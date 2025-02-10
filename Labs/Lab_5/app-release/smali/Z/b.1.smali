.class public final LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LZ/b;->e:Ljava/lang/Object;

    const-string v0, "GET"

    iput-object v0, p0, LZ/b;->b:Ljava/io/Serializable;

    new-instance v0, LC/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LC/h;-><init>(I)V

    iput-object v0, p0, LZ/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lm1/y;
    .locals 2

    iget-object v0, p0, LZ/b;->a:Ljava/lang/Object;

    check-cast v0, Lm1/p;

    if-eqz v0, :cond_0

    new-instance v0, Lm1/y;

    invoke-direct {v0, p0}, Lm1/y;-><init>(LZ/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Z
    .locals 8

    iget-object v0, p0, LZ/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/a;

    iget v5, v4, LZ/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, LZ/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, LZ/b;->g(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, LZ/a;->b:I

    iget v4, v4, LZ/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, LZ/b;->g(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, LZ/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/a;

    iget-object v4, p0, LZ/b;->d:Ljava/lang/Object;

    check-cast v4, LZ/B;

    invoke-virtual {v4, v3}, LZ/B;->a(LZ/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LZ/b;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d()V
    .locals 8

    invoke-virtual {p0}, LZ/b;->c()V

    iget-object v0, p0, LZ/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/a;

    iget v4, v3, LZ/a;->a:I

    const/4 v5, 0x1

    iget-object v6, p0, LZ/b;->d:Ljava/lang/Object;

    check-cast v6, LZ/B;

    if-eq v4, v5, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, LZ/B;->a(LZ/a;)V

    iget v4, v3, LZ/a;->b:I

    iget v3, v3, LZ/a;->d:I

    invoke-virtual {v6, v4, v3}, LZ/B;->e(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, LZ/B;->a(LZ/a;)V

    iget v4, v3, LZ/a;->b:I

    iget v5, v3, LZ/a;->d:I

    iget-object v3, v3, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5, v3}, LZ/B;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, LZ/B;->a(LZ/a;)V

    iget v4, v3, LZ/a;->b:I

    iget v3, v3, LZ/a;->d:I

    iget-object v6, v6, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:LZ/W;

    iget v5, v4, LZ/W;->c:I

    add-int/2addr v5, v3

    iput v5, v4, LZ/W;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, LZ/B;->a(LZ/a;)V

    iget v4, v3, LZ/a;->b:I

    iget v3, v3, LZ/a;->d:I

    invoke-virtual {v6, v4, v3}, LZ/B;->d(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LZ/b;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(LZ/a;)V
    .locals 13

    iget v0, p1, LZ/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, LZ/a;->b:I

    invoke-virtual {p0, v2, v0}, LZ/b;->p(II)I

    move-result v0

    iget v2, p1, LZ/a;->b:I

    iget v3, p1, LZ/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, LZ/a;->d:I

    iget-object v9, p0, LZ/b;->a:Ljava/lang/Object;

    check-cast v9, LJ/b;

    const/4 v10, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, LZ/a;->b:I

    mul-int v11, v3, v6

    add-int/2addr v11, v8

    iget v8, p1, LZ/a;->a:I

    invoke-virtual {p0, v11, v8}, LZ/b;->p(II)I

    move-result v8

    iget v11, p1, LZ/a;->a:I

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v0, 0x1

    if-ne v8, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v12, v11, v0, v7}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LZ/b;->f(LZ/a;I)V

    iput-object v10, v0, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, LJ/b;->c(Ljava/lang/Object;)Z

    iget v0, p1, LZ/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, LZ/a;->c:Ljava/lang/Object;

    iput-object v10, p1, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, p1}, LJ/b;->c(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, LZ/a;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LZ/b;->f(LZ/a;I)V

    iput-object v10, p1, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v9, p1}, LJ/b;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LZ/a;I)V
    .locals 3

    iget-object v0, p0, LZ/b;->d:Ljava/lang/Object;

    check-cast v0, LZ/B;

    invoke-virtual {v0, p1}, LZ/B;->a(LZ/a;)V

    iget v1, p1, LZ/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, LZ/a;->d:I

    iget-object p1, p1, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, LZ/B;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, LZ/a;->d:I

    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:LZ/W;

    iget v0, p2, LZ/W;->c:I

    add-int/2addr v0, p1

    iput v0, p2, LZ/W;->c:I

    :goto_0
    return-void
.end method

.method public g(II)I
    .locals 6

    iget-object v0, p0, LZ/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/a;

    iget v3, v2, LZ/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, LZ/a;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, LZ/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, LZ/a;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, LZ/a;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, LZ/a;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, LZ/a;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LZ/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;Lm1/B;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lq1/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, LC/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, LC/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, LZ/b;->b:Ljava/io/Serializable;

    iput-object p2, p0, LZ/b;->d:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/Object;III)LZ/a;
    .locals 1

    iget-object v0, p0, LZ/b;->a:Ljava/lang/Object;

    check-cast v0, LJ/b;

    invoke-virtual {v0}, LJ/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/a;

    if-nez v0, :cond_0

    new-instance v0, LZ/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LZ/a;->a:I

    iput p3, v0, LZ/a;->b:I

    iput p4, v0, LZ/a;->d:I

    iput-object p1, v0, LZ/a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p2, v0, LZ/a;->a:I

    iput p3, v0, LZ/a;->b:I

    iput p4, v0, LZ/a;->d:I

    iput-object p1, v0, LZ/a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public k(LZ/a;)V
    .locals 4

    iget-object v0, p0, LZ/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, LZ/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LZ/b;->d:Ljava/lang/Object;

    check-cast v2, LZ/B;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, LZ/a;->b:I

    iget p1, p1, LZ/a;->d:I

    invoke-virtual {v2, v0, p1}, LZ/B;->e(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, LZ/a;->b:I

    iget v1, p1, LZ/a;->d:I

    iget-object p1, p1, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, p1}, LZ/B;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p1, LZ/a;->b:I

    iget p1, p1, LZ/a;->d:I

    iget-object v2, v2, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    goto :goto_0

    :cond_3
    iget v0, p1, LZ/a;->b:I

    iget p1, p1, LZ/a;->d:I

    invoke-virtual {v2, v0, p1}, LZ/B;->d(II)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LZ/b;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, LZ/b;->e:Ljava/lang/Object;

    check-cast v2, LC/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ/a;

    iget v9, v9, LZ/a;->a:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ/a;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ/a;

    iget v13, v12, LZ/a;->a:I

    if-eq v13, v4, :cond_1d

    iget-object v7, v2, LC/h;->b:Ljava/lang/Object;

    check-cast v7, LZ/b;

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, LZ/a;->d:I

    iget v9, v12, LZ/a;->b:I

    if-ge v5, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, LZ/a;->b:I

    goto :goto_3

    :cond_5
    iget v13, v12, LZ/a;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_6

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, LZ/a;->d:I

    iget v5, v11, LZ/a;->b:I

    iget-object v9, v12, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v9, v6, v5, v4}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v10

    :goto_4
    iget v5, v11, LZ/a;->b:I

    iget v9, v12, LZ/a;->b:I

    if-gt v5, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v12, LZ/a;->b:I

    goto :goto_5

    :cond_7
    iget v13, v12, LZ/a;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_8

    sub-int/2addr v9, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v13, v6, v5, v9}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v5

    iget v6, v12, LZ/a;->d:I

    sub-int/2addr v6, v9

    iput v6, v12, LZ/a;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v10

    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v12, LZ/a;->d:I

    if-lez v6, :cond_9

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, LZ/a;->c:Ljava/lang/Object;

    iget-object v6, v7, LZ/b;->a:Ljava/lang/Object;

    check-cast v6, LJ/b;

    invoke-virtual {v6, v12}, LJ/b;->c(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v6, v11, LZ/a;->b:I

    iget v13, v11, LZ/a;->d:I

    if-ge v6, v13, :cond_d

    iget v14, v12, LZ/a;->b:I

    if-ne v14, v6, :cond_c

    iget v14, v12, LZ/a;->d:I

    sub-int v6, v13, v6

    if-ne v14, v6, :cond_c

    move v5, v4

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    iget v14, v12, LZ/a;->b:I

    add-int/lit8 v15, v13, 0x1

    if-ne v14, v15, :cond_e

    iget v14, v12, LZ/a;->d:I

    sub-int/2addr v6, v13

    if-ne v14, v6, :cond_e

    move v5, v4

    move v6, v5

    goto :goto_9

    :cond_e
    move v6, v4

    const/4 v5, 0x0

    :goto_9
    iget v14, v12, LZ/a;->b:I

    if-ge v13, v14, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, LZ/a;->b:I

    goto :goto_a

    :cond_f
    iget v15, v12, LZ/a;->d:I

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, LZ/a;->d:I

    iput v9, v11, LZ/a;->a:I

    iput v4, v11, LZ/a;->d:I

    iget v3, v12, LZ/a;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, LZ/a;->c:Ljava/lang/Object;

    iget-object v3, v7, LZ/b;->a:Ljava/lang/Object;

    check-cast v3, LJ/b;

    invoke-virtual {v3, v12}, LJ/b;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v4, v11, LZ/a;->b:I

    iget v13, v12, LZ/a;->b:I

    if-gt v4, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, LZ/a;->b:I

    goto :goto_b

    :cond_11
    iget v14, v12, LZ/a;->d:I

    add-int/2addr v13, v14

    if-ge v4, v13, :cond_12

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v10, v9, v4, v13}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v4

    iget v9, v11, LZ/a;->b:I

    iget v13, v12, LZ/a;->b:I

    sub-int/2addr v9, v13

    iput v9, v12, LZ/a;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v10

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, LZ/a;->c:Ljava/lang/Object;

    iget-object v3, v7, LZ/b;->a:Ljava/lang/Object;

    check-cast v3, LJ/b;

    invoke-virtual {v3, v11}, LJ/b;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, LZ/a;->b:I

    iget v6, v4, LZ/a;->b:I

    if-le v5, v6, :cond_14

    iget v6, v4, LZ/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, LZ/a;->b:I

    :cond_14
    iget v5, v11, LZ/a;->d:I

    iget v6, v4, LZ/a;->b:I

    if-le v5, v6, :cond_15

    iget v6, v4, LZ/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, LZ/a;->d:I

    :cond_15
    iget v5, v11, LZ/a;->b:I

    iget v6, v12, LZ/a;->b:I

    if-le v5, v6, :cond_16

    iget v6, v12, LZ/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, LZ/a;->b:I

    :cond_16
    iget v5, v11, LZ/a;->d:I

    iget v6, v12, LZ/a;->b:I

    if-le v5, v6, :cond_1b

    iget v6, v12, LZ/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, LZ/a;->d:I

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, LZ/a;->b:I

    iget v6, v4, LZ/a;->b:I

    if-lt v5, v6, :cond_18

    iget v6, v4, LZ/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, LZ/a;->b:I

    :cond_18
    iget v5, v11, LZ/a;->d:I

    iget v6, v4, LZ/a;->b:I

    if-lt v5, v6, :cond_19

    iget v6, v4, LZ/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, LZ/a;->d:I

    :cond_19
    iget v5, v11, LZ/a;->b:I

    iget v6, v12, LZ/a;->b:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, LZ/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, LZ/a;->b:I

    :cond_1a
    iget v5, v11, LZ/a;->d:I

    iget v6, v12, LZ/a;->b:I

    if-lt v5, v6, :cond_1b

    iget v6, v12, LZ/a;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, LZ/a;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, LZ/a;->b:I

    iget v6, v11, LZ/a;->d:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, LZ/a;->d:I

    iget v6, v12, LZ/a;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v7

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v7, v11, LZ/a;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, LZ/a;->d:I

    add-int/2addr v7, v6

    iput v7, v11, LZ/a;->b:I

    :cond_20
    iget v6, v12, LZ/a;->b:I

    if-gt v6, v4, :cond_21

    iget v7, v12, LZ/a;->d:I

    add-int/2addr v4, v7

    iput v4, v11, LZ/a;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, LZ/a;->b:I

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ/a;

    iget v12, v11, LZ/a;->a:I

    if-eq v12, v4, :cond_35

    iget-object v13, v0, LZ/b;->a:Ljava/lang/Object;

    check-cast v13, LJ/b;

    iget-object v14, v0, LZ/b;->d:Ljava/lang/Object;

    check-cast v14, LZ/B;

    if-eq v12, v9, :cond_2c

    if-eq v12, v6, :cond_24

    if-eq v12, v8, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0, v11}, LZ/b;->k(LZ/a;)V

    goto/16 :goto_1a

    :cond_24
    iget v12, v11, LZ/a;->b:I

    iget v15, v11, LZ/a;->d:I

    add-int/2addr v15, v12

    move v8, v7

    move v5, v12

    const/4 v7, 0x0

    :goto_11
    if-ge v12, v15, :cond_29

    invoke-virtual {v14, v12}, LZ/B;->b(I)LZ/Z;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-virtual {v0, v12}, LZ/b;->b(I)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_12

    :cond_25
    if-ne v8, v4, :cond_26

    iget-object v8, v11, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v8, v6, v5, v7}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v5

    invoke-virtual {v0, v5}, LZ/b;->k(LZ/a;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_26
    const/4 v8, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v8, :cond_28

    iget-object v8, v11, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v8, v6, v5, v7}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v5

    invoke-virtual {v0, v5}, LZ/b;->e(LZ/a;)V

    move v5, v12

    const/4 v7, 0x0

    :cond_28
    move v8, v4

    :goto_13
    add-int/2addr v7, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_29
    iget v12, v11, LZ/a;->d:I

    if-eq v7, v12, :cond_2a

    iget-object v12, v11, LZ/a;->c:Ljava/lang/Object;

    iput-object v10, v11, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v11}, LJ/b;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v6, v5, v7}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v11

    :cond_2a
    if-nez v8, :cond_2b

    invoke-virtual {v0, v11}, LZ/b;->e(LZ/a;)V

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v0, v11}, LZ/b;->k(LZ/a;)V

    goto :goto_1a

    :cond_2c
    iget v5, v11, LZ/a;->b:I

    iget v7, v11, LZ/a;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_14
    if-ge v8, v7, :cond_32

    invoke-virtual {v14, v8}, LZ/B;->b(I)LZ/Z;

    move-result-object v16

    if-nez v16, :cond_2f

    invoke-virtual {v0, v8}, LZ/b;->b(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_16

    :cond_2d
    if-ne v15, v4, :cond_2e

    invoke-virtual {v0, v10, v9, v5, v12}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v15

    invoke-virtual {v0, v15}, LZ/b;->k(LZ/a;)V

    move v15, v4

    goto :goto_15

    :cond_2e
    const/4 v15, 0x0

    :goto_15
    const/16 v16, 0x0

    goto :goto_18

    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    invoke-virtual {v0, v10, v9, v5, v12}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v15

    invoke-virtual {v0, v15}, LZ/b;->e(LZ/a;)V

    move v15, v4

    goto :goto_17

    :cond_30
    const/4 v15, 0x0

    :goto_17
    move/from16 v16, v4

    :goto_18
    if-eqz v15, :cond_31

    sub-int/2addr v8, v12

    sub-int/2addr v7, v12

    move v12, v4

    goto :goto_19

    :cond_31
    add-int/lit8 v12, v12, 0x1

    :goto_19
    add-int/2addr v8, v4

    move/from16 v15, v16

    goto :goto_14

    :cond_32
    iget v7, v11, LZ/a;->d:I

    if-eq v12, v7, :cond_33

    iput-object v10, v11, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v11}, LJ/b;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v9, v5, v12}, LZ/b;->j(Ljava/lang/Object;III)LZ/a;

    move-result-object v11

    :cond_33
    if-nez v15, :cond_34

    invoke-virtual {v0, v11}, LZ/b;->e(LZ/a;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v11}, LZ/b;->k(LZ/a;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, v11}, LZ/b;->k(LZ/a;)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x8

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/a;

    const/4 v3, 0x0

    iput-object v3, v2, LZ/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LZ/b;->a:Ljava/lang/Object;

    check-cast v3, LJ/b;

    invoke-virtual {v3, v2}, LJ/b;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LZ/b;->c:Ljava/lang/Object;

    check-cast v0, LC/h;

    invoke-virtual {v0, p1}, LC/h;->y(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, LZ/b;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LZ/b;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LZ/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(II)I
    .locals 9

    iget-object v0, p0, LZ/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/a;

    iget v5, v4, LZ/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, LZ/a;->b:I

    iget v5, v4, LZ/a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LZ/a;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, LZ/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LZ/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, LZ/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LZ/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LZ/a;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, LZ/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, LZ/a;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, LZ/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, LZ/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, LZ/a;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LZ/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, LZ/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/a;

    iget v2, v1, LZ/a;->a:I

    iget-object v4, p0, LZ/b;->a:Ljava/lang/Object;

    check-cast v4, LJ/b;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, LZ/a;->d:I

    iget v6, v1, LZ/a;->b:I

    if-eq v2, v6, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LJ/b;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, LZ/a;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, LZ/a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LJ/b;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
