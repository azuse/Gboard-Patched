.class public final synthetic Lhcj;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcj;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Lhcj;->a:Lhcu;

    check-cast p1, Lqpy;

    const-string v1, "vo"

    invoke-virtual {v0, p1, v1}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
