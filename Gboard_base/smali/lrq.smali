.class final synthetic Llrq;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lqzv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrq;->a:Ljava/lang/Class;

    iput-object p2, p0, Llrq;->b:Lqzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llrq;->a:Ljava/lang/Class;

    iget-object v1, p0, Llrq;->b:Lqzv;

    check-cast p1, Lndg;

    new-instance v2, Llra;

    invoke-direct {v2, p1, v0, v1}, Llra;-><init>(Lndg;Ljava/lang/Class;Lqzv;)V

    return-object v2
.end method
