.class public final Lk/N;
.super Lk/C0;
.source "SourceFile"

# interfaces
.implements Lk/P;


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/widget/ListAdapter;

.field public final E:Landroid/graphics/Rect;

.field public F:I

.field public final synthetic G:Lk/Q;


# direct methods
.method public constructor <init>(Lk/Q;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Lk/N;->G:Lk/Q;

    const/4 v0, 0x0

    const v1, 0x7f0303e5

    invoke-direct {p0, p2, p3, v1, v0}, Lk/C0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lk/N;->E:Landroid/graphics/Rect;

    iput-object p1, p0, Lk/C0;->o:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/C0;->y:Z

    iget-object p2, p0, Lk/C0;->z:Lk/B;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, LG0/x;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LG0/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk/C0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/N;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g(II)V
    .locals 4

    iget-object v0, p0, Lk/C0;->z:Lk/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Lk/N;->s()V

    const/4 v2, 0x2

    iget-object v3, p0, Lk/C0;->z:Lk/B;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lk/C0;->i()V

    iget-object v2, p0, Lk/C0;->c:Lk/p0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lk/N;->G:Lk/Q;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Lk/C0;->c:Lk/p0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lk/p0;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lj/d;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lk/M;

    invoke-direct {p1, p0, p2}, Lk/M;-><init>(Lk/N;Lj/d;)V

    iget-object p2, p0, Lk/C0;->z:Lk/B;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lk/N;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lk/C0;->o(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lk/N;->D:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lk/N;->F:I

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lk/C0;->z:Lk/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lk/N;->G:Lk/Q;

    if-eqz v1, :cond_1

    iget-object v4, v3, Lk/Q;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget-object v4, v3, Lk/Q;->h:Landroid/graphics/Rect;

    if-ne v1, v2, :cond_0

    iget v1, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lk/Q;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    move v1, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v3, Lk/Q;->g:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lk/N;->D:Landroid/widget/ListAdapter;

    check-cast v7, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lk/Q;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v3, Lk/Q;->h:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    if-le v0, v7, :cond_2

    move v0, v7

    :cond_2
    sub-int v7, v6, v4

    sub-int/2addr v7, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lk/C0;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    sub-int v0, v6, v4

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lk/C0;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, Lk/C0;->r(I)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_5

    sub-int/2addr v6, v5

    iget v0, p0, Lk/C0;->e:I

    sub-int/2addr v6, v0

    iget v0, p0, Lk/N;->F:I

    sub-int/2addr v6, v0

    add-int/2addr v6, v1

    goto :goto_2

    :cond_5
    iget v0, p0, Lk/N;->F:I

    add-int/2addr v4, v0

    add-int v6, v4, v1

    :goto_2
    iput v6, p0, Lk/C0;->f:I

    return-void
.end method
