.class final synthetic Lmva;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmva;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lmva;->a:Z

    check-cast p1, Lmuy;

    sget v1, Lmvb;->a:I

    iget-object p1, p1, Lmuy;->a:Lmsi;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmsi;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmsi;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
