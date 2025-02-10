.class public final Lf/I;
.super LA/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/K;


# direct methods
.method public synthetic constructor <init>(Lf/K;I)V
    .locals 0

    iput p2, p0, Lf/I;->a:I

    iput-object p1, p0, Lf/I;->b:Lf/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lf/I;->b:Lf/K;

    iget v2, p0, Lf/I;->a:I

    packed-switch v2, :pswitch_data_0

    iput-object v0, v1, Lf/K;->A:Li/k;

    iget-object v0, v1, Lf/K;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v2, v1, Lf/K;->w:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf/K;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Lf/K;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v2, v1, Lf/K;->l:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v2, v1, Lf/K;->l:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Lf/K;->A:Li/k;

    iget-object v2, v1, Lf/K;->s:Li/a;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lf/K;->r:Lf/J;

    invoke-interface {v2, v3}, Li/a;->j(Li/b;)V

    iput-object v0, v1, Lf/K;->r:Lf/J;

    iput-object v0, v1, Lf/K;->s:Li/a;

    :cond_1
    iget-object v0, v1, Lf/K;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, LK/K;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LK/B;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
