.class Landroidx/appcompat/widget/v$e;
.super Landroidx/appcompat/widget/i0;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private K:Ljava/lang/CharSequence;

.field L:Landroid/widget/ListAdapter;

.field private final M:Landroid/graphics/Rect;

.field private N:I

.field final synthetic O:Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/v$e;->M:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->y(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->E(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->J(I)V

    .line 7
    new-instance p2, Landroidx/appcompat/widget/v$e$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/v$e$a;-><init>(Landroidx/appcompat/widget/v$e;Landroidx/appcompat/widget/v;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->G(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic M(Landroidx/appcompat/widget/v$e;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/i0;->show()V

    return-void
.end method


# virtual methods
.method N()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    iget-object v1, v1, Landroidx/appcompat/widget/v;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    invoke-static {v0}, Landroidx/appcompat/widget/c1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    iget-object v0, v0, Landroidx/appcompat/widget/v;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    iget-object v0, v0, Landroidx/appcompat/widget/v;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    iget-object v0, v0, Landroidx/appcompat/widget/v;->mTempRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    iget v5, v4, Landroidx/appcompat/widget/v;->mDropDownWidth:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/v$e;->L:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/v;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    iget-object v6, v6, Landroidx/appcompat/widget/v;->mTempRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/i0;->A(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/i0;->A(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/i0;->A(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    invoke-static {v4}, Landroidx/appcompat/widget/c1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()I

    move-result v0

    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/v$e;->O()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/v$e;->O()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 22
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i0;->e(I)V

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/v$e;->N:I

    return v0
.end method

.method P(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lb/g/m/t;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v$e;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$e;->K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v$e;->K:Ljava/lang/CharSequence;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/v$e;->N:I

    return-void
.end method

.method public m(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/v$e;->N()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i0;->D(I)V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/i0;->show()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->i()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->K(I)V

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/v$e;->O:Landroidx/appcompat/widget/v;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p2, Landroidx/appcompat/widget/v$e$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/v$e$b;-><init>(Landroidx/appcompat/widget/v$e;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    new-instance p1, Landroidx/appcompat/widget/v$e$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/v$e$c;-><init>(Landroidx/appcompat/widget/v$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->F(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/i0;->o(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/v$e;->L:Landroid/widget/ListAdapter;

    return-void
.end method
