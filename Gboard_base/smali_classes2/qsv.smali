.class public final Lqsv;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final h:Lqsv;

.field private static volatile i:Lrab;


# instance fields
.field public a:Lqsf;

.field public b:Ljava/lang/String;

.field public c:Lqyw;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lqsp;

.field public g:Lqyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqsv;

    .line 1
    invoke-direct {v0}, Lqsv;-><init>()V

    sput-object v0, Lqsv;->h:Lqsv;

    const-class v1, Lqsv;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqsv;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lrae;->b:Lrae;

    iput-object v1, p0, Lqsv;->c:Lqyw;

    iput-object v0, p0, Lqsv;->e:Ljava/lang/String;

    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lqsv;->g:Lqyw;

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
    sget-object p1, Lqsv;->i:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqsv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqsv;->i:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lqsv;->h:Lqsv;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqsv;->i:Lrab;

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
    sget-object p1, Lqsv;->h:Lqsv;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqsv;->h:Lqsv;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqsv;

    .line 10
    invoke-direct {p1}, Lqsv;-><init>()V

    return-object p1

    :cond_6
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    .line 5
    sget-object p2, Lqsv;->h:Lqsv;

    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\t\u0002\u0208\u0003\u021a\u0004\u000c\u0005\u0208\u0006\t\u0007\u021a"

    .line 8
    invoke-static {p2, v0, p1}, Lqsv;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
