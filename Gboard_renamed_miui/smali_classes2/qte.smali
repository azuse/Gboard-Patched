.class public final Lqte;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final a:Lqte;

.field private static volatile b:Lrab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqte;

    .line 1
    invoke-direct {v0}, Lqte;-><init>()V

    sput-object v0, Lqte;->a:Lqte;

    const-class v1, Lqte;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lqte;->b:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqte;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqte;->b:Lrab;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lqte;->a:Lqte;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqte;->b:Lrab;

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

    .line 8
    :cond_3
    sget-object p1, Lqte;->a:Lqte;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqte;->a:Lqte;

    .line 8
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lqte;

    .line 9
    invoke-direct {p1}, Lqte;-><init>()V

    return-object p1

    .line 8
    :cond_6
    sget-object p1, Lqte;->a:Lqte;

    const-string p2, "\u0000\u0000"

    .line 7
    invoke-static {p1, p2, v0}, Lqte;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
