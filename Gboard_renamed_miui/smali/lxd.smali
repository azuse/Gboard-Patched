.class final synthetic Llxd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Llxf;


# direct methods
.method public constructor <init>(Llxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxd;->a:Llxf;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Llxd;->a:Llxf;

    iget-object p1, p1, Llxf;->e:Llmd;

    invoke-virtual {p1}, Llmd;->a()V

    return-void
.end method
