.class final synthetic Ljzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljzi;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljzi;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzd;->a:Ljzi;

    iput-object p2, p0, Ljzd;->b:Ljava/lang/String;

    iput-object p3, p0, Ljzd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljzd;->a:Ljzi;

    iget-object v1, p0, Ljzd;->b:Ljava/lang/String;

    iget-object v2, p0, Ljzd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljzi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
