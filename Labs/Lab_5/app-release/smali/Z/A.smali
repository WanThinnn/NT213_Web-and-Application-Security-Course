.class public final LZ/A;
.super LZ/M;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LZ/c0;

.field public c:LZ/x;

.field public d:LZ/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/c0;

    invoke-direct {v0, p0}, LZ/c0;-><init>(LZ/A;)V

    iput-object v0, p0, LZ/A;->b:LZ/c0;

    return-void
.end method

.method public static b(Landroid/view/View;LZ/y;)I
    .locals 1

    invoke-virtual {p1, p0}, LZ/y;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, LZ/y;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, LZ/y;->k()I

    move-result v0

    invoke-virtual {p1}, LZ/y;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(LZ/K;LZ/y;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LZ/y;->k()I

    move-result v2

    invoke-virtual {p1}, LZ/y;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, LZ/y;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, LZ/y;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(LZ/K;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, LZ/K;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LZ/A;->d(LZ/K;)LZ/y;

    move-result-object v1

    invoke-static {p2, v1}, LZ/A;->b(Landroid/view/View;LZ/y;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, LZ/K;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LZ/A;->e(LZ/K;)LZ/y;

    move-result-object p1

    invoke-static {p2, p1}, LZ/A;->b(Landroid/view/View;LZ/y;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final d(LZ/K;)LZ/y;
    .locals 2

    iget-object v0, p0, LZ/A;->d:LZ/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LZ/y;->b:Ljava/lang/Object;

    check-cast v0, LZ/K;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LZ/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZ/x;-><init>(LZ/K;I)V

    iput-object v0, p0, LZ/A;->d:LZ/x;

    :cond_1
    iget-object p1, p0, LZ/A;->d:LZ/x;

    return-object p1
.end method

.method public final e(LZ/K;)LZ/y;
    .locals 2

    iget-object v0, p0, LZ/A;->c:LZ/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LZ/y;->b:Ljava/lang/Object;

    check-cast v0, LZ/K;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LZ/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ/x;-><init>(LZ/K;I)V

    iput-object v0, p0, LZ/A;->c:LZ/x;

    :cond_1
    iget-object p1, p0, LZ/A;->c:LZ/x;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LZ/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LZ/K;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LZ/K;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LZ/A;->e(LZ/K;)LZ/y;

    move-result-object v1

    invoke-static {v0, v1}, LZ/A;->c(LZ/K;LZ/y;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LZ/K;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LZ/A;->d(LZ/K;)LZ/y;

    move-result-object v1

    invoke-static {v0, v1}, LZ/A;->c(LZ/K;LZ/y;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, LZ/A;->a(LZ/K;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v4, v0, v3

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, p0, LZ/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(IIZ)V

    :cond_6
    return-void
.end method
