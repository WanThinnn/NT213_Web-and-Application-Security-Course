.class public final LG0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG0/E;->a:I

    iput-object p2, p0, LG0/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LG0/E;->b:Ljava/lang/Object;

    iget v8, v0, LG0/E;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, LE0/g;

    iput-boolean v6, v7, LE0/g;->c:Z

    iget-object v1, v7, LE0/g;->e:Lx/a;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LP/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LP/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v7, LE0/g;->b:I

    invoke-virtual {v7, v1}, LE0/g;->a(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v4, :cond_1

    iget v2, v7, LE0/g;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk/k;->l()Z

    :cond_2
    return-void

    :pswitch_1
    check-cast v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v7, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v6, v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_3
    return-void

    :pswitch_2
    const/4 v1, 0x0

    check-cast v7, Lk/p0;

    iput-object v1, v7, Lk/p0;->l:LG0/E;

    invoke-virtual {v7}, Lk/p0;->drawableStateChanged()V

    return-void

    :pswitch_3
    check-cast v7, Landroidx/fragment/app/I;

    invoke-virtual {v7, v5}, Landroidx/fragment/app/I;->y(Z)Z

    return-void

    :pswitch_4
    check-cast v7, Landroidx/fragment/app/m;

    iget-object v1, v7, Landroidx/fragment/app/m;->W:Landroidx/fragment/app/k;

    iget-object v2, v7, Landroidx/fragment/app/m;->e0:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    check-cast v7, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v7, v1}, Landroidx/fragment/app/P;->a(Ljava/util/ArrayList;I)V

    return-void

    :pswitch_6
    check-cast v7, Landroidx/fragment/app/e;

    iget-object v1, v7, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    iget-object v2, v7, Landroidx/fragment/app/e;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v7, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->d()V

    return-void

    :pswitch_7
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    return-void

    :pswitch_8
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->H:LZ/G;

    if-eqz v8, :cond_10

    check-cast v8, LZ/j;

    iget-object v9, v8, LZ/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    iget-object v11, v8, LZ/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v5

    iget-object v13, v8, LZ/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v5

    iget-object v15, v8, LZ/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-nez v10, :cond_4

    if-nez v12, :cond_4

    if-nez v16, :cond_4

    if-nez v14, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    iget-wide v1, v8, LZ/G;->d:J

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, LZ/Z;

    iget-object v5, v4, LZ/Z;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v3, v8, LZ/j;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, LZ/e;

    invoke-direct {v2, v8, v4, v6, v5}, LZ/e;-><init>(LZ/j;LZ/Z;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, LZ/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LZ/d;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v3, v5}, LZ/d;-><init>(LZ/j;Ljava/util/ArrayList;I)V

    if-eqz v10, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/i;

    iget-object v3, v3, LZ/i;->a:LZ/Z;

    iget-object v3, v3, LZ/Z;->a:Landroid/view/View;

    sget-object v5, LK/K;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LZ/d;->run()V

    :cond_7
    :goto_2
    if-eqz v14, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, LZ/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LZ/d;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v3, v5}, LZ/d;-><init>(LZ/j;Ljava/util/ArrayList;I)V

    if-eqz v10, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/h;

    iget-object v3, v3, LZ/h;->a:LZ/Z;

    iget-object v3, v3, LZ/Z;->a:Landroid/view/View;

    sget-object v5, LK/K;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LZ/d;->run()V

    :cond_9
    :goto_3
    if-eqz v16, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, LZ/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LZ/d;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v3, v5}, LZ/d;-><init>(LZ/j;Ljava/util/ArrayList;I)V

    if-nez v10, :cond_b

    if-nez v12, :cond_b

    if-eqz v14, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LZ/d;->run()V

    goto :goto_8

    :cond_b
    :goto_4
    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    const-wide/16 v1, 0x0

    :goto_5
    if-eqz v12, :cond_d

    iget-wide v5, v8, LZ/G;->e:J

    goto :goto_6

    :cond_d
    const-wide/16 v5, 0x0

    :goto_6
    if-eqz v14, :cond_e

    iget-wide v8, v8, LZ/G;->f:J

    goto :goto_7

    :cond_e
    const-wide/16 v8, 0x0

    :goto_7
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/Z;

    iget-object v1, v2, LZ/Z;->a:Landroid/view/View;

    sget-object v2, LK/K;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_f
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    move v1, v6

    :goto_9
    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return-void

    :pswitch_9
    check-cast v7, LZ/m;

    iget v1, v7, LZ/m;->A:I

    iget-object v2, v7, LZ/m;->z:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v3, 0x2

    if-eq v1, v3, :cond_12

    goto :goto_a

    :cond_11
    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const/4 v1, 0x3

    iput v1, v7, LZ/m;->A:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v1, 0x1f4

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_a
    return-void

    :pswitch_a
    move v4, v6

    check-cast v7, LP/e;

    invoke-virtual {v7, v4}, LP/e;->n(I)V

    return-void

    :pswitch_b
    move v4, v6

    check-cast v7, LN/d;

    iget-boolean v1, v7, LN/d;->o:Z

    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    iget-boolean v1, v7, LN/d;->m:Z

    iget-object v2, v7, LN/d;->a:LN/a;

    if-eqz v1, :cond_14

    iput-boolean v4, v7, LN/d;->m:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LN/a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v2, LN/a;->g:J

    iput-wide v3, v2, LN/a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v2, LN/a;->h:F

    :cond_14
    iget-wide v3, v2, LN/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_15

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, LN/a;->g:J

    iget v1, v2, LN/a;->i:I

    int-to-long v8, v1

    add-long/2addr v5, v8

    cmp-long v1, v3, v5

    if-lez v1, :cond_15

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, LN/d;->e()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :goto_c
    iput-boolean v1, v7, LN/d;->o:Z

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    iget-boolean v3, v7, LN/d;->n:Z

    iget-object v4, v7, LN/d;->c:Landroid/view/View;

    if-eqz v3, :cond_17

    iput-boolean v1, v7, LN/d;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-wide v8, v10

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_17
    iget-wide v5, v2, LN/a;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LN/a;->a(J)F

    move-result v1

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v1, v8

    add-float/2addr v1, v3

    iget-wide v8, v2, LN/a;->f:J

    sub-long v8, v5, v8

    iput-wide v5, v2, LN/a;->f:J

    long-to-float v3, v8

    mul-float/2addr v3, v1

    iget v1, v2, LN/a;->d:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v2, v7, LN/d;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, LK/K;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->c:LG0/s;

    iget-object v1, v1, LG0/s;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
