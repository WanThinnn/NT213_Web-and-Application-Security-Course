.class public final LG0/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/m;->a:I

    iput-object p2, p0, LG0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/M;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LG0/m;->a:I

    .line 2
    iput-object p1, p0, LG0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LG0/m;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :sswitch_1
    iget-object p1, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast p1, LK/M;

    invoke-interface {p1}, LK/M;->b()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LG0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast v0, Le0/f;

    iget-object v1, v0, Le0/f;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/a;

    iget-object v3, v3, Lr0/a;->b:Lr0/c;

    iget-object v3, v3, Lr0/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Le0/f;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast v0, Ld0/q;

    invoke-virtual {v0}, Ld0/q;->o()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast p1, LK/M;

    invoke-interface {p1}, LK/M;->a()V

    return-void

    :pswitch_4
    iget-object p1, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast p1, LG0/n;

    invoke-virtual {p1}, LG0/t;->q()V

    iget-object p1, p1, LG0/n;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LG0/m;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast v0, Le0/f;

    iget-object v1, v0, Le0/f;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/a;

    iget-object v3, v3, Lr0/a;->b:Lr0/c;

    iget-object v4, v3, Lr0/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lr0/c;->s:[I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {v0, v3}, Le0/f;->setTint(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, LG0/m;->b:Ljava/lang/Object;

    check-cast p1, LK/M;

    invoke-interface {p1}, LK/M;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
