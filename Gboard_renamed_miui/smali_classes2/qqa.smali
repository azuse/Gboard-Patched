.class public final Lqqa;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final m:Lqqa;

.field private static volatile n:Lrab;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lqyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqa;

    .line 1
    invoke-direct {v0}, Lqqa;-><init>()V

    sput-object v0, Lqqa;->m:Lqqa;

    const-class v1, Lqqa;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqqa;->f:Ljava/lang/String;

    iput-object v0, p0, Lqqa;->g:Ljava/lang/String;

    iput-object v0, p0, Lqqa;->h:Ljava/lang/String;

    iput-object v0, p0, Lqqa;->i:Ljava/lang/String;

    iput-object v0, p0, Lqqa;->j:Ljava/lang/String;

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lqqa;->l:Lqyw;

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
    sget-object p1, Lqqa;->n:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lqqa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqqa;->n:Lrab;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lqqa;->m:Lqqa;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqqa;->n:Lrab;

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
    sget-object p1, Lqqa;->m:Lqqa;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lqqa;->m:Lqqa;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lqqa;

    .line 10
    invoke-direct {p1}, Lqqa;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xc

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

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    .line 5
    sget-object p2, Lqqa;->m:Lqqa;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1004\t\u000b\u001a"

    .line 8
    invoke-static {p2, v0, p1}, Lqqa;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
