.class public final Lnmb;
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

    iput-object p1, p0, Lnmb;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnsa;
    .locals 2

    iget-object v0, p0, Lnmb;->a:Lseq;

    .line 1
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    .line 2
    invoke-virtual {v0}, Lnns;->n()Lnsa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnmb;->a()Lnsa;

    move-result-object v0

    return-object v0
.end method
