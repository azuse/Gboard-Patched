.class final synthetic Lllj;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllj;

    invoke-direct {v0}, Lllj;-><init>()V

    sput-object v0, Lllj;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkra;

    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object p1

    return-object p1
.end method
