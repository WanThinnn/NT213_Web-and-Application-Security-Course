.class public abstract LZ/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ/B;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(LZ/Z;)V
    .locals 2

    iget v0, p0, LZ/Z;->j:I

    invoke-virtual {p0}, LZ/Z;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, LZ/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(LZ/Z;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(LZ/Z;LZ/Z;LK/o;LK/o;)Z
.end method

.method public final c(LZ/Z;)V
    .locals 9

    iget-object v0, p0, LZ/G;->a:LZ/B;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LZ/Z;->p(Z)V

    iget-object v2, p1, LZ/Z;->h:LZ/Z;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, LZ/Z;->i:LZ/Z;

    if-nez v2, :cond_0

    iput-object v3, p1, LZ/Z;->h:LZ/Z;

    :cond_0
    iput-object v3, p1, LZ/Z;->i:LZ/Z;

    iget v2, p1, LZ/Z;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LK/k;

    iget-object v3, v2, LK/k;->b:Ljava/lang/Object;

    check-cast v3, LZ/B;

    iget-object v4, v3, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, LZ/Z;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, LK/k;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LK/k;->c:Ljava/lang/Object;

    check-cast v6, LZ/c;

    invoke-virtual {v6, v4}, LZ/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v4}, LZ/c;->f(I)Z

    invoke-virtual {v2, v5}, LK/k;->x(Landroid/view/View;)V

    invoke-virtual {v3, v4}, LZ/B;->h(I)V

    goto :goto_0

    :cond_3
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LZ/Z;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LZ/Q;

    invoke-virtual {v3, v2}, LZ/Q;->j(LZ/Z;)V

    invoke-virtual {v3, v2}, LZ/Q;->g(LZ/Z;)V

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, LZ/Z;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(LZ/Z;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
