.class public final Lqqy;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final e:Lqqy;

.field private static volatile g:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lqrm;

.field private f:Lqrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqy;

    .line 1
    invoke-direct {v0}, Lqqy;-><init>()V

    sput-object v0, Lqqy;->e:Lqqy;

    const-class v1, Lqqy;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqqy;->b:I

    .line 4
    sget-object v0, Lqym;->b:Lqym;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lqqy;->g:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqqy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqqy;->g:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lqqy;->e:Lqqy;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqqy;->g:Lrab;

    .line 7
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

    .line 8
    :cond_3
    sget-object p1, Lqqy;->e:Lqqy;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqqy;->e:Lqqy;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqqy;

    .line 10
    invoke-direct {p1}, Lqqy;-><init>()V

    return-object p1

    :cond_6
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "c"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "a"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    .line 5
    const-class p2, Lqqz;

    aput-object p2, p1, v1

    const-class p2, Lqra;

    aput-object p2, p1, v0

    sget-object p2, Lqqy;->e:Lqqy;

    const-string v0, "\u0001\u0004\u0001\u0001\u0002\t\u0004\u0000\u0000\u0000\u0002\u1009\u0001\u0004\u1009\u0003\u0005\u103c\u0000\t\u103c\u0000"

    .line 8
    invoke-static {p2, v0, p1}, Lqqy;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
