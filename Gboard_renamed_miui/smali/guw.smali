.class final synthetic Lguw;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lguz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lguz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguw;->a:Lguz;

    iput-object p2, p0, Lguw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Lguw;->a:Lguz;

    iget-object v1, p0, Lguw;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    iget-object p1, v0, Lguz;->b:Lcjz;

    invoke-virtual {p1, v1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
