.class final Lair;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "bottomRight"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laix;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laix;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Laix;->c:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Laix;->d:I

    iget p2, p1, Laix;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Laix;->f:I

    iget v0, p1, Laix;->e:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Laix;->a()V

    :cond_0
    return-void
.end method
