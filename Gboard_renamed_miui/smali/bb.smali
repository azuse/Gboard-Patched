.class final Lbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    iput-object p1, p0, Lbb;->a:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lbb;->a:Lbe;

    iget-object v0, p1, Lbe;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lbe;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
