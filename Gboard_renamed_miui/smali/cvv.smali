.class abstract Lcvv;
.super Lcxc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpbs;
    .locals 3

    invoke-virtual {p0}, Lcvv;->b()I

    move-result v0

    invoke-static {v0}, Lphf;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lcxa;
    .locals 3

    invoke-virtual {p0}, Lcvv;->b()I

    move-result v0

    invoke-static {v0}, Lphf;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
