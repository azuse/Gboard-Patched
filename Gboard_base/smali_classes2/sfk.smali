.class public final Lsfk;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final d:Lsfk;

.field private static volatile f:Lrab;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lqyv;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfk;

    .line 1
    invoke-direct {v0}, Lsfk;-><init>()V

    sput-object v0, Lsfk;->d:Lsfk;

    const-class v1, Lsfk;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lsfk;->e:B

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    const-string v0, ""

    iput-object v0, p0, Lsfk;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lqzk;->b:Lqzk;

    iput-object v0, p0, Lsfk;->c:Lqyv;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lsfk;->e:B

    return-object v3

    :cond_1
    sget-object p1, Lsfk;->f:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lsfk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsfk;->f:Lrab;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lqyg;

    sget-object v0, Lsfk;->d:Lsfk;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lsfk;->f:Lrab;

    .line 8
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 9
    :cond_4
    sget-object p1, Lsfk;->d:Lsfk;

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Lqyf;

    .line 10
    invoke-direct {p1, v3, v3}, Lqyf;-><init>([B[B)V

    return-object p1

    .line 9
    :cond_6
    new-instance p1, Lsfk;

    .line 11
    invoke-direct {p1}, Lsfk;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, v3

    .line 6
    sget-object p2, Lsfk;->d:Lsfk;

    const-string v0, "\u0001\u0002\u0000\u0001\u0011\u0015\u0002\u0000\u0001\u0000\u0011\u1008\u0012\u0015("

    .line 9
    invoke-static {p2, v0, p1}, Lsfk;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_8
    iget-byte p1, p0, Lsfk;->e:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
