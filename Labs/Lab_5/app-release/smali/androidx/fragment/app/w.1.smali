.class public final Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/N;

.field public final synthetic b:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/N;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/N;

    iget-object v0, p1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/N;->k()V

    iget-object p1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->E()LD0/e;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/i;->g(Landroid/view/ViewGroup;LD0/e;)Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i;->f()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
