.class public final Lsfe;
.super Lqyi;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final a:Lsfe;

.field private static volatile c:Lrab;


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfe;

    .line 1
    invoke-direct {v0}, Lsfe;-><init>()V

    sput-object v0, Lsfe;->a:Lsfe;

    const-class v1, Lsfe;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyi;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lsfe;->b:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lsfe;->b:B

    return-object v1

    :cond_1
    sget-object p1, Lsfe;->c:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lsfe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsfe;->c:Lrab;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lsfe;->a:Lsfe;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lsfe;->c:Lrab;

    .line 6
    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lsfe;->a:Lsfe;

    return-object p1

    .line 4
    :cond_5
    new-instance p1, Lqyh;

    sget-object p2, Lsfe;->a:Lsfe;

    .line 8
    invoke-direct {p1, p2}, Lqyh;-><init>(Lqyi;)V

    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lsfe;

    .line 9
    invoke-direct {p1}, Lsfe;-><init>()V

    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lsfe;->a:Lsfe;

    const-string p2, "\u0001\u0000"

    .line 7
    invoke-static {p1, p2, v1}, Lsfe;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_8
    iget-byte p1, p0, Lsfe;->b:B

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
