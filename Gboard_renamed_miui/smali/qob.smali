.class public final Lqob;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final d:Lqob;

.field private static volatile e:Lrab;


# instance fields
.field public a:Lqyw;

.field public b:Lqyw;

.field public c:Lqyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqob;

    .line 1
    invoke-direct {v0}, Lqob;-><init>()V

    sput-object v0, Lqob;->d:Lqob;

    const-class v1, Lqob;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lqob;->a:Lqyw;

    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lqob;->b:Lqyw;

    .line 5
    sget-object v0, Lqwq;->b:Lqwq;

    iput-object v0, p0, Lqob;->c:Lqyn;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lqob;->e:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqob;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqob;->e:Lrab;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lqyg;

    sget-object v0, Lqob;->d:Lqob;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqob;->e:Lrab;

    .line 8
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

    .line 9
    :cond_3
    sget-object p1, Lqob;->d:Lqob;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqob;->d:Lqob;

    .line 10
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqob;

    .line 11
    invoke-direct {p1}, Lqob;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v1

    .line 6
    sget-object p2, Lqob;->d:Lqob;

    const-string v0, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u001a\u0003\u0019"

    .line 9
    invoke-static {p2, v0, p1}, Lqob;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
