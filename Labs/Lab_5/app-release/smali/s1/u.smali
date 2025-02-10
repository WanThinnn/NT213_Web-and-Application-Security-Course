.class public final Ls1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lw1/i;

.field public final b:Ls1/t;

.field public final c:Z

.field public final d:Ls1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls1/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls1/u;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lw1/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/u;->a:Lw1/i;

    iput-boolean p2, p0, Ls1/u;->c:Z

    new-instance p2, Ls1/t;

    invoke-direct {p2, p1}, Ls1/t;-><init>(Lw1/i;)V

    iput-object p2, p0, Ls1/u;->b:Ls1/t;

    new-instance p1, Ls1/c;

    invoke-direct {p1, p2}, Ls1/c;-><init>(Ls1/t;)V

    iput-object p1, p0, Ls1/u;->d:Ls1/c;

    return-void
.end method

.method public static G(Lw1/i;)I
    .locals 2

    invoke-interface {p0}, Lw1/i;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lw1/i;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lw1/i;->C()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(ISBI)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Ls1/u;->b:Ls1/t;

    iput p1, v0, Ls1/t;->e:I

    iput p1, v0, Ls1/t;->b:I

    iput-short p2, v0, Ls1/t;->f:S

    iput-byte p3, v0, Ls1/t;->c:B

    iput p4, v0, Ls1/t;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Ls1/u;->d:Ls1/c;

    iget-object p2, p1, Ls1/c;->b:Lw1/r;

    invoke-virtual {p2}, Lw1/r;->r()Z

    move-result p3

    iget-object p4, p1, Ls1/c;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lw1/r;->C()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Ls1/c;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Ls1/e;->a:[Ls1/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Ls1/e;->a:[Ls1/b;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, Ls1/c;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, Ls1/c;->e:[Ls1/b;

    array-length p3, p1

    if-ge v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3, p2}, LC/f;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Ls1/c;->d()Lw1/j;

    move-result-object p2

    invoke-static {p2}, Ls1/e;->a(Lw1/j;)V

    invoke-virtual {p1}, Ls1/c;->d()Lw1/j;

    move-result-object p3

    new-instance p4, Ls1/b;

    invoke-direct {p4, p2, p3}, Ls1/b;-><init>(Lw1/j;Lw1/j;)V

    invoke-virtual {p1, p4}, Ls1/c;->c(Ls1/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Ls1/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ls1/c;->b(I)Lw1/j;

    move-result-object p2

    invoke-virtual {p1}, Ls1/c;->d()Lw1/j;

    move-result-object p3

    new-instance p4, Ls1/b;

    invoke-direct {p4, p2, p3}, Ls1/b;-><init>(Lw1/j;Lw1/j;)V

    invoke-virtual {p1, p4}, Ls1/c;->c(Ls1/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Ls1/c;->e(II)I

    move-result p2

    iput p2, p1, Ls1/c;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, Ls1/c;->c:I

    if-gt p2, p3, :cond_7

    iget p3, p1, Ls1/c;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Ls1/c;->e:[Ls1/b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Ls1/c;->e:[Ls1/b;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ls1/c;->f:I

    const/4 p2, 0x0

    iput p2, p1, Ls1/c;->g:I

    iput p2, p1, Ls1/c;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ls1/c;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ls1/c;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Ls1/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ls1/c;->b(I)Lw1/j;

    move-result-object p2

    invoke-virtual {p1}, Ls1/c;->d()Lw1/j;

    move-result-object p1

    new-instance p3, Ls1/b;

    invoke-direct {p3, p2, p1}, Ls1/b;-><init>(Lw1/j;Lw1/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Ls1/c;->d()Lw1/j;

    move-result-object p2

    invoke-static {p2}, Ls1/e;->a(Lw1/j;)V

    invoke-virtual {p1}, Ls1/c;->d()Lw1/j;

    move-result-object p1

    new-instance p3, Ls1/b;

    invoke-direct {p3, p2, p1}, Ls1/b;-><init>(Lw1/j;Lw1/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final F(Ls1/p;IBI)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Ls1/u;->a:Lw1/i;

    invoke-interface {v0}, Lw1/i;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls1/u;->a:Lw1/i;

    invoke-interface {v2}, Lw1/i;->D()I

    invoke-interface {v2}, Lw1/i;->C()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Ls1/u;->f(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Ls1/u;->E(ISBI)Ljava/util/ArrayList;

    move-result-object v6

    iget-object p2, p1, Ls1/p;->d:Ljava/lang/Object;

    check-cast p2, Ls1/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    iget-object p1, p1, Ls1/p;->d:Ljava/lang/Object;

    check-cast p1, Ls1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p2, Ls1/j;

    iget-object p3, p1, Ls1/r;->d:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p2

    move-object v3, p1

    move v5, p4

    move v7, v1

    invoke-direct/range {v2 .. v7}, Ls1/j;-><init>(Ls1/r;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    invoke-virtual {p1, p2}, Ls1/r;->E(Ln1/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    iget-object p2, p1, Ls1/p;->d:Ljava/lang/Object;

    check-cast p2, Ls1/r;

    monitor-enter p2

    :try_start_1
    iget-object p3, p1, Ls1/p;->d:Ljava/lang/Object;

    check-cast p3, Ls1/r;

    invoke-virtual {p3, p4}, Ls1/r;->s(I)Ls1/x;

    move-result-object p3

    if-nez p3, :cond_7

    iget-object p3, p1, Ls1/p;->d:Ljava/lang/Object;

    check-cast p3, Ls1/r;

    iget-boolean v0, p3, Ls1/r;->g:Z

    if-eqz v0, :cond_4

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget v0, p3, Ls1/r;->e:I

    if-gt p4, v0, :cond_5

    monitor-exit p2

    goto :goto_1

    :cond_5
    rem-int/lit8 v0, p4, 0x2

    iget p3, p3, Ls1/r;->f:I

    rem-int/lit8 p3, p3, 0x2

    if-ne v0, p3, :cond_6

    monitor-exit p2

    goto :goto_1

    :cond_6
    invoke-static {v6}, Ln1/c;->r(Ljava/util/ArrayList;)Lm1/n;

    move-result-object v7

    new-instance p3, Ls1/x;

    iget-object v0, p1, Ls1/p;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls1/r;

    const/4 v5, 0x0

    move-object v2, p3

    move v3, p4

    move v6, v1

    invoke-direct/range {v2 .. v7}, Ls1/x;-><init>(ILs1/r;ZZLm1/n;)V

    iget-object v0, p1, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    iput p4, v0, Ls1/r;->e:I

    iget-object v0, v0, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls1/r;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ls1/p;

    iget-object v2, p1, Ls1/p;->d:Ljava/lang/Object;

    check-cast v2, Ls1/r;

    iget-object v2, v2, Ls1/r;->d:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {v2, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {v1, p1, p4, p3}, Ls1/p;-><init>(Ls1/p;[Ljava/lang/Object;Ls1/x;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p2

    goto :goto_1

    :cond_7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Ln1/c;->r(Ljava/util/ArrayList;)Lm1/n;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ls1/x;->i(Lm1/n;Z)V

    :catch_0
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Ls1/p;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Ls1/u;->a:Lw1/i;

    invoke-interface {v0}, Lw1/i;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Ls1/u;->a:Lw1/i;

    invoke-interface {v1}, Lw1/i;->D()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Ls1/u;->f(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Ls1/u;->E(ISBI)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p1, p1, Ls1/p;->d:Ljava/lang/Object;

    check-cast p1, Ls1/r;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Ls1/r;->w:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Ls1/r;->J(II)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p3, p1, Ls1/r;->w:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p3, Ls1/j;

    iget-object p4, p1, Ls1/r;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p3, p1, p4, v1, p2}, Ls1/j;-><init>(Ls1/r;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Ls1/r;->E(Ln1/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ls1/u;->a:Lw1/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g(ZLs1/p;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Ls1/u;->a:Lw1/i;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lw1/i;->l(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Ls1/u;->a:Lw1/i;

    invoke-static {v3}, Ls1/u;->G(Lw1/i;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2e

    const/16 v5, 0x4000

    if-gt v3, v5, :cond_2e

    iget-object v6, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v6}, Lw1/i;->C()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v8, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v8}, Lw1/i;->C()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget-object v9, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v9}, Lw1/i;->D()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v10, v9

    sget-object v11, Ls1/u;->e:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-static {v13, v10, v3, v6, v8}, Ls1/f;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v11, 0xb

    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v5, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Ls1/u;->a:Lw1/i;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lw1/i;->q(J)V

    goto/16 :goto_f

    :pswitch_0
    if-ne v3, v7, :cond_6

    iget-object v2, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v2}, Lw1/i;->D()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_5

    if-nez v10, :cond_3

    iget-object v4, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v4, Ls1/r;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    iget-wide v5, v0, Ls1/r;->q:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Ls1/r;->q:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    invoke-virtual {v0, v10}, Ls1/r;->s(I)Ls1/x;

    move-result-object v4

    if-eqz v4, :cond_2d

    monitor-enter v4

    :try_start_2
    iget-wide v6, v4, Ls1/x;->b:J

    add-long/2addr v6, v2

    iput-wide v6, v4, Ls1/x;->b:J

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v4

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_1
    if-lt v3, v5, :cond_e

    if-nez v10, :cond_d

    iget-object v6, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v6}, Lw1/i;->D()I

    move-result v6

    iget-object v7, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v7}, Lw1/i;->D()I

    move-result v7

    sub-int/2addr v3, v5

    invoke-static {v11}, Lq/e;->b(I)[I

    move-result-object v5

    array-length v8, v5

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_8

    aget v10, v5, v9

    invoke-static {v10}, LC/f;->d(I)I

    move-result v11

    if-ne v11, v7, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    move v10, v2

    :goto_2
    if-eqz v10, :cond_c

    sget-object v4, Lw1/j;->e:Lw1/j;

    if-lez v3, :cond_9

    iget-object v4, v1, Ls1/u;->a:Lw1/i;

    int-to-long v7, v3

    invoke-interface {v4, v7, v8}, Lw1/i;->m(J)Lw1/j;

    move-result-object v4

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lw1/j;->k()I

    iget-object v3, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v3, Ls1/r;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v4, Ls1/r;

    iget-object v4, v4, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v5, Ls1/r;

    iget-object v5, v5, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ls1/x;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ls1/x;

    iget-object v5, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v5, Ls1/r;

    iput-boolean v13, v5, Ls1/r;->g:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    array-length v3, v4

    :goto_3
    if-ge v2, v3, :cond_2d

    aget-object v5, v4, v2

    iget v7, v5, Ls1/x;->c:I

    if-le v7, v6, :cond_b

    invoke-virtual {v5}, Ls1/x;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    monitor-enter v5

    :try_start_4
    iget v7, v5, Ls1/x;->k:I

    if-nez v7, :cond_a

    iput v12, v5, Ls1/x;->k:I

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    monitor-exit v5

    iget-object v7, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v7, Ls1/r;

    iget v5, v5, Ls1/x;->c:I

    invoke-virtual {v7, v5}, Ls1/r;->F(I)Ls1/x;

    goto :goto_6

    :goto_5
    monitor-exit v5

    throw v0

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_c
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_d
    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_e
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_2
    if-ne v3, v5, :cond_15

    if-nez v10, :cond_14

    iget-object v3, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v3}, Lw1/i;->D()I

    move-result v3

    iget-object v4, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v4}, Lw1/i;->D()I

    move-result v4

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_f

    move v2, v13

    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_13

    iget-object v2, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v2, Ls1/r;

    monitor-enter v2

    const-wide/16 v4, 0x1

    if-ne v3, v13, :cond_10

    :try_start_6
    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    iget-wide v6, v0, Ls1/r;->l:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Ls1/r;->l:J

    goto :goto_7

    :cond_10
    if-ne v3, v15, :cond_11

    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    iget-wide v6, v0, Ls1/r;->n:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Ls1/r;->n:J

    goto :goto_7

    :cond_11
    if-ne v3, v14, :cond_12

    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_12
    :goto_7
    monitor-exit v2

    goto/16 :goto_f

    :goto_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_13
    :try_start_7
    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    iget-object v2, v0, Ls1/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Ls1/o;

    invoke-direct {v5, v0, v3, v4}, Ls1/o;-><init>(Ls1/r;II)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_f

    :cond_14
    const-string v0, "TYPE_PING streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_15
    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v10}, Ls1/u;->H(Ls1/p;IBI)V

    goto/16 :goto_f

    :pswitch_4
    if-nez v10, :cond_22

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_17

    if-nez v3, :cond_16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_17
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_21

    new-instance v5, Lf/f;

    invoke-direct {v5}, Lf/f;-><init>()V

    move v6, v2

    :goto_9
    if-ge v6, v3, :cond_20

    iget-object v8, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v8}, Lw1/i;->u()S

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    invoke-interface {v8}, Lw1/i;->D()I

    move-result v8

    if-eq v9, v15, :cond_1d

    if-eq v9, v14, :cond_1c

    if-eq v9, v7, :cond_1a

    if-eq v9, v12, :cond_18

    const/16 v10, 0x4000

    goto :goto_a

    :cond_18
    const/16 v10, 0x4000

    if-lt v8, v10, :cond_19

    const v11, 0xffffff

    if-gt v8, v11, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v0}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1a
    const/16 v10, 0x4000

    if-ltz v8, :cond_1b

    const/4 v9, 0x7

    goto :goto_a

    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1c
    const/16 v10, 0x4000

    move v9, v7

    goto :goto_a

    :cond_1d
    const/16 v10, 0x4000

    if-eqz v8, :cond_1f

    if-ne v8, v13, :cond_1e

    goto :goto_a

    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1f
    :goto_a
    invoke-virtual {v5, v9, v8}, Lf/f;->c(II)V

    add-int/lit8 v6, v6, 0x6

    goto :goto_9

    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v2, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v2, Ls1/r;

    iget-object v3, v2, Ls1/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Ls1/q;

    iget-object v2, v2, Ls1/r;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v0, v2, v5}, Ls1/q;-><init>(Ls1/p;[Ljava/lang/Object;Lf/f;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_f

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v0}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_22
    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_5
    if-ne v3, v7, :cond_2a

    if-eqz v10, :cond_29

    iget-object v3, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v3}, Lw1/i;->D()I

    move-result v3

    invoke-static {v11}, Lq/e;->b(I)[I

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_b
    if-ge v7, v6, :cond_24

    aget v8, v5, v7

    invoke-static {v8}, LC/f;->d(I)I

    move-result v11

    if-ne v11, v3, :cond_23

    goto :goto_c

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_24
    move v8, v2

    :goto_c
    if-eqz v8, :cond_28

    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_25

    and-int/lit8 v3, v9, 0x1

    if-nez v3, :cond_25

    move v2, v13

    :cond_25
    if-eqz v2, :cond_26

    new-instance v2, Ls1/j;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ls1/r;->d:Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3, v10, v8}, Ls1/j;-><init>(Ls1/r;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ls1/r;->E(Ln1/a;)V

    goto :goto_f

    :cond_26
    invoke-virtual {v0, v10}, Ls1/r;->F(I)Ls1/x;

    move-result-object v2

    if-eqz v2, :cond_2d

    monitor-enter v2

    :try_start_9
    iget v0, v2, Ls1/x;->k:I

    if-nez v0, :cond_27

    iput v8, v2, Ls1/x;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_27
    :goto_d
    monitor-exit v2

    goto :goto_f

    :goto_e
    monitor-exit v2

    throw v0

    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v0}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_29
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v0}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v0}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_6
    if-ne v3, v12, :cond_2c

    if-eqz v10, :cond_2b

    iget-object v2, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v2}, Lw1/i;->D()I

    invoke-interface {v2}, Lw1/i;->C()B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_2b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v0}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_7
    invoke-virtual {v1, v0, v3, v8, v10}, Ls1/u;->F(Ls1/p;IBI)V

    goto :goto_f

    :pswitch_8
    invoke-virtual {v1, v0, v3, v8, v10}, Ls1/u;->y(Ls1/p;IBI)V

    :catch_0
    :cond_2d
    :goto_f
    return v13

    :cond_2e
    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :catch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ls1/p;)V
    .locals 6

    iget-boolean v0, p0, Ls1/u;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ls1/u;->g(ZLs1/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    sget-object p1, Ls1/f;->a:Lw1/j;

    iget-object v0, p1, Lw1/j;->a:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object v0, p0, Ls1/u;->a:Lw1/i;

    invoke-interface {v0, v2, v3}, Lw1/i;->m(J)Lw1/j;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v3, Ls1/u;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lw1/j;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ln1/c;->a:[B

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<< CONNECTION "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lw1/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lw1/j;->n()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, p1}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final y(Ls1/p;IBI)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v3, 0x0

    if-eqz v5, :cond_12

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x20

    if-nez v6, :cond_11

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, Ls1/u;->a:Lw1/i;

    invoke-interface {v3}, Lw1/i;->C()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    move v9, v3

    move/from16 v3, p2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    const/4 v9, 0x0

    :goto_1
    invoke-static {v3, v2, v9}, Ls1/u;->f(IBS)I

    move-result v10

    iget-object v2, v1, Ls1/u;->a:Lw1/i;

    iget-object v3, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v3, Ls1/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    and-int/lit8 v3, v5, 0x1

    if-nez v3, :cond_3

    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lw1/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v10

    invoke-interface {v2, v3, v4}, Lw1/i;->l(J)V

    invoke-interface {v2, v6, v3, v4}, Lw1/w;->k(Lw1/g;J)J

    iget-wide v11, v6, Lw1/g;->b:J

    cmp-long v2, v11, v3

    if-nez v2, :cond_2

    new-instance v11, Ls1/k;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ls1/r;->d:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, v11

    move-object v3, v0

    move/from16 v5, p4

    move v7, v10

    invoke-direct/range {v2 .. v8}, Ls1/k;-><init>(Ls1/r;[Ljava/lang/Object;ILw1/g;IZ)V

    invoke-virtual {v0, v11}, Ls1/r;->E(Ln1/a;)V

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v6, Lw1/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v3, Ls1/r;

    invoke-virtual {v3, v5}, Ls1/r;->s(I)Ls1/x;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v3, Ls1/r;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, Ls1/r;->J(II)V

    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    int-to-long v3, v10

    invoke-virtual {v0, v3, v4}, Ls1/r;->H(J)V

    invoke-interface {v2, v3, v4}, Lw1/i;->q(J)V

    goto/16 :goto_9

    :cond_4
    iget-object v0, v3, Ls1/x;->g:Ls1/w;

    int-to-long v5, v10

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-lez v12, :cond_f

    iget-object v12, v0, Ls1/w;->f:Ls1/x;

    monitor-enter v12

    :try_start_0
    iget-boolean v13, v0, Ls1/w;->e:Z

    iget-object v14, v0, Ls1/w;->b:Lw1/g;

    iget-wide v14, v14, Lw1/g;->b:J

    add-long/2addr v14, v5

    move/from16 v16, v8

    iget-wide v7, v0, Ls1/w;->c:J

    cmp-long v7, v14, v7

    if-lez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_6

    invoke-interface {v2, v5, v6}, Lw1/i;->q(J)V

    iget-object v0, v0, Ls1/w;->f:Ls1/x;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ls1/x;->e(I)V

    goto/16 :goto_8

    :cond_6
    if-eqz v13, :cond_7

    invoke-interface {v2, v5, v6}, Lw1/i;->q(J)V

    goto/16 :goto_8

    :cond_7
    iget-object v7, v0, Ls1/w;->a:Lw1/g;

    invoke-interface {v2, v7, v5, v6}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v14, v7, v12

    if-eqz v14, :cond_e

    sub-long/2addr v5, v7

    iget-object v7, v0, Ls1/w;->f:Ls1/x;

    monitor-enter v7

    :try_start_1
    iget-boolean v8, v0, Ls1/w;->d:Z

    if-eqz v8, :cond_8

    iget-object v8, v0, Ls1/w;->a:Lw1/g;

    iget-wide v12, v8, Lw1/g;->b:J

    invoke-virtual {v8}, Lw1/g;->E()V

    move-wide/from16 p1, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    iget-object v8, v0, Ls1/w;->b:Lw1/g;

    iget-wide v14, v8, Lw1/g;->b:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    iget-object v15, v0, Ls1/w;->a:Lw1/g;

    if-eqz v15, :cond_d

    move-wide/from16 p1, v5

    :goto_5
    const-wide/16 v4, 0x2000

    invoke-virtual {v15, v8, v4, v5}, Lw1/g;->k(Lw1/g;J)J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_b

    iget-object v4, v0, Ls1/w;->f:Ls1/x;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    move-wide v12, v10

    :goto_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v12, v10

    if-lez v4, :cond_c

    iget-object v4, v0, Ls1/w;->f:Ls1/x;

    iget-object v4, v4, Ls1/x;->d:Ls1/r;

    invoke-virtual {v4, v12, v13}, Ls1/r;->H(J)V

    :cond_c
    move-wide/from16 v5, p1

    move/from16 v8, v16

    goto/16 :goto_2

    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_f
    move/from16 v16, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    if-eqz v16, :cond_10

    sget-object v0, Ln1/c;->c:Lm1/n;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Ls1/x;->i(Lm1/n;Z)V

    :cond_10
    :goto_9
    iget-object v0, v1, Ls1/u;->a:Lw1/i;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, Lw1/i;->q(J)V

    return-void

    :cond_11
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_12
    const/4 v2, 0x0

    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
