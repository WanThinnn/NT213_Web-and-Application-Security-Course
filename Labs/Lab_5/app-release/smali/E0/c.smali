.class public final LE0/c;
.super LA/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/a;


# direct methods
.method public synthetic constructor <init>(Lx/a;I)V
    .locals 0

    iput p2, p0, LE0/c;->a:I

    iput-object p1, p0, LE0/c;->b:Lx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/View;I)Z
    .locals 5

    iget v0, p0, LE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE0/c;->b:Lx/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    move v2, v3

    :cond_4
    :goto_1
    return v2

    :pswitch_0
    iget-object p2, p0, LE0/c;->b:Lx/a;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V(Landroid/view/View;)I
    .locals 1

    iget v0, p0, LE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LA/a;->V(Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, LE0/c;->b:Lx/a;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W()I
    .locals 2

    iget v0, p0, LE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LA/a;->W()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LE0/c;->b:Lx/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(I)V
    .locals 2

    iget v0, p0, LE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LE0/c;->b:Lx/a;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LE0/c;->b:Lx/a;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(Landroid/view/View;II)V
    .locals 5

    iget v0, p0, LE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LE0/c;->b:Lx/a;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    return-void

    :pswitch_0
    iget-object p3, p0, LE0/c;->b:Lx/a;

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget-object v3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v3, v2, v4, p1}, LA/a;->J0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {p3, p2}, LA/a;->i(I)F

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LC/f;->n(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Landroid/view/View;FF)V
    .locals 5

    iget v0, p0, LE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object v4, p0, LE0/c;->b:Lx/a;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v1, :cond_2

    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p2, p3, :cond_0

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_5

    :cond_4
    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_e

    goto :goto_0

    :cond_7
    cmpl-float v0, p3, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_a

    :cond_9
    move v2, v1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_c

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    goto/16 :goto_0

    :cond_c
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge p2, p3, :cond_d

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_e

    goto/16 :goto_0

    :cond_d
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    :cond_e
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE0/c;->b:Lx/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {v1, p2}, LA/a;->a0(F)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {v1, p1, p2}, LA/a;->G0(Landroid/view/View;F)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {v1, p2, p3}, LA/a;->d0(FF)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {p2, p1}, LA/a;->c0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_10
    :goto_3
    move v2, v3

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_12

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {p3}, LA/a;->M()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {v1}, LA/a;->O()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_10

    :cond_13
    :goto_4
    const/4 p2, 0x1

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, LE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, LE0/c;->b:Lx/a;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {v0}, LA/a;->Q()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA/a;

    invoke-virtual {p1}, LA/a;->P()I

    move-result p1

    invoke-static {p2, v0, p1}, LA/a;->o(III)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, LE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LE0/c;->b:Lx/a;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    invoke-virtual {p0}, LE0/c;->W()I

    move-result v0

    invoke-static {p2, p1, v0}, LA/a;->o(III)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
