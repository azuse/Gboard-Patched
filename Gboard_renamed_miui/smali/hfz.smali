.class final synthetic Lhfz;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lqzv;


# direct methods
.method public constructor <init>(Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfz;->a:Lqzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhfz;->a:Lqzv;

    check-cast p1, Lqnn;

    check-cast v0, Lqpo;

    invoke-virtual {p1, v0}, Lqnn;->a(Lqpo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
