.class final synthetic Lcwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lduu;


# direct methods
.method public constructor <init>(Lduu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwf;->a:Lduu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcwf;->a:Lduu;

    invoke-virtual {v0}, Lduu;->a()V

    return-void
.end method
