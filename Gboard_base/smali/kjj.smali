.class final synthetic Lkjj;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkjj;

    invoke-direct {v0}, Lkjj;-><init>()V

    sput-object v0, Lkjj;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkjm;

    new-instance v0, Lkjd;

    const-class v1, Ljava/nio/ByteBuffer;

    sget-object v2, Lovk;->a:Lovk;

    invoke-direct {v0, p1, v1, v2}, Lkjd;-><init>(Lkjm;Ljava/lang/Class;Lovj;)V

    return-object v0
.end method
