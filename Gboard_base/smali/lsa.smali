.class public final synthetic Llsa;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    sput-object v0, Llsa;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmfd;

    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    const/4 p1, 0x0

    return-object p1
.end method
