.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LZ/K;
.source "SourceFile"

# interfaces
.implements LZ/V;


# instance fields
.field public final A:LZ/s;

.field public final B:LZ/t;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:LZ/u;

.field public r:LZ/y;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:LZ/v;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LZ/K;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    .line 10
    new-instance v2, LZ/s;

    invoke-direct {v2}, LZ/s;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LZ/s;

    .line 11
    new-instance v2, LZ/t;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LZ/t;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, LZ/K;->m0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, LZ/K;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    .line 30
    new-instance v1, LZ/s;

    invoke-direct {v1}, LZ/s;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LZ/s;

    .line 31
    new-instance v1, LZ/t;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LZ/t;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, LZ/K;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)LZ/J;

    move-result-object p1

    .line 37
    iget p2, p1, LZ/J;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(I)V

    .line 38
    iget-boolean p2, p1, LZ/J;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, LZ/K;->m0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, LZ/J;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Z)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B0(LZ/W;[I)V
    .locals 3

    iget p1, p1, LZ/W;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p1}, LZ/y;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v2, v2, LZ/u;->f:I

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p1

    move p1, v1

    :goto_1
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method public C0(LZ/W;LZ/u;LZ/n;)V
    .locals 1

    iget v0, p2, LZ/u;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LZ/W;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, LZ/u;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, LZ/n;->a(II)V

    :cond_0
    return-void
.end method

.method public final D0(LZ/W;)I
    .locals 6

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LR0/e;->f(LZ/W;LZ/y;Landroid/view/View;Landroid/view/View;LZ/K;Z)I

    move-result p1

    return p1
.end method

.method public final E0(LZ/W;)I
    .locals 7

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LR0/e;->g(LZ/W;LZ/y;Landroid/view/View;Landroid/view/View;LZ/K;ZZ)I

    move-result p1

    return p1
.end method

.method public final F0(LZ/W;)I
    .locals 6

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LR0/e;->h(LZ/W;LZ/y;Landroid/view/View;Landroid/view/View;LZ/K;Z)I

    move-result p1

    return p1
.end method

.method public final G0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    if-nez v0, :cond_0

    new-instance v0, LZ/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ/u;->a:Z

    const/4 v1, 0x0

    iput v1, v0, LZ/u;->h:I

    iput v1, v0, LZ/u;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, LZ/u;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    :cond_0
    return-void
.end method

.method public final I0(LZ/Q;LZ/u;LZ/W;Z)I
    .locals 7

    iget v0, p2, LZ/u;->c:I

    iget v1, p2, LZ/u;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, LZ/u;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(LZ/Q;LZ/u;)V

    :cond_1
    iget v1, p2, LZ/u;->c:I

    iget v3, p2, LZ/u;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, LZ/u;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, LZ/u;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, LZ/W;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LZ/t;

    const/4 v4, 0x0

    iput v4, v3, LZ/t;->a:I

    iput-boolean v4, v3, LZ/t;->b:Z

    iput-boolean v4, v3, LZ/t;->c:Z

    iput-boolean v4, v3, LZ/t;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(LZ/Q;LZ/W;LZ/u;LZ/t;)V

    iget-boolean v4, v3, LZ/t;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, LZ/u;->b:I

    iget v5, v3, LZ/t;->a:I

    iget v6, p2, LZ/u;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, LZ/u;->b:I

    iget-boolean v4, v3, LZ/t;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, LZ/u;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, LZ/W;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, LZ/u;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, LZ/u;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, LZ/u;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, LZ/u;->g:I

    iget v5, p2, LZ/u;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, LZ/u;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(LZ/Q;LZ/u;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, LZ/t;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, LZ/u;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L0()I
    .locals 3

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LZ/K;->H(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final M0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p0, p1}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ/y;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object v2, p0, LZ/K;->c:Ly1/N;

    invoke-virtual {v2, p1, p2, v0, v1}, Ly1/N;->F(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, LZ/K;->d:Ly1/N;

    invoke-virtual {v2, p1, p2, v0, v1}, Ly1/N;->F(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, LZ/K;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final N0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object v1, p0, LZ/K;->c:Ly1/N;

    invoke-virtual {v1, p1, p2, p3, v0}, Ly1/N;->F(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LZ/K;->d:Ly1/N;

    invoke-virtual {v1, p1, p2, p3, v0}, Ly1/N;->F(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public O0(LZ/Q;LZ/W;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p1}, LZ/y;->k()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p2}, LZ/y;->g()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LZ/K;->H(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LZ/L;

    iget-object v4, v4, LZ/L;->a:LZ/Z;

    invoke-virtual {v4}, LZ/Z;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v4, v3}, LZ/y;->e(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v4, v3}, LZ/y;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final P0(ILZ/Q;LZ/W;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILZ/Q;LZ/W;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p3}, LZ/y;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p1, p3}, LZ/y;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q0(ILZ/Q;LZ/W;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILZ/Q;LZ/W;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p3}, LZ/y;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    neg-int p4, p1

    invoke-virtual {p3, p4}, LZ/y;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public S(Landroid/view/View;ILZ/Q;LZ/W;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    invoke-virtual {p0}, LZ/K;->v()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->l()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZLZ/W;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput p2, v1, LZ/u;->g:I

    iput-boolean v2, v1, LZ/u;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LZ/K;->v()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZ/K;->v()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, LZ/K;->v()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LZ/K;->v()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public final S0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, LZ/K;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LZ/K;->H(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public final T0()Z
    .locals 2

    invoke-virtual {p0}, LZ/K;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U0(LZ/Q;LZ/W;LZ/u;LZ/t;)V
    .locals 11

    invoke-virtual {p3, p1}, LZ/u;->b(LZ/Q;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, LZ/t;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LZ/L;

    iget-object v1, p3, LZ/u;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, LZ/u;->f:I

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3, v2}, LZ/K;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2, v2}, LZ/K;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, LZ/u;->f:I

    if-ne v4, v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v3, p2}, LZ/K;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, p2}, LZ/K;->b(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LZ/L;

    iget-object v2, p0, LZ/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, LZ/K;->n:I

    iget v6, p0, LZ/K;->l:I

    invoke-virtual {p0}, LZ/K;->E()I

    move-result v7

    invoke-virtual {p0}, LZ/K;->F()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v2, v6, v8, v4}, LZ/K;->w(ZIIII)I

    move-result v2

    iget v4, p0, LZ/K;->o:I

    iget v6, p0, LZ/K;->m:I

    invoke-virtual {p0}, LZ/K;->G()I

    move-result v7

    invoke-virtual {p0}, LZ/K;->D()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    invoke-static {v7, v4, v6, v8, v5}, LZ/K;->w(ZIIII)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v1}, LZ/K;->v0(Landroid/view/View;IILZ/L;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, p1}, LZ/y;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, LZ/t;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, LZ/K;->n:I

    invoke-virtual {p0}, LZ/K;->F()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2, p1}, LZ/y;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LZ/K;->E()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, p1}, LZ/y;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    iget v4, p3, LZ/u;->f:I

    if-ne v4, v3, :cond_8

    iget p3, p3, LZ/u;->b:I

    iget v3, p4, LZ/t;->a:I

    sub-int v3, p3, v3

    goto :goto_4

    :cond_8
    iget v3, p3, LZ/u;->b:I

    iget p3, p4, LZ/t;->a:I

    add-int/2addr p3, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LZ/K;->G()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2, p1}, LZ/y;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget v4, p3, LZ/u;->f:I

    if-ne v4, v3, :cond_a

    iget p3, p3, LZ/u;->b:I

    iget v3, p4, LZ/t;->a:I

    sub-int v3, p3, v3

    move v9, v1

    move v1, p3

    move p3, v2

    move v2, v3

    move v3, v9

    goto :goto_4

    :cond_a
    iget p3, p3, LZ/u;->b:I

    iget v3, p4, LZ/t;->a:I

    add-int/2addr v3, p3

    move v9, v2

    move v2, p3

    move p3, v9

    move v10, v3

    move v3, v1

    move v1, v10

    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, LZ/K;->N(Landroid/view/View;IIII)V

    iget-object p3, v0, LZ/L;->a:LZ/Z;

    invoke-virtual {p3}, LZ/Z;->j()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, v0, LZ/L;->a:LZ/Z;

    invoke-virtual {p3}, LZ/Z;->m()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iput-boolean p2, p4, LZ/t;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, LZ/t;->d:Z

    return-void
.end method

.method public V0(LZ/Q;LZ/W;LZ/s;I)V
    .locals 0

    return-void
.end method

.method public final W0(LZ/Q;LZ/u;)V
    .locals 5

    iget-boolean v0, p2, LZ/u;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, LZ/u;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, LZ/u;->g:I

    iget v1, p2, LZ/u;->i:I

    iget p2, p2, LZ/u;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, LZ/K;->v()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->f()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v4, v1}, LZ/y;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v4, v1}, LZ/y;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LZ/Q;II)V

    goto/16 :goto_8

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3, v1}, LZ/y;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3, v1}, LZ/y;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LZ/Q;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, LZ/K;->v()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3, v2}, LZ/y;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3, v2}, LZ/y;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LZ/Q;II)V

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v4, v2}, LZ/y;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v4, v2}, LZ/y;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LZ/Q;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final X0(LZ/Q;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, LZ/K;->k0(I)V

    invoke-virtual {p1, v0}, LZ/Q;->f(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, LZ/K;->k0(I)V

    invoke-virtual {p1, v0}, LZ/Q;->f(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Y0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    :goto_1
    return-void
.end method

.method public final Z0(ILZ/Q;LZ/W;)I
    .locals 5

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    const/4 v2, 0x1

    iput-boolean v2, v0, LZ/u;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZLZ/W;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v4, v2, LZ/u;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    neg-int p3, p1

    invoke-virtual {p2, p3}, LZ/y;->p(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput p1, p2, LZ/u;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LZ/K;->H(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final a1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, LC/f;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, LZ/y;->a(LZ/K;I)LZ/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LZ/s;

    iput-object v0, v1, LZ/s;->a:LZ/y;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, LZ/K;->m0()V

    :cond_3
    return-void
.end method

.method public b0(LZ/Q;LZ/W;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v0, v9, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, LZ/W;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, LZ/K;->h0(LZ/Q;)V

    return-void

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    if-eqz v0, :cond_2

    iget v0, v0, LZ/v;->a:I

    if-ltz v0, :cond_2

    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    const/4 v10, 0x0

    iput-boolean v10, v0, LZ/u;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    iget-object v0, v6, LZ/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LZ/K;->a:LK/k;

    invoke-virtual {v1, v0}, LK/k;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LZ/s;

    iget-boolean v1, v12, LZ/s;->e:Z

    const/4 v13, 0x1

    const/high16 v14, -0x80000000

    if-eqz v1, :cond_8

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v1, v9, :cond_8

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_27

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, v0}, LZ/y;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->g()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, v0}, LZ/y;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->k()I

    move-result v2

    if-gt v1, v2, :cond_27

    :cond_7
    invoke-static {v0}, LZ/K;->H(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, LZ/s;->c(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_8
    :goto_2
    invoke-virtual {v12}, LZ/s;->d()V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v12, LZ/s;->d:Z

    iget-boolean v0, v8, LZ/W;->g:Z

    if-nez v0, :cond_18

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v0, v9, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v0, :cond_17

    invoke-virtual/range {p2 .. p2}, LZ/W;->b()I

    move-result v1

    if-lt v0, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v0, v12, LZ/s;->b:I

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    if-eqz v1, :cond_c

    iget v2, v1, LZ/v;->a:I

    if-ltz v2, :cond_c

    iget-boolean v0, v1, LZ/v;->c:Z

    iput-boolean v0, v12, LZ/s;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->g()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    iget v1, v1, LZ/v;->b:I

    sub-int/2addr v0, v1

    iput v0, v12, LZ/s;->c:I

    goto/16 :goto_e

    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->k()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    iget v1, v1, LZ/v;->b:I

    add-int/2addr v0, v1

    iput v0, v12, LZ/s;->c:I

    goto/16 :goto_e

    :cond_c
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v1, v14, :cond_15

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, v0}, LZ/y;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->l()I

    move-result v2

    if-le v1, v2, :cond_d

    invoke-virtual {v12}, LZ/s;->a()V

    goto/16 :goto_e

    :cond_d
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, v0}, LZ/y;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->k()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_e

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->k()I

    move-result v0

    iput v0, v12, LZ/s;->c:I

    iput-boolean v10, v12, LZ/s;->d:Z

    goto/16 :goto_e

    :cond_e
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->g()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2, v0}, LZ/y;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_f

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->g()I

    move-result v0

    iput v0, v12, LZ/s;->c:I

    iput-boolean v13, v12, LZ/s;->d:Z

    goto/16 :goto_e

    :cond_f
    iget-boolean v1, v12, LZ/s;->d:Z

    if-eqz v1, :cond_10

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, v0}, LZ/y;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->m()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, v0}, LZ/y;->e(Landroid/view/View;)I

    move-result v1

    :goto_3
    iput v1, v12, LZ/s;->c:I

    goto/16 :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, LZ/K;->v()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v6, v10}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LZ/K;->H(Landroid/view/View;)I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v1, v0, :cond_12

    move v0, v13

    goto :goto_4

    :cond_12
    move v0, v10

    :goto_4
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, v1, :cond_13

    move v0, v13

    goto :goto_5

    :cond_13
    move v0, v10

    :goto_5
    iput-boolean v0, v12, LZ/s;->d:Z

    :cond_14
    invoke-virtual {v12}, LZ/s;->a()V

    goto/16 :goto_e

    :cond_15
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, v12, LZ/s;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->g()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v0, v1

    iput v0, v12, LZ/s;->c:I

    goto/16 :goto_e

    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->k()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v0, v1

    iput v0, v12, LZ/s;->c:I

    goto/16 :goto_e

    :cond_17
    :goto_6
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, LZ/K;->v()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_c

    :cond_19
    iget-object v0, v6, LZ/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1b

    :cond_1a
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, LZ/K;->a:LK/k;

    invoke-virtual {v1, v0}, LK/k;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LZ/L;

    iget-object v2, v1, LZ/L;->a:LZ/Z;

    invoke-virtual {v2}, LZ/Z;->j()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, LZ/L;->a:LZ/Z;

    invoke-virtual {v2}, LZ/Z;->c()I

    move-result v2

    if-ltz v2, :cond_1d

    iget-object v1, v1, LZ/L;->a:LZ/Z;

    invoke-virtual {v1}, LZ/Z;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LZ/W;->b()I

    move-result v2

    if-ge v1, v2, :cond_1d

    invoke-static {v0}, LZ/K;->H(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, LZ/s;->c(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_1d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v0, v1, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-boolean v0, v12, LZ/s;->d:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, LZ/K;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LZ/W;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LZ/Q;LZ/W;III)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LZ/K;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual/range {p2 .. p2}, LZ/W;->b()I

    move-result v5

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LZ/Q;LZ/W;III)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_20
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, LZ/K;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual/range {p2 .. p2}, LZ/W;->b()I

    move-result v5

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LZ/Q;LZ/W;III)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_21
    invoke-virtual/range {p0 .. p0}, LZ/K;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LZ/W;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LZ/Q;LZ/W;III)Landroid/view/View;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_24

    invoke-static {v0}, LZ/K;->H(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, LZ/s;->b(Landroid/view/View;I)V

    iget-boolean v1, v8, LZ/W;->g:Z

    if-nez v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, v0}, LZ/y;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->g()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1, v0}, LZ/y;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->k()I

    move-result v1

    if-ge v0, v1, :cond_26

    :cond_22
    iget-boolean v0, v12, LZ/s;->d:Z

    if-eqz v0, :cond_23

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->g()I

    move-result v0

    goto :goto_b

    :cond_23
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->k()I

    move-result v0

    :goto_b
    iput v0, v12, LZ/s;->c:I

    goto :goto_e

    :cond_24
    :goto_c
    invoke-virtual {v12}, LZ/s;->a()V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_25

    invoke-virtual/range {p2 .. p2}, LZ/W;->b()I

    move-result v0

    sub-int/2addr v0, v13

    goto :goto_d

    :cond_25
    move v0, v10

    :goto_d
    iput v0, v12, LZ/s;->b:I

    :cond_26
    :goto_e
    iput-boolean v13, v12, LZ/s;->e:Z

    :cond_27
    :goto_f
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v1, v0, LZ/u;->j:I

    if-ltz v1, :cond_28

    move v1, v13

    goto :goto_10

    :cond_28
    move v1, v9

    :goto_10
    iput v1, v0, LZ/u;->f:I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v10, v0, v10

    aput v10, v0, v13

    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LZ/W;[I)V

    aget v1, v0, v10

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->k()I

    move-result v2

    add-int/2addr v2, v1

    aget v0, v0, v13

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, v8, LZ/W;->g:Z

    if-eqz v0, :cond_2b

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v0, v9, :cond_2b

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v3, v14, :cond_2b

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_29

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3}, LZ/y;->g()I

    move-result v3

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v4, v0}, LZ/y;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_11
    sub-int/2addr v3, v0

    goto :goto_12

    :cond_29
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3, v0}, LZ/y;->e(Landroid/view/View;)I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3}, LZ/y;->k()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_11

    :goto_12
    if-lez v3, :cond_2a

    add-int/2addr v2, v3

    goto :goto_13

    :cond_2a
    sub-int/2addr v1, v3

    :cond_2b
    :goto_13
    iget-boolean v0, v12, LZ/s;->d:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_2e

    :cond_2c
    move v9, v13

    goto :goto_14

    :cond_2d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_2c

    :cond_2e
    :goto_14
    invoke-virtual {v6, v7, v8, v12, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(LZ/Q;LZ/W;LZ/s;I)V

    invoke-virtual/range {p0 .. p1}, LZ/K;->p(LZ/Q;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3}, LZ/y;->i()I

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3}, LZ/y;->f()I

    move-result v3

    if-nez v3, :cond_2f

    move v3, v13

    goto :goto_15

    :cond_2f
    move v3, v10

    :goto_15
    iput-boolean v3, v0, LZ/u;->l:Z

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput v10, v0, LZ/u;->i:I

    iget-boolean v0, v12, LZ/s;->d:Z

    if-eqz v0, :cond_31

    iget v0, v12, LZ/s;->b:I

    iget v3, v12, LZ/s;->c:I

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput v2, v0, LZ/u;->h:I

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v2, v0, LZ/u;->b:I

    iget v3, v0, LZ/u;->d:I

    iget v0, v0, LZ/u;->c:I

    if-lez v0, :cond_30

    add-int/2addr v1, v0

    :cond_30
    iget v0, v12, LZ/s;->b:I

    iget v4, v12, LZ/s;->c:I

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput v1, v0, LZ/u;->h:I

    iget v1, v0, LZ/u;->d:I

    iget v4, v0, LZ/u;->e:I

    add-int/2addr v1, v4

    iput v1, v0, LZ/u;->d:I

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v1, v0, LZ/u;->b:I

    iget v0, v0, LZ/u;->c:I

    if-lez v0, :cond_33

    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput v0, v2, LZ/u;->h:I

    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v2, v0, LZ/u;->b:I

    goto :goto_16

    :cond_31
    iget v0, v12, LZ/s;->b:I

    iget v3, v12, LZ/s;->c:I

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput v1, v0, LZ/u;->h:I

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v1, v0, LZ/u;->b:I

    iget v3, v0, LZ/u;->d:I

    iget v0, v0, LZ/u;->c:I

    if-lez v0, :cond_32

    add-int/2addr v2, v0

    :cond_32
    iget v0, v12, LZ/s;->b:I

    iget v4, v12, LZ/s;->c:I

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput v2, v0, LZ/u;->h:I

    iget v2, v0, LZ/u;->d:I

    iget v4, v0, LZ/u;->e:I

    add-int/2addr v2, v4

    iput v2, v0, LZ/u;->d:I

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v2, v0, LZ/u;->b:I

    iget v0, v0, LZ/u;->c:I

    if-lez v0, :cond_33

    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput v0, v1, LZ/u;->h:I

    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v1, v0, LZ/u;->b:I

    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, LZ/K;->v()I

    move-result v0

    if-lez v0, :cond_35

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_34

    invoke-virtual {v6, v1, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILZ/Q;LZ/W;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILZ/Q;LZ/W;Z)I

    move-result v0

    :goto_17
    add-int/2addr v2, v0

    add-int/2addr v1, v0

    goto :goto_18

    :cond_34
    invoke-virtual {v6, v2, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILZ/Q;LZ/W;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILZ/Q;LZ/W;Z)I

    move-result v0

    goto :goto_17

    :cond_35
    :goto_18
    iget-boolean v0, v8, LZ/W;->k:Z

    if-eqz v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, LZ/K;->v()I

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, v8, LZ/W;->g:Z

    if-nez v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1d

    :cond_36
    iget-object v0, v7, LZ/Q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v10}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LZ/K;->H(Landroid/view/View;)I

    move-result v4

    move v5, v10

    move v9, v5

    move v14, v9

    :goto_19
    if-ge v5, v3, :cond_3a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ/Z;

    invoke-virtual {v15}, LZ/Z;->j()Z

    move-result v16

    if-eqz v16, :cond_37

    goto :goto_1b

    :cond_37
    invoke-virtual {v15}, LZ/Z;->c()I

    move-result v13

    if-ge v13, v4, :cond_38

    const/4 v13, 0x1

    goto :goto_1a

    :cond_38
    move v13, v10

    :goto_1a
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v15, v15, LZ/Z;->a:Landroid/view/View;

    if-eq v13, v11, :cond_39

    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v11, v15}, LZ/y;->c(Landroid/view/View;)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_1b

    :cond_39
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v11, v15}, LZ/y;->c(Landroid/view/View;)I

    move-result v11

    add-int/2addr v14, v11

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_19

    :cond_3a
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput-object v0, v3, LZ/u;->k:Ljava/util/List;

    if-lez v9, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LZ/K;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput v9, v0, LZ/u;->h:I

    iput v10, v0, LZ/u;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LZ/u;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    :cond_3b
    if-lez v14, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LZ/K;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput v14, v0, LZ/u;->h:I

    iput v10, v0, LZ/u;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ/u;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LZ/Q;LZ/u;LZ/W;Z)I

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x0

    :goto_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput-object v1, v0, LZ/u;->k:Ljava/util/List;

    :cond_3d
    :goto_1d
    iget-boolean v0, v8, LZ/W;->g:Z

    if-nez v0, :cond_3e

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->l()I

    move-result v1

    iput v1, v0, LZ/y;->a:I

    goto :goto_1e

    :cond_3e
    invoke-virtual {v12}, LZ/s;->d()V

    :goto_1e
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public b1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, LZ/K;->m0()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LZ/K;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(LZ/W;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LZ/s;

    invoke-virtual {p1}, LZ/s;->d()V

    return-void
.end method

.method public final c1(IIZLZ/W;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LZ/u;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput p1, v0, LZ/u;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LZ/W;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, LZ/u;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, LZ/u;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v0}, LZ/y;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, LZ/u;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, LZ/u;->e:I

    invoke-static {p1}, LZ/K;->H(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v2, v1, LZ/u;->e:I

    add-int/2addr p4, v2

    iput p4, v0, LZ/u;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p4, p1}, LZ/y;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, LZ/u;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p4, p1}, LZ/y;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p4}, LZ/y;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v1, v0, LZ/u;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, LZ/u;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, LZ/u;->e:I

    invoke-static {p1}, LZ/K;->H(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget v2, v1, LZ/u;->e:I

    add-int/2addr p4, v2

    iput p4, v0, LZ/u;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p4, p1}, LZ/y;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, LZ/u;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p4, p1}, LZ/y;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {p4}, LZ/y;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput p2, p4, LZ/u;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p4, LZ/u;->c:I

    :cond_7
    iput p1, p4, LZ/u;->g:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LZ/v;

    if-eqz v0, :cond_0

    check-cast p1, LZ/v;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    invoke-virtual {p0}, LZ/K;->m0()V

    :cond_0
    return-void
.end method

.method public final d1(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, LZ/u;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, LZ/u;->e:I

    iput p1, v0, LZ/u;->d:I

    iput v2, v0, LZ/u;->f:I

    iput p2, v0, LZ/u;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, LZ/u;->g:I

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    if-eqz v0, :cond_0

    new-instance v1, LZ/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, LZ/v;->a:I

    iput v2, v1, LZ/v;->a:I

    iget v2, v0, LZ/v;->b:I

    iput v2, v1, LZ/v;->b:I

    iget-boolean v0, v0, LZ/v;->c:Z

    iput-boolean v0, v1, LZ/v;->c:Z

    return-object v1

    :cond_0
    new-instance v0, LZ/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, LZ/v;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v3, v1}, LZ/y;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, LZ/v;->b:I

    invoke-static {v1}, LZ/K;->H(Landroid/view/View;)I

    move-result v1

    iput v1, v0, LZ/v;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LZ/K;->H(Landroid/view/View;)I

    move-result v2

    iput v2, v0, LZ/v;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2, v1}, LZ/y;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v2}, LZ/y;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, LZ/v;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, LZ/v;->a:I

    :goto_0
    return-object v0
.end method

.method public final e1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LZ/y;

    invoke-virtual {v1}, LZ/y;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, LZ/u;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    iput p1, v0, LZ/u;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, LZ/u;->e:I

    iput v1, v0, LZ/u;->f:I

    iput p2, v0, LZ/u;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, LZ/u;->g:I

    return-void
.end method

.method public final h(IILZ/W;LZ/n;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, LZ/K;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZLZ/W;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LZ/u;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(LZ/W;LZ/u;LZ/n;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILZ/n;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LZ/v;->a:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, LZ/v;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, LZ/n;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j(LZ/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(LZ/W;)I

    move-result p1

    return p1
.end method

.method public k(LZ/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(LZ/W;)I

    move-result p1

    return p1
.end method

.method public l(LZ/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LZ/W;)I

    move-result p1

    return p1
.end method

.method public final m(LZ/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(LZ/W;)I

    move-result p1

    return p1
.end method

.method public n(LZ/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(LZ/W;)I

    move-result p1

    return p1
.end method

.method public n0(ILZ/Q;LZ/W;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILZ/Q;LZ/W;)I

    move-result p1

    return p1
.end method

.method public o(LZ/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LZ/W;)I

    move-result p1

    return p1
.end method

.method public final o0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LZ/v;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, LZ/v;->a:I

    :cond_0
    invoke-virtual {p0}, LZ/K;->m0()V

    return-void
.end method

.method public p0(ILZ/Q;LZ/W;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILZ/Q;LZ/W;)I

    move-result p1

    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LZ/K;->H(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LZ/K;->H(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LZ/K;->q(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()LZ/L;
    .locals 2

    new-instance v0, LZ/L;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, LZ/L;-><init>(II)V

    return-object v0
.end method

.method public final w0()Z
    .locals 5

    iget v0, p0, LZ/K;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, LZ/K;->l:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LZ/K;->v()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LZ/K;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, LZ/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LZ/w;-><init>(Landroid/content/Context;)V

    iput p2, v0, LZ/w;->a:I

    invoke-virtual {p0, v0}, LZ/K;->z0(LZ/w;)V

    return-void
.end method
