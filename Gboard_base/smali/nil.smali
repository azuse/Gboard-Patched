.class public final Lnil;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final l:Lnil;

.field private static volatile m:Lrab;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnil;

    .line 1
    invoke-direct {v0}, Lnil;-><init>()V

    sput-object v0, Lnil;->l:Lnil;

    const-class v1, Lnil;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnil;->a:Ljava/lang/String;

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
    sget-object p1, Lnil;->m:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lnil;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnil;->m:Lrab;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Lnil;->l:Lnil;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lnil;->m:Lrab;

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
    sget-object p1, Lnil;->l:Lnil;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lnil;->l:Lnil;

    .line 8
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lnil;

    .line 9
    invoke-direct {p1}, Lnil;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const-string p2, "j"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "c"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lnil;->l:Lnil;

    const-string v0, "\u0000\u000b\u0000\u0000\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0002\u0007\u0002\u0008\u0004\n\u0007\u000b\u0001\u000c\u0004"

    .line 7
    invoke-static {p2, v0, p1}, Lnil;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
