.class public final LL0/n;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:LL0/j;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public b:LL0/m;

.field public c:I

.field public d:I

.field public final e:LL0/m;

.field public f:LL0/l;

.field public g:LL0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/j;-><init>(I)V

    sput-object v0, LL0/n;->h:LL0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LL0/n;->h:LL0/j;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LL0/n;->c:I

    iput v1, p0, LL0/n;->d:I

    new-instance v1, LL0/m;

    invoke-direct {v1}, LL0/m;-><init>()V

    iput-object v1, p0, LL0/n;->e:LL0/m;

    iput-object v0, p0, LL0/n;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)LL0/m;
    .locals 7

    iget-object v0, p0, LL0/n;->b:LL0/m;

    sget-object v1, LL0/n;->h:LL0/j;

    iget-object v2, p0, LL0/n;->a:Ljava/util/Comparator;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, LL0/m;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, LL0/m;->b:LL0/m;

    goto :goto_2

    :cond_3
    iget-object v6, v0, LL0/m;->c:LL0/m;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v3

    :cond_6
    const/4 p2, 0x1

    iget-object v3, p0, LL0/n;->e:LL0/m;

    if-nez v0, :cond_9

    if-ne v2, v1, :cond_8

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v1, LL0/m;

    iget-object v2, v3, LL0/m;->e:LL0/m;

    invoke-direct {v1, v0, p1, v3, v2}, LL0/m;-><init>(LL0/m;Ljava/lang/Object;LL0/m;LL0/m;)V

    iput-object v1, p0, LL0/n;->b:LL0/m;

    goto :goto_6

    :cond_9
    new-instance v1, LL0/m;

    iget-object v2, v3, LL0/m;->e:LL0/m;

    invoke-direct {v1, v0, p1, v3, v2}, LL0/m;-><init>(LL0/m;Ljava/lang/Object;LL0/m;LL0/m;)V

    if-gez v5, :cond_a

    iput-object v1, v0, LL0/m;->b:LL0/m;

    goto :goto_5

    :cond_a
    iput-object v1, v0, LL0/m;->c:LL0/m;

    :goto_5
    invoke-virtual {p0, v0, p2}, LL0/n;->b(LL0/m;Z)V

    :goto_6
    iget p1, p0, LL0/n;->c:I

    add-int/2addr p1, p2

    iput p1, p0, LL0/n;->c:I

    iget p1, p0, LL0/n;->d:I

    add-int/2addr p1, p2

    iput p1, p0, LL0/n;->d:I

    return-object v1
.end method

.method public final b(LL0/m;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, LL0/m;->b:LL0/m;

    iget-object v1, p1, LL0/m;->c:LL0/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LL0/m;->h:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, LL0/m;->h:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, LL0/m;->b:LL0/m;

    iget-object v3, v1, LL0/m;->c:LL0/m;

    if-eqz v3, :cond_2

    iget v3, v3, LL0/m;->h:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, LL0/m;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, LL0/n;->f(LL0/m;)V

    invoke-virtual {p0, p1}, LL0/n;->e(LL0/m;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LL0/n;->e(LL0/m;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, LL0/m;->b:LL0/m;

    iget-object v3, v0, LL0/m;->c:LL0/m;

    if-eqz v3, :cond_7

    iget v3, v3, LL0/m;->h:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, LL0/m;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, LL0/n;->e(LL0/m;)V

    invoke-virtual {p0, p1}, LL0/n;->f(LL0/m;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, LL0/n;->f(LL0/m;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, LL0/m;->h:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, LL0/m;->h:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, LL0/m;->a:LL0/m;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(LL0/m;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, LL0/m;->e:LL0/m;

    iget-object v0, p1, LL0/m;->d:LL0/m;

    iput-object v0, p2, LL0/m;->d:LL0/m;

    iget-object v0, p1, LL0/m;->d:LL0/m;

    iput-object p2, v0, LL0/m;->e:LL0/m;

    :cond_0
    iget-object p2, p1, LL0/m;->b:LL0/m;

    iget-object v0, p1, LL0/m;->c:LL0/m;

    iget-object v1, p1, LL0/m;->a:LL0/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, LL0/m;->h:I

    iget v4, v0, LL0/m;->h:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, LL0/m;->c:LL0/m;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, LL0/m;->c:LL0/m;

    goto :goto_0

    :cond_1
    iget-object p2, v0, LL0/m;->b:LL0/m;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, LL0/m;->b:LL0/m;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, LL0/n;->c(LL0/m;Z)V

    iget-object p2, p1, LL0/m;->b:LL0/m;

    if-eqz p2, :cond_4

    iget v1, p2, LL0/m;->h:I

    iput-object p2, v0, LL0/m;->b:LL0/m;

    iput-object v0, p2, LL0/m;->a:LL0/m;

    iput-object v3, p1, LL0/m;->b:LL0/m;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, LL0/m;->c:LL0/m;

    if-eqz p2, :cond_5

    iget v2, p2, LL0/m;->h:I

    iput-object p2, v0, LL0/m;->c:LL0/m;

    iput-object v0, p2, LL0/m;->a:LL0/m;

    iput-object v3, p1, LL0/m;->c:LL0/m;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, LL0/m;->h:I

    invoke-virtual {p0, p1, v0}, LL0/n;->d(LL0/m;LL0/m;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, LL0/n;->d(LL0/m;LL0/m;)V

    iput-object v3, p1, LL0/m;->b:LL0/m;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, LL0/n;->d(LL0/m;LL0/m;)V

    iput-object v3, p1, LL0/m;->c:LL0/m;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, LL0/n;->d(LL0/m;LL0/m;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, LL0/n;->b(LL0/m;Z)V

    iget p1, p0, LL0/n;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LL0/n;->c:I

    iget p1, p0, LL0/n;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LL0/n;->d:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LL0/n;->b:LL0/m;

    const/4 v0, 0x0

    iput v0, p0, LL0/n;->c:I

    iget v0, p0, LL0/n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LL0/n;->d:I

    iget-object v0, p0, LL0/n;->e:LL0/m;

    iput-object v0, v0, LL0/m;->e:LL0/m;

    iput-object v0, v0, LL0/m;->d:LL0/m;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LL0/n;->a(Ljava/lang/Object;Z)LL0/m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(LL0/m;LL0/m;)V
    .locals 2

    iget-object v0, p1, LL0/m;->a:LL0/m;

    const/4 v1, 0x0

    iput-object v1, p1, LL0/m;->a:LL0/m;

    if-eqz p2, :cond_0

    iput-object v0, p2, LL0/m;->a:LL0/m;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LL0/m;->b:LL0/m;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, LL0/m;->b:LL0/m;

    goto :goto_0

    :cond_1
    iput-object p2, v0, LL0/m;->c:LL0/m;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LL0/n;->b:LL0/m;

    :goto_0
    return-void
.end method

.method public final e(LL0/m;)V
    .locals 5

    iget-object v0, p1, LL0/m;->b:LL0/m;

    iget-object v1, p1, LL0/m;->c:LL0/m;

    iget-object v2, v1, LL0/m;->b:LL0/m;

    iget-object v3, v1, LL0/m;->c:LL0/m;

    iput-object v2, p1, LL0/m;->c:LL0/m;

    if-eqz v2, :cond_0

    iput-object p1, v2, LL0/m;->a:LL0/m;

    :cond_0
    invoke-virtual {p0, p1, v1}, LL0/n;->d(LL0/m;LL0/m;)V

    iput-object p1, v1, LL0/m;->b:LL0/m;

    iput-object v1, p1, LL0/m;->a:LL0/m;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LL0/m;->h:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, LL0/m;->h:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LL0/m;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, LL0/m;->h:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LL0/m;->h:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LL0/n;->f:LL0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LL0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/l;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, LL0/n;->f:LL0/l;

    :goto_0
    return-object v0
.end method

.method public final f(LL0/m;)V
    .locals 5

    iget-object v0, p1, LL0/m;->b:LL0/m;

    iget-object v1, p1, LL0/m;->c:LL0/m;

    iget-object v2, v0, LL0/m;->b:LL0/m;

    iget-object v3, v0, LL0/m;->c:LL0/m;

    iput-object v3, p1, LL0/m;->b:LL0/m;

    if-eqz v3, :cond_0

    iput-object p1, v3, LL0/m;->a:LL0/m;

    :cond_0
    invoke-virtual {p0, p1, v0}, LL0/n;->d(LL0/m;LL0/m;)V

    iput-object p1, v0, LL0/m;->c:LL0/m;

    iput-object v0, p1, LL0/m;->a:LL0/m;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LL0/m;->h:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, LL0/m;->h:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LL0/m;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, LL0/m;->h:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LL0/m;->h:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LL0/n;->a(Ljava/lang/Object;Z)LL0/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LL0/m;->g:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LL0/n;->g:LL0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LL0/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL0/l;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, LL0/n;->g:LL0/l;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LL0/n;->a(Ljava/lang/Object;Z)LL0/m;

    move-result-object p1

    iget-object v0, p1, LL0/m;->g:Ljava/lang/Object;

    iput-object p2, p1, LL0/m;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LL0/n;->a(Ljava/lang/Object;Z)LL0/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LL0/n;->c(LL0/m;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LL0/m;->g:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LL0/n;->c:I

    return v0
.end method
