.class public final Lnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqp;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnqi;
    .locals 2

    iget-object v0, p0, Lnqp;->a:Lseq;

    check-cast v0, Lnly;

    .line 1
    invoke-virtual {v0}, Lnly;->a()Lnoc;

    move-result-object v0

    iget-object v0, v0, Lnoc;->a:Lnqi;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnqp;->a()Lnqi;

    move-result-object v0

    return-object v0
.end method
