.class public final Ls1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/c;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lq1/g;

.field public final b:Lp1/f;

.field public final c:Ls1/r;

.field public volatile d:Ls1/x;

.field public final e:Lm1/v;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls1/s;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls1/s;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm1/u;Lp1/f;Lq1/g;Ls1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/s;->b:Lp1/f;

    iput-object p3, p0, Ls1/s;->a:Lq1/g;

    iput-object p4, p0, Ls1/s;->c:Ls1/r;

    sget-object p2, Lm1/v;->f:Lm1/v;

    iget-object p1, p1, Lm1/u;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lm1/v;->e:Lm1/v;

    :goto_0
    iput-object p2, p0, Ls1/s;->e:Lm1/v;

    return-void
.end method


# virtual methods
.method public final a(Lm1/y;J)Lw1/v;
    .locals 0

    iget-object p1, p0, Ls1/s;->d:Ls1/x;

    invoke-virtual {p1}, Ls1/x;->f()Ls1/v;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls1/s;->d:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->f()Ls1/v;

    move-result-object v0

    invoke-virtual {v0}, Ls1/v;->close()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls1/s;->c:Ls1/r;

    invoke-virtual {v0}, Ls1/r;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/s;->f:Z

    iget-object v0, p0, Ls1/s;->d:Ls1/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/s;->d:Ls1/x;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ls1/x;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Lm1/y;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ls1/s;->d:Ls1/x;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lm1/y;->d:Lm1/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Lm1/y;->c:Lm1/n;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lm1/n;->g()I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ls1/b;

    sget-object v9, Ls1/b;->f:Lw1/j;

    iget-object v10, v0, Lm1/y;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ls1/b;

    sget-object v9, Ls1/b;->g:Lw1/j;

    iget-object v10, v0, Lm1/y;->a:Lm1/p;

    invoke-static {v10}, Lq1/f;->j(Lm1/p;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lm1/y;->c:Lm1/n;

    const-string v7, "Host"

    invoke-virtual {v0, v7}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Ls1/b;

    sget-object v9, Ls1/b;->i:Lw1/j;

    invoke-direct {v7, v9, v0}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ls1/b;

    sget-object v7, Ls1/b;->h:Lw1/j;

    iget-object v9, v10, Lm1/p;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v9}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lm1/n;->g()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_5

    invoke-virtual {v5, v7}, Lm1/n;->d(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls1/s;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "te"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v7}, Lm1/n;->h(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    new-instance v10, Ls1/b;

    invoke-virtual {v5, v7}, Lm1/n;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, v1, Ls1/s;->c:Ls1/r;

    xor-int/lit8 v0, v2, 0x1

    iget-object v7, v5, Ls1/r;->u:Ls1/y;

    monitor-enter v7

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v9, v5, Ls1/r;->f:I

    const v10, 0x3fffffff    # 1.9999999f

    if-le v9, v10, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v5, v9}, Ls1/r;->G(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget-boolean v9, v5, Ls1/r;->g:Z

    if-nez v9, :cond_10

    iget v15, v5, Ls1/r;->f:I

    add-int/lit8 v9, v15, 0x2

    iput v9, v5, Ls1/r;->f:I

    new-instance v14, Ls1/x;

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v9, v14

    move v10, v15

    move-object v11, v5

    move v12, v0

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Ls1/x;-><init>(ILs1/r;ZZLm1/n;)V

    if-eqz v2, :cond_8

    iget-wide v9, v5, Ls1/r;->q:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_8

    iget-wide v9, v3, Ls1/x;->b:J

    cmp-long v2, v9, v11

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v4

    :goto_4
    invoke-virtual {v3}, Ls1/x;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v5, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v9, v5, Ls1/r;->u:Ls1/y;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v10, v9, Ls1/y;->e:Z

    if-nez v10, :cond_f

    iget-object v10, v9, Ls1/y;->f:Ls1/d;

    invoke-virtual {v10, v6}, Ls1/d;->d(Ljava/util/ArrayList;)V

    iget-object v6, v9, Ls1/y;->c:Lw1/g;

    iget-wide v10, v6, Lw1/g;->b:J

    iget v6, v9, Ls1/y;->d:I

    int-to-long v12, v6

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v6, v12

    int-to-long v12, v6

    cmp-long v14, v10, v12

    if-nez v14, :cond_a

    move/from16 v17, v8

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    if-eqz v0, :cond_b

    or-int/lit8 v0, v17, 0x1

    int-to-byte v0, v0

    goto :goto_6

    :cond_b
    move/from16 v0, v17

    :goto_6
    invoke-virtual {v9, v15, v6, v4, v0}, Ls1/y;->s(IIBB)V

    iget-object v0, v9, Ls1/y;->a:Lw1/h;

    iget-object v4, v9, Ls1/y;->c:Lw1/g;

    invoke-interface {v0, v4, v12, v13}, Lw1/v;->v(Lw1/g;J)V

    if-lez v14, :cond_c

    sub-long/2addr v10, v12

    invoke-virtual {v9, v15, v10, v11}, Ls1/y;->H(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_7
    :try_start_4
    monitor-exit v9

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_d

    iget-object v0, v5, Ls1/r;->u:Ls1/y;

    invoke-virtual {v0}, Ls1/y;->flush()V

    :cond_d
    iput-object v3, v1, Ls1/s;->d:Ls1/x;

    iget-boolean v0, v1, Ls1/s;->f:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Ls1/s;->d:Ls1/x;

    iget-object v0, v0, Ls1/x;->i:Lp1/j;

    iget-object v2, v1, Ls1/s;->a:Lq1/g;

    iget v2, v2, Lq1/g;->h:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lw1/y;->g(JLjava/util/concurrent/TimeUnit;)Lw1/y;

    iget-object v0, v1, Ls1/s;->d:Ls1/x;

    iget-object v0, v0, Ls1/x;->j:Lp1/j;

    iget-object v2, v1, Ls1/s;->a:Lq1/g;

    iget v2, v2, Lq1/g;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lw1/y;->g(JLjava/util/concurrent/TimeUnit;)Lw1/y;

    return-void

    :cond_e
    iget-object v0, v1, Ls1/s;->d:Ls1/x;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ls1/x;->e(I)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_f
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    :try_start_6
    monitor-exit v9

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_10
    :try_start_7
    new-instance v0, Ls1/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :goto_9
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :goto_a
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final e(Z)Lm1/C;
    .locals 10

    iget-object v0, p0, Ls1/s;->d:Ls1/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls1/x;->i:Lp1/j;

    invoke-virtual {v1}, Lw1/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Ls1/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ls1/x;->k:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ls1/x;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, Ls1/x;->i:Lp1/j;

    invoke-virtual {v1}, Lp1/j;->n()V

    iget-object v1, v0, Ls1/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ls1/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Ls1/s;->e:Lm1/v;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lm1/n;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Lm1/n;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lm1/n;->h(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LB/d;->e(Ljava/lang/String;)LB/d;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Ls1/s;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lm1/k;->c:Lm1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, Lm1/C;

    invoke-direct {v1}, Lm1/C;-><init>()V

    iput-object v0, v1, Lm1/C;->b:Lm1/v;

    iget v0, v6, LB/d;->b:I

    iput v0, v1, Lm1/C;->c:I

    iget-object v0, v6, LB/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lm1/C;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LC/h;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LC/h;-><init>(I)V

    iget-object v3, v2, LC/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v2, v1, Lm1/C;->f:LC/h;

    if-eqz p1, :cond_4

    sget-object p1, Lm1/k;->c:Lm1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Lm1/C;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p1, v0, Ls1/x;->l:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ls1/B;

    iget v1, v0, Ls1/x;->k:I

    invoke-direct {p1, v1}, Ls1/B;-><init>(I)V

    :goto_3
    throw p1

    :goto_4
    iget-object v1, v0, Ls1/x;->i:Lp1/j;

    invoke-virtual {v1}, Lp1/j;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final f(Lm1/D;)Lw1/w;
    .locals 0

    iget-object p1, p0, Ls1/s;->d:Ls1/x;

    iget-object p1, p1, Ls1/x;->g:Ls1/w;

    return-object p1
.end method

.method public final g()Lp1/f;
    .locals 1

    iget-object v0, p0, Ls1/s;->b:Lp1/f;

    return-object v0
.end method

.method public final h(Lm1/D;)J
    .locals 2

    invoke-static {p1}, Lq1/e;->a(Lm1/D;)J

    move-result-wide v0

    return-wide v0
.end method
