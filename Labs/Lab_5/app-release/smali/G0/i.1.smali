.class public final synthetic LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LG0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LG0/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LG0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LG0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p1, LC/h;

    iget-object p1, p1, LC/h;->b:Ljava/lang/Object;

    check-cast p1, Lf/K;

    iget-object p1, p1, Lf/K;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast v0, LG0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, LG0/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
