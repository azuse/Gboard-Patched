.class final synthetic Limk;
.super Ljava/lang/Object;

# interfaces
.implements Lgq;


# static fields
.field static final a:Lgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limk;

    invoke-direct {v0}, Limk;-><init>()V

    sput-object v0, Limk;->a:Lgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrjk;->a:Lrjk;

    invoke-virtual {v0}, Lrjk;->a()Lrjl;

    move-result-object v0

    invoke-interface {v0}, Lrjl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
