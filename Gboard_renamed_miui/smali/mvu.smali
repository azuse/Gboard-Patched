.class final synthetic Lmvu;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvu;->a:Ljava/lang/String;

    iput-object p2, p0, Lmvu;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmvu;->a:Ljava/lang/String;

    iget-object v1, p0, Lmvu;->b:Ljava/lang/Throwable;

    check-cast p1, Lmvt;

    sget v2, Lmwd;->o:I

    invoke-interface {p1, v0, v1}, Lmvt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
