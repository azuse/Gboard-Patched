.class final synthetic Lkoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoh;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkoh;->a:Lkor;

    sget-object v1, Lkot;->a:Lkot;

    invoke-virtual {v0, v1}, Lkor;->a(Lkot;)V

    return-void
.end method
