.class public final Ly1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# instance fields
.field public final a:Ly1/M;

.field public final b:[Ljava/lang/Object;

.field public final c:Lm1/e;

.field public final d:Ly1/k;

.field public volatile e:Z

.field public f:Lm1/x;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Ly1/M;[Ljava/lang/Object;Lm1/e;Ly1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/v;->a:Ly1/M;

    iput-object p2, p0, Ly1/v;->b:[Ljava/lang/Object;

    iput-object p3, p0, Ly1/v;->c:Lm1/e;

    iput-object p4, p0, Ly1/v;->d:Ly1/k;

    return-void
.end method


# virtual methods
.method public final a()Lm1/x;
    .locals 14

    iget-object v0, p0, Ly1/v;->a:Ly1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly1/v;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, Ly1/M;->j:[Ly1/W;

    array-length v4, v3

    if-ne v2, v4, :cond_c

    new-instance v4, Ly1/K;

    iget-boolean v12, v0, Ly1/M;->h:Z

    iget-boolean v13, v0, Ly1/M;->i:Z

    iget-object v6, v0, Ly1/M;->c:Ljava/lang/String;

    iget-object v7, v0, Ly1/M;->b:Lm1/p;

    iget-object v8, v0, Ly1/M;->d:Ljava/lang/String;

    iget-object v9, v0, Ly1/M;->e:Lm1/n;

    iget-object v10, v0, Ly1/M;->f:Lm1/r;

    iget-boolean v11, v0, Ly1/M;->g:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Ly1/K;-><init>(Ljava/lang/String;Lm1/p;Ljava/lang/String;Lm1/n;Lm1/r;ZZZ)V

    iget-boolean v5, v0, Ly1/M;->k:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, Ly1/W;->a(Ly1/K;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, Ly1/K;->d:Lm1/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm1/o;->a()Lm1/p;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v1, v4, Ly1/K;->c:Ljava/lang/String;

    iget-object v2, v4, Ly1/K;->b:Lm1/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    new-instance v7, Lm1/o;

    invoke-direct {v7}, Lm1/o;-><init>()V

    invoke-virtual {v7, v2, v1}, Lm1/o;->b(Lm1/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lm1/o;->a()Lm1/p;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_b

    :goto_3
    iget-object v2, v4, Ly1/K;->k:Lm1/B;

    if-nez v2, :cond_8

    iget-object v3, v4, Ly1/K;->j:Ly1/N;

    if-eqz v3, :cond_4

    new-instance v2, Lm1/l;

    iget-object v7, v3, Ly1/N;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v3, v3, Ly1/N;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v7, v3}, Lm1/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    iget-object v3, v4, Ly1/K;->i:LK/k;

    if-eqz v3, :cond_6

    iget-object v2, v3, LK/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lm1/t;

    iget-object v8, v3, LK/k;->b:Ljava/lang/Object;

    check-cast v8, Lw1/j;

    iget-object v3, v3, LK/k;->c:Ljava/lang/Object;

    check-cast v3, Lm1/r;

    invoke-direct {v7, v8, v3, v2}, Lm1/t;-><init>(Lw1/j;Lm1/r;Ljava/util/ArrayList;)V

    move-object v2, v7

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v3, v4, Ly1/K;->h:Z

    if-eqz v3, :cond_8

    new-array v2, v6, [B

    int-to-long v7, v6

    sget-object v3, Ln1/c;->a:[B

    or-long v9, v7, v7

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-ltz v3, :cond_7

    cmp-long v3, v7, v7

    if-gtz v3, :cond_7

    sub-long v9, v7, v7

    cmp-long v3, v9, v7

    if-ltz v3, :cond_7

    new-instance v3, Lm1/A;

    invoke-direct {v3, v6, v2}, Lm1/A;-><init>(I[B)V

    move-object v2, v3

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    iget-object v3, v4, Ly1/K;->g:Lm1/r;

    iget-object v7, v4, Ly1/K;->f:LC/h;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    new-instance v8, Lm1/z;

    invoke-direct {v8, v2, v3}, Lm1/z;-><init>(Lm1/B;Lm1/r;)V

    move-object v2, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Content-Type"

    invoke-static {v8}, Lm1/n;->a(Ljava/lang/String;)V

    iget-object v3, v3, Lm1/r;->a:Ljava/lang/String;

    invoke-static {v3, v8}, Lm1/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v3}, LC/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v3, v4, Ly1/K;->e:LZ/b;

    iput-object v1, v3, LZ/b;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LC/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v7, LC/h;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, LC/h;-><init>(I)V

    iget-object v8, v7, LC/h;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v7, v3, LZ/b;->c:Ljava/lang/Object;

    iget-object v1, v4, Ly1/K;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LZ/b;->i(Ljava/lang/String;Lm1/B;)V

    new-instance v1, Ly1/o;

    iget-object v0, v0, Ly1/M;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v5}, Ly1/o;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Ly1/o;

    invoke-virtual {v3, v0, v1}, LZ/b;->o(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, LZ/b;->a()Lm1/y;

    move-result-object v0

    iget-object v1, p0, Ly1/v;->c:Lm1/e;

    check-cast v1, Lm1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm1/x;

    invoke-direct {v2, v1, v0, v6}, Lm1/x;-><init>(Lm1/u;Lm1/y;Z)V

    new-instance v0, Lp1/l;

    invoke-direct {v0, v1, v2}, Lp1/l;-><init>(Lm1/u;Lm1/x;)V

    iput-object v0, v2, Lm1/x;->b:Lp1/l;

    return-object v2

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL. Base: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ly1/K;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Argument count ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lm1/x;
    .locals 2

    iget-object v0, p0, Ly1/v;->f:Lm1/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly1/v;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ly1/v;->a()Lm1/x;

    move-result-object v0

    iput-object v0, p0, Ly1/v;->f:Lm1/x;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Ly1/W;->o(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ly1/v;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Lm1/D;)Ly1/N;
    .locals 5

    invoke-virtual {p1}, Lm1/D;->s()Lm1/C;

    move-result-object v0

    new-instance v1, Ly1/u;

    iget-object p1, p1, Lm1/D;->g:Lm1/G;

    invoke-virtual {p1}, Lm1/G;->g()Lm1/r;

    move-result-object v2

    invoke-virtual {p1}, Lm1/G;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ly1/u;-><init>(Lm1/r;J)V

    iput-object v1, v0, Lm1/C;->g:Lm1/G;

    invoke-virtual {v0}, Lm1/C;->a()Lm1/D;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget v3, v0, Lm1/D;->c:I

    if-lt v3, v1, :cond_6

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v1, :cond_4

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ly1/t;

    invoke-direct {v1, p1}, Ly1/t;-><init>(Lm1/G;)V

    :try_start_0
    iget-object p1, p0, Ly1/v;->d:Ly1/k;

    invoke-interface {p1, v1}, Ly1/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lm1/D;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ly1/N;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ly1/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, v1, Ly1/t;->d:Ljava/io/IOException;

    if-nez v0, :cond_3

    throw p1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lm1/G;->close()V

    invoke-virtual {v0}, Lm1/D;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ly1/N;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Ly1/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lw1/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm1/G;->s()Lw1/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lw1/i;->A(Lw1/g;)J

    invoke-virtual {p1}, Lm1/G;->g()Lm1/r;

    invoke-virtual {p1}, Lm1/G;->f()J

    invoke-virtual {v0}, Lm1/D;->g()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ly1/N;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ly1/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lm1/G;->close()V

    return-object v1

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lm1/G;->close()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/v;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly1/v;->f:Lm1/x;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm1/x;->b:Lp1/l;

    invoke-virtual {v0}, Lp1/l;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ly1/v;

    iget-object v1, p0, Ly1/v;->a:Ly1/M;

    iget-object v2, p0, Ly1/v;->b:[Ljava/lang/Object;

    iget-object v3, p0, Ly1/v;->c:Lm1/e;

    iget-object v4, p0, Ly1/v;->d:Ly1/k;

    invoke-direct {v0, v1, v2, v3, v4}, Ly1/v;-><init>(Ly1/M;[Ljava/lang/Object;Lm1/e;Ly1/k;)V

    return-object v0
.end method

.method public final declared-synchronized f()Lm1/y;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ly1/v;->b()Lm1/x;

    move-result-object v0

    iget-object v0, v0, Lm1/x;->c:Lm1/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final g()Ly1/c;
    .locals 5

    new-instance v0, Ly1/v;

    iget-object v1, p0, Ly1/v;->a:Ly1/M;

    iget-object v2, p0, Ly1/v;->b:[Ljava/lang/Object;

    iget-object v3, p0, Ly1/v;->c:Lm1/e;

    iget-object v4, p0, Ly1/v;->d:Ly1/k;

    invoke-direct {v0, v1, v2, v3, v4}, Ly1/v;-><init>(Ly1/M;[Ljava/lang/Object;Lm1/e;Ly1/k;)V

    return-object v0
.end method

.method public final s()Z
    .locals 2

    iget-boolean v0, p0, Ly1/v;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly1/v;->f:Lm1/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm1/x;->b:Lp1/l;

    invoke-virtual {v0}, Lp1/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(Ly1/f;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly1/v;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/v;->h:Z

    iget-object v1, p0, Ly1/v;->f:Lm1/x;

    iget-object v2, p0, Ly1/v;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ly1/v;->a()Lm1/x;

    move-result-object v3

    iput-object v3, p0, Ly1/v;->f:Lm1/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Ly1/W;->o(Ljava/lang/Throwable;)V

    iput-object v2, p0, Ly1/v;->g:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v2}, Ly1/f;->k(Ly1/c;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Ly1/v;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lm1/x;->b:Lp1/l;

    invoke-virtual {v2}, Lp1/l;->a()V

    :cond_2
    new-instance v2, Ly1/N;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Ly1/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    monitor-enter v1

    :try_start_3
    iget-boolean p1, v1, Lm1/x;->e:Z

    if-nez p1, :cond_4

    iput-boolean v0, v1, Lm1/x;->e:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p1, v1, Lm1/x;->b:Lp1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt1/i;->a:Lt1/i;

    invoke-virtual {v0}, Lt1/i;->k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lp1/l;->f:Ljava/lang/Object;

    iget-object p1, p1, Lp1/l;->d:Lm1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lm1/x;->a:Lm1/u;

    iget-object p1, p1, Lm1/u;->a:Landroidx/emoji2/text/t;

    new-instance v0, Lm1/w;

    invoke-direct {v0, v1, v2}, Lm1/w;-><init>(Lm1/x;Ly1/N;)V

    monitor-enter p1

    :try_start_4
    iget-object v2, p1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lm1/x;->d:Z

    if-nez v2, :cond_3

    iget-object v1, v1, Lm1/x;->c:Lm1/y;

    iget-object v1, v1, Lm1/y;->a:Lm1/p;

    iget-object v1, v1, Lm1/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/emoji2/text/t;->i(Ljava/lang/String;)Lm1/w;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lm1/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lm1/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Landroidx/emoji2/text/t;->t()V

    return-void

    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_5
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
