.class public abstract Ll0/a;
.super Lx/a;
.source "SourceFile"


# instance fields
.field public a:LZ/n;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll0/a;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ll0/a;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll0/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Ll0/a;->a:LZ/n;

    if-nez p1, :cond_0

    new-instance p1, LZ/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LZ/n;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll0/a;->a:LZ/n;

    :cond_0
    iget-object p1, p0, Ll0/a;->a:LZ/n;

    iget-object p2, p1, LZ/n;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LZ/n;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LZ/n;->b:I

    iget-object p1, p0, Ll0/a;->a:LZ/n;

    invoke-virtual {p1}, LZ/n;->b()V

    iget p1, p0, Ll0/a;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Ll0/a;->a:LZ/n;

    iget p3, p2, LZ/n;->c:I

    if-eq p3, p1, :cond_1

    iput p1, p2, LZ/n;->c:I

    invoke-virtual {p2}, LZ/n;->b()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ll0/a;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
