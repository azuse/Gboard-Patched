.class public final Lfzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;
.implements Lkue;
.implements Lkci;


# static fields
.field public static final a:Lkgd;

.field private static final e:Lpbs;


# instance fields
.field public b:Lkzo;

.field public c:Lemv;

.field public d:Z

.field private f:Lkge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldlu;->f:Lkgd;

    sput-object v0, Lfzw;->a:Lkgd;

    .line 2
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lfzw;->e:Lpbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzw;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V
    .locals 6

    iget-object v0, p0, Lfzw;->c:Lemv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfzw;->d:Z

    new-instance v5, Lfzv;

    .line 3
    invoke-direct {v5, p0, p5}, Lfzv;-><init>(Lfzw;Lkud;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lemv;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {p5, p2, p1, p1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance p2, Lemv;

    const v0, 0x7f160109

    invoke-direct {p2, p0, p1, v0}, Lemv;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lfzw;->c:Lemv;

    new-instance p2, Lfzu;

    .line 9
    invoke-direct {p2, p0, p1}, Lfzu;-><init>(Lfzw;Landroid/content/Context;)V

    iput-object p2, p0, Lfzw;->f:Lkge;

    sget-object p1, Lfzw;->e:Lpbs;

    .line 10
    invoke-static {p2, p1}, Lkgf;->a(Lkge;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bF()V
    .locals 2

    iget-object v0, p0, Lfzw;->f:Lkge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkgf;->a(Lkge;)V

    iput-object v1, p0, Lfzw;->f:Lkge;

    :cond_0
    iput-object v1, p0, Lfzw;->c:Lemv;

    return-void
.end method

.method public final c(Lkzo;)Z
    .locals 0

    iget-boolean p1, p0, Lfzw;->d:Z

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 6
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfzw;->b:Lkzo;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  currentKeyboardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
