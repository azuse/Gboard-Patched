.class final Lgfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseq;


# instance fields
.field private final a:Ldhr;


# direct methods
.method public constructor <init>(Ldhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->a:Ldhr;

    return-void
.end method


# virtual methods
.method public final a()Lkuc;
    .locals 2

    iget-object v0, p0, Lgfa;->a:Ldhr;

    check-cast v0, Ldhq;

    iget-object v0, v0, Ldhq;->c:Lkuc;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfa;->a()Lkuc;

    move-result-object v0

    return-object v0
.end method
