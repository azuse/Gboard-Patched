.class final synthetic Lklr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lkmd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklr;->a:Lkmd;

    iput p2, p0, Lklr;->b:I

    iput p3, p0, Lklr;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lklr;->a:Lkmd;

    iget v1, p0, Lklr;->b:I

    iget v2, p0, Lklr;->c:I

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1, v2}, Lkkz;->c(II)V

    return-void
.end method
