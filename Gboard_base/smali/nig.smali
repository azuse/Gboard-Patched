.class public final Lnig;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final e:Lnig;

.field private static volatile f:Lrab;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnig;

    .line 1
    invoke-direct {v0}, Lnig;-><init>()V

    sput-object v0, Lnig;->e:Lnig;

    const-class v1, Lnig;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnig;->a:Ljava/lang/String;

    iput-object v0, p0, Lnig;->b:Ljava/lang/String;

    iput-object v0, p0, Lnig;->c:Ljava/lang/String;

    iput-object v0, p0, Lnig;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lnig;->f:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lnig;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnig;->f:Lrab;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lnig;->e:Lnig;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lnig;->f:Lrab;

    .line 6
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lnig;->e:Lnig;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lnig;->e:Lnig;

    .line 8
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lnig;

    .line 9
    invoke-direct {p1}, Lnig;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "a"

    aput-object v3, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    .line 4
    sget-object p2, Lnig;->e:Lnig;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    .line 7
    invoke-static {p2, v0, p1}, Lnig;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
