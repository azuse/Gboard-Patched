.class final synthetic Lfup;
.super Ljava/lang/Object;

# interfaces
.implements Lfwx;


# static fields
.field static final a:Lfwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfup;

    invoke-direct {v0}, Lfup;-><init>()V

    sput-object v0, Lfup;->a:Lfwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Lfuz;->a(FF)F

    move-result p1

    return p1
.end method
