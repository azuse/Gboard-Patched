.class final synthetic Lfqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkge;


# instance fields
.field private final a:Lfqs;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfqs;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqq;->a:Lfqs;

    iput-object p2, p0, Lfqq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget-object p1, p0, Lfqq;->a:Lfqs;

    iget-object v0, p0, Lfqq;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lfqs;->d:Z

    invoke-virtual {p1}, Lfqs;->c()V

    new-instance v1, Lemv;

    invoke-virtual {p1}, Lfqs;->b()I

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lemv;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, p1, Lfqs;->c:Lemv;

    return-void
.end method
