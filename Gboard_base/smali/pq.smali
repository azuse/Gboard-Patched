.class public final Lpq;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lph;

.field private final c:Lqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lpq;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Luy;->a(Landroid/content/Context;)V

    const v0, 0x7f0401dc

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lpq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Luw;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lpq;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lpq;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Lvb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lvb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpq;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvb;->a()V

    new-instance p1, Lph;

    .line 7
    invoke-direct {p1, p0}, Lph;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpq;->b:Lph;

    .line 8
    invoke-virtual {p1, p2, v0}, Lph;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqk;

    .line 9
    invoke-direct {p1, p0}, Lqk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpq;->c:Lqk;

    .line 10
    invoke-virtual {p1, p2, v0}, Lqk;->a(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Lqk;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 12
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lpq;->b:Lph;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lph;->a()V

    :cond_0
    iget-object v0, p0, Lpq;->c:Lqk;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lqk;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ldlv;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lpq;->b:Lph;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lph;->b()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lpq;->b:Lph;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lph;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpq;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lpq;->c:Lqk;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lqk;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
