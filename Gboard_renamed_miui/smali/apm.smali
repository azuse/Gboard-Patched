.class public final Lapm;
.super Lapu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapu;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Laoh;
    .locals 2

    new-instance v0, Laoq;

    iget-object v1, p0, Lapm;->a:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Laoq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
