.class public final Ln/e;
.super Ln/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public d:LL0/l;

.field public e:Ln/b;

.field public f:Ln/d;


# direct methods
.method public constructor <init>(Ln/e;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i;-><init>(I)V

    if-eqz p1, :cond_1

    iget v1, p1, Ln/i;->c:I

    iget v2, p0, Ln/i;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ln/i;->b(I)V

    iget v2, p0, Ln/i;->c:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    iget-object v2, p1, Ln/i;->a:[I

    iget-object v3, p0, Ln/i;->a:[I

    invoke-static {v0, v0, v1, v2, v3}, LS0/b;->F(III[I[I)V

    iget-object p1, p1, Ln/i;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ln/i;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    invoke-static {p1, v2, v0, v0, v3}, LS0/b;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v1, p0, Ln/i;->c:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ln/i;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Ln/i;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ln/i;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ln/e;->d:LL0/l;

    if-nez v0, :cond_0

    new-instance v0, LL0/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL0/l;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Ln/e;->d:LL0/l;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Ln/i;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, p0, Ln/i;->c:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln/e;->e:Ln/b;

    if-nez v0, :cond_0

    new-instance v0, Ln/b;

    invoke-direct {v0, p0}, Ln/b;-><init>(Ln/e;)V

    iput-object v0, p0, Ln/e;->e:Ln/b;

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Ln/i;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ln/i;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ln/e;->f:Ln/d;

    if-nez v0, :cond_0

    new-instance v0, Ln/d;

    invoke-direct {v0, p0}, Ln/d;-><init>(Ln/e;)V

    iput-object v0, p0, Ln/e;->f:Ln/d;

    :cond_0
    return-object v0
.end method
