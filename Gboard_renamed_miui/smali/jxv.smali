.class final synthetic Ljxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyb;

.field private final b:I


# direct methods
.method public constructor <init>(Ljyb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxv;->a:Ljyb;

    iput p2, p0, Ljxv;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljxv;->a:Ljyb;

    iget v1, p0, Ljxv;->b:I

    invoke-virtual {v0}, Ljyb;->a()V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljyb;->d(I)V

    return-void
.end method
