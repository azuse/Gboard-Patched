.class final Lgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lkcb;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkcb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgnj;->a:Lkcb;

    iput-object p2, p0, Lgnj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ledn;->e()V

    iget-object v0, p0, Lgnj;->a:Lkcb;

    iget-object v1, p0, Lgnj;->b:Ljava/lang/String;

    invoke-static {v1}, Lgnk;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lkcb;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lgnk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$2"

    const-string v1, "onFailure"

    const/16 v2, 0x135

    const-string v3, "GboardSharingUtil.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get method getInputMethodEntry future callback."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
