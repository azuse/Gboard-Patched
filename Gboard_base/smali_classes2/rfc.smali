.class public final Lrfc;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final l:Lrfc;

.field public static final m:Lqxw;

.field private static volatile n:Lrab;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lret;

.field public d:Lqyw;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lrfb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrfc;

    .line 1
    invoke-direct {v0}, Lrfc;-><init>()V

    sput-object v0, Lrfc;->l:Lrfc;

    const-class v1, Lrfc;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    .line 3
    sget-object v1, Lrew;->f:Lrew;

    .line 4
    sget-object v2, Lrbm;->k:Lrbm;

    const v3, 0x12588ba3

    .line 5
    invoke-static {v1, v0, v0, v3, v2}, Lqyk;->a(Lqzv;Ljava/lang/Object;Lqzv;ILrbm;)Lqxw;

    move-result-object v0

    sput-object v0, Lrfc;->m:Lqxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 7
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lrfc;->d:Lqyw;

    const-string v0, ""

    iput-object v0, p0, Lrfc;->e:Ljava/lang/String;

    iput-object v0, p0, Lrfc;->f:Ljava/lang/String;

    iput-object v0, p0, Lrfc;->g:Ljava/lang/String;

    iput-object v0, p0, Lrfc;->h:Ljava/lang/String;

    iput-object v0, p0, Lrfc;->i:Ljava/lang/String;

    iput-object v0, p0, Lrfc;->j:Ljava/lang/String;

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
    sget-object p1, Lrfc;->n:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lrfc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrfc;->n:Lrab;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lqyg;

    sget-object v0, Lrfc;->l:Lrfc;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrfc;->n:Lrab;

    .line 10
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

    .line 11
    :cond_3
    sget-object p1, Lrfc;->l:Lrfc;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lrfc;->l:Lrfc;

    .line 12
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lrfc;

    .line 13
    invoke-direct {p1}, Lrfc;-><init>()V

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

    .line 8
    const-class p2, Lret;

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    sget-object p2, Lrfc;->l:Lrfc;

    const-string v0, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1008\u0005\u0008\u1008\u0006\t\u1008\u0007\n\u1009\u0008"

    .line 11
    invoke-static {p2, v0, p1}, Lrfc;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
