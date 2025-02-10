.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lm1/D;)Lm1/D;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lm1/D;->g:Lm1/G;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm1/D;->s()Lm1/C;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/C;->g:Lm1/G;

    invoke-virtual {p0}, Lm1/C;->a()Lm1/D;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lq1/g;)Lm1/D;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lo1/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lq1/g;->e:Lm1/y;

    iget-object v9, v0, Lq1/g;->b:Lp1/l;

    iget-object v3, v2, Lm1/y;->b:Ljava/lang/String;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v15, v3, 0x1

    iget-object v3, v9, Lp1/l;->b:Lp1/g;

    monitor-enter v3

    :try_start_0
    iget-boolean v5, v9, Lp1/l;->o:Z

    if-nez v5, :cond_1

    iget-object v5, v9, Lp1/l;->j:Lp1/d;

    if-nez v5, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, v9, Lp1/l;->h:Lp1/e;

    iget-object v5, v9, Lp1/l;->a:Lm1/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v0, Lq1/g;->g:I

    iget v12, v0, Lq1/g;->h:I

    iget v13, v0, Lq1/g;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v5, Lm1/u;->t:Z

    move-object v10, v3

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Lp1/e;->b(IIIZZ)Lp1/f;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lp1/f;->g(Lm1/u;Lq1/g;)Lq1/c;

    move-result-object v8
    :try_end_1
    .catch Lp1/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v10, Lp1/d;

    iget-object v5, v9, Lp1/l;->c:Lm1/x;

    iget-object v6, v9, Lp1/l;->d:Lm1/k;

    iget-object v7, v9, Lp1/l;->h:Lp1/e;

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lp1/d;-><init>(Lp1/l;Lm1/x;Lm1/k;Lp1/e;Lq1/c;)V

    iget-object v5, v9, Lp1/l;->b:Lp1/g;

    monitor-enter v5

    :try_start_2
    iput-object v10, v9, Lp1/l;->j:Lp1/d;

    const/4 v3, 0x0

    iput-boolean v3, v9, Lp1/l;->k:Z

    iput-boolean v3, v9, Lp1/l;->l:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2, v9, v10}, Lq1/g;->b(Lm1/y;Lp1/l;Lp1/d;)Lm1/D;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v2, v3, Lp1/e;->c:Lp1/g;

    monitor-enter v2

    :try_start_4
    iput-boolean v4, v3, Lp1/e;->h:Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v2, Lp1/h;

    invoke-direct {v2, v0}, Lp1/h;-><init>(Ljava/io/IOException;)V

    throw v2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_1
    iget-object v2, v3, Lp1/e;->c:Lp1/g;

    monitor-enter v2

    :try_start_6
    iput-boolean v4, v3, Lp1/e;->h:Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, Lq1/g;->e:Lm1/y;

    new-instance v3, Ly1/N;

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Ly1/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v2, :cond_3

    iget-object v5, v2, Lm1/y;->f:Lm1/d;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v2, Lm1/y;->c:Lm1/n;

    invoke-static {v5}, Lm1/d;->a(Lm1/n;)Lm1/d;

    move-result-object v5

    iput-object v5, v2, Lm1/y;->f:Lm1/d;

    :goto_3
    iget-boolean v2, v5, Lm1/d;->j:Z

    if-eqz v2, :cond_3

    new-instance v3, Ly1/N;

    const/16 v2, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v4, v4, v2, v5}, Ly1/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :cond_3
    iget-object v2, v3, Ly1/N;->c:Ljava/lang/Object;

    check-cast v2, Lm1/y;

    iget-object v3, v3, Ly1/N;->b:Ljava/lang/Object;

    check-cast v3, Lm1/D;

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    new-instance v2, Lm1/C;

    invoke-direct {v2}, Lm1/C;-><init>()V

    iget-object v0, v0, Lq1/g;->e:Lm1/y;

    iput-object v0, v2, Lm1/C;->a:Lm1/y;

    sget-object v0, Lm1/v;->c:Lm1/v;

    iput-object v0, v2, Lm1/C;->b:Lm1/v;

    const/16 v0, 0x1f8

    iput v0, v2, Lm1/C;->c:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v2, Lm1/C;->d:Ljava/lang/String;

    sget-object v0, Ln1/c;->d:Lm1/E;

    iput-object v0, v2, Lm1/C;->g:Lm1/G;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lm1/C;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lm1/C;->l:J

    invoke-virtual {v2}, Lm1/C;->a()Lm1/D;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    const-string v5, "cacheResponse"

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lm1/D;->s()Lm1/C;

    move-result-object v0

    invoke-static {v3}, Lo1/a;->c(Lm1/D;)Lm1/D;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v5, v2}, Lm1/C;->b(Ljava/lang/String;Lm1/D;)V

    :cond_5
    iput-object v2, v0, Lm1/C;->i:Lm1/D;

    invoke-virtual {v0}, Lm1/C;->a()Lm1/D;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0, v2}, Lq1/g;->a(Lm1/y;)Lm1/D;

    move-result-object v0

    const-string v2, "networkResponse"

    if-eqz v3, :cond_12

    iget v6, v0, Lm1/D;->c:I

    const/16 v7, 0x130

    if-ne v6, v7, :cond_11

    invoke-virtual {v3}, Lm1/D;->s()Lm1/C;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v3, Lm1/D;->f:Lm1/n;

    invoke-virtual {v8}, Lm1/n;->g()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    iget-object v12, v0, Lm1/D;->f:Lm1/n;

    const-string v13, "Content-Type"

    const-string v14, "Content-Encoding"

    const-string v15, "Content-Length"

    if-ge v11, v9, :cond_b

    invoke-virtual {v8, v11}, Lm1/n;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11}, Lm1/n;->h(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Warning"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v10}, Lo1/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    :goto_5
    sget-object v1, Lm1/k;->c:Lm1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Lm1/n;->g()I

    move-result v1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v1, :cond_e

    invoke-virtual {v12, v10}, Lm1/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4}, Lo1/a;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lm1/k;->c:Lm1/k;

    invoke-virtual {v12, v10}, Lm1/n;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, LC/h;

    const/16 v7, 0x1c

    invoke-direct {v4, v7}, LC/h;-><init>(I)V

    iget-object v7, v4, LC/h;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v4, v6, Lm1/C;->f:LC/h;

    iget-wide v7, v0, Lm1/D;->k:J

    iput-wide v7, v6, Lm1/C;->k:J

    iget-wide v7, v0, Lm1/D;->l:J

    iput-wide v7, v6, Lm1/C;->l:J

    invoke-static {v3}, Lo1/a;->c(Lm1/D;)Lm1/D;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v5, v1}, Lm1/C;->b(Ljava/lang/String;Lm1/D;)V

    :cond_f
    iput-object v1, v6, Lm1/C;->i:Lm1/D;

    invoke-static {v0}, Lo1/a;->c(Lm1/D;)Lm1/D;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2, v1}, Lm1/C;->b(Ljava/lang/String;Lm1/D;)V

    :cond_10
    iput-object v1, v6, Lm1/C;->h:Lm1/D;

    invoke-virtual {v6}, Lm1/C;->a()Lm1/D;

    iget-object v0, v0, Lm1/D;->g:Lm1/G;

    invoke-virtual {v0}, Lm1/G;->close()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    iget-object v1, v3, Lm1/D;->g:Lm1/G;

    invoke-static {v1}, Ln1/c;->b(Ljava/io/Closeable;)V

    :cond_12
    invoke-virtual {v0}, Lm1/D;->s()Lm1/C;

    move-result-object v1

    invoke-static {v3}, Lo1/a;->c(Lm1/D;)Lm1/D;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v5, v3}, Lm1/C;->b(Ljava/lang/String;Lm1/D;)V

    :cond_13
    iput-object v3, v1, Lm1/C;->i:Lm1/D;

    invoke-static {v0}, Lo1/a;->c(Lm1/D;)Lm1/D;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v2, v0}, Lm1/C;->b(Ljava/lang/String;Lm1/D;)V

    :cond_14
    iput-object v0, v1, Lm1/C;->h:Lm1/D;

    invoke-virtual {v1}, Lm1/C;->a()Lm1/D;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
