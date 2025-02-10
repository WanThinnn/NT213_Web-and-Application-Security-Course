.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq1/a;->a:I

    iput-object p2, p0, Lq1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq1/g;)Lm1/D;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    iget v0, v1, Lq1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lq1/g;->e:Lm1/y;

    iget-object v11, v2, Lq1/g;->b:Lp1/l;

    const/4 v12, 0x0

    move-object v13, v0

    move-object v14, v12

    const/4 v15, 0x0

    :goto_0
    iget-object v0, v11, Lp1/l;->g:Lm1/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm1/y;->a:Lm1/p;

    iget-object v5, v13, Lm1/y;->a:Lm1/p;

    invoke-static {v0, v5}, Ln1/c;->n(Lm1/p;Lm1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lp1/l;->h:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v11, Lp1/l;->j:Lp1/d;

    if-nez v0, :cond_1

    iget-object v0, v11, Lp1/l;->h:Lp1/e;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v12, v4}, Lp1/l;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v12, v11, Lp1/l;->h:Lp1/e;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iput-object v13, v11, Lp1/l;->g:Lm1/y;

    new-instance v0, Lp1/e;

    iget-object v5, v13, Lm1/y;->a:Lm1/p;

    iget-object v6, v5, Lm1/p;->a:Ljava/lang/String;

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v11, Lp1/l;->a:Lm1/u;

    if-eqz v6, :cond_3

    iget-object v6, v7, Lm1/u;->j:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v8, v7, Lm1/u;->l:Lv1/c;

    iget-object v9, v7, Lm1/u;->m:Lm1/f;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto :goto_2

    :cond_3
    move-object/from16 v21, v12

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_2
    new-instance v8, Lm1/a;

    iget-object v6, v7, Lm1/u;->q:Lm1/b;

    iget-object v9, v7, Lm1/u;->n:Lm1/b;

    iget v10, v5, Lm1/p;->e:I

    iget-object v5, v5, Lm1/p;->d:Ljava/lang/String;

    iget-object v3, v7, Lm1/u;->i:Ljavax/net/SocketFactory;

    iget-object v4, v7, Lm1/u;->b:Ljava/util/List;

    iget-object v12, v7, Lm1/u;->c:Ljava/util/List;

    iget-object v7, v7, Lm1/u;->g:Ljava/net/ProxySelector;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v27}, Lm1/a;-><init>(Ljava/lang/String;ILm1/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lv1/c;Lm1/f;Lm1/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v9, v11, Lp1/l;->c:Lm1/x;

    iget-object v10, v11, Lp1/l;->d:Lm1/k;

    iget-object v7, v11, Lp1/l;->b:Lp1/g;

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lp1/e;-><init>(Lp1/l;Lp1/g;Lm1/a;Lm1/x;Lm1/k;)V

    iput-object v0, v11, Lp1/l;->h:Lp1/e;

    :goto_3
    invoke-virtual {v11}, Lp1/l;->d()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v13, v11, v3}, Lq1/g;->b(Lm1/y;Lp1/l;Lp1/d;)Lm1/D;

    move-result-object v0
    :try_end_0
    .catch Lp1/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_4

    invoke-virtual {v0}, Lm1/D;->s()Lm1/C;

    move-result-object v0

    invoke-virtual {v14}, Lm1/D;->s()Lm1/C;

    move-result-object v4

    iput-object v3, v4, Lm1/C;->g:Lm1/G;

    invoke-virtual {v4}, Lm1/C;->a()Lm1/D;

    move-result-object v3

    iget-object v4, v3, Lm1/D;->g:Lm1/G;

    if-nez v4, :cond_5

    iput-object v3, v0, Lm1/C;->j:Lm1/D;

    invoke-virtual {v0}, Lm1/C;->a()Lm1/D;

    move-result-object v0

    :cond_4
    move-object v14, v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    sget-object v0, Lm1/k;->c:Lm1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lm1/D;->m:Lp1/d;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lp1/d;->d:Lq1/c;

    invoke-interface {v3}, Lq1/c;->g()Lp1/f;

    move-result-object v3

    iget-object v3, v3, Lp1/f;->c:Lm1/H;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v14, Lm1/D;->a:Lm1/y;

    iget-object v5, v4, Lm1/y;->b:Ljava/lang/String;

    const-string v6, "GET"

    iget-object v7, v1, Lq1/a;->b:Ljava/lang/Object;

    check-cast v7, Lm1/u;

    iget v8, v14, Lm1/D;->c:I

    const/16 v9, 0x133

    if-eq v8, v9, :cond_16

    const/16 v9, 0x134

    if-eq v8, v9, :cond_16

    const/16 v9, 0x191

    if-eq v8, v9, :cond_15

    iget-object v9, v14, Lm1/D;->j:Lm1/D;

    const v10, 0x7fffffff

    const/16 v12, 0x1f7

    if-eq v8, v12, :cond_11

    const/16 v12, 0x197

    if-eq v8, v12, :cond_e

    const/16 v3, 0x198

    if-eq v8, v3, :cond_8

    packed-switch v8, :pswitch_data_1

    :cond_7
    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_8
    iget-boolean v5, v7, Lm1/u;->t:Z

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v9, :cond_a

    iget v5, v9, Lm1/D;->c:I

    if-ne v5, v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "Retry-After"

    invoke-virtual {v14, v3}, Lm1/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const-string v5, "\\d+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_c
    move v3, v10

    :goto_7
    if-lez v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_8
    move-object v13, v4

    goto/16 :goto_f

    :cond_e
    if-eqz v3, :cond_f

    iget-object v3, v3, Lm1/H;->b:Ljava/net/Proxy;

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_10

    iget-object v3, v7, Lm1/u;->n:Lm1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v9, :cond_12

    iget v3, v9, Lm1/D;->c:I

    if-ne v3, v12, :cond_12

    goto :goto_6

    :cond_12
    const-string v3, "Retry-After"

    invoke-virtual {v14, v3}, Lm1/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    const-string v5, "\\d+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_14
    :goto_a
    if-nez v10, :cond_7

    goto :goto_8

    :cond_15
    iget-object v3, v7, Lm1/u;->o:Lm1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "HEAD"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_6

    :cond_17
    :pswitch_0
    iget-boolean v3, v7, Lm1/u;->s:Z

    if-nez v3, :cond_18

    goto/16 :goto_6

    :cond_18
    const-string v3, "Location"

    invoke-virtual {v14, v3}, Lm1/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto/16 :goto_6

    :cond_19
    iget-object v8, v4, Lm1/y;->a:Lm1/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Lm1/o;

    invoke-direct {v9}, Lm1/o;-><init>()V

    invoke-virtual {v9, v8, v3}, Lm1/o;->b(Lm1/p;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lm1/o;->a()Lm1/p;

    move-result-object v3

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1b

    goto/16 :goto_6

    :cond_1b
    iget-object v8, v4, Lm1/y;->a:Lm1/p;

    iget-object v8, v8, Lm1/p;->a:Ljava/lang/String;

    iget-object v9, v3, Lm1/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-boolean v7, v7, Lm1/u;->r:Z

    if-nez v7, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v4}, Lm1/y;->a()LZ/b;

    move-result-object v7

    invoke-static {v5}, Lq1/f;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "PROPFIND"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_1d

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, LZ/b;->i(Ljava/lang/String;Lm1/B;)V

    goto :goto_e

    :cond_1d
    if-eqz v9, :cond_1e

    iget-object v6, v4, Lm1/y;->d:Lm1/B;

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7, v5, v6}, LZ/b;->i(Ljava/lang/String;Lm1/B;)V

    :goto_e
    if-nez v9, :cond_1f

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v7, v5}, LZ/b;->n(Ljava/lang/String;)V

    const-string v5, "Content-Length"

    invoke-virtual {v7, v5}, LZ/b;->n(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    invoke-virtual {v7, v5}, LZ/b;->n(Ljava/lang/String;)V

    :cond_1f
    iget-object v4, v4, Lm1/y;->a:Lm1/p;

    invoke-static {v4, v3}, Ln1/c;->n(Lm1/p;Lm1/p;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "Authorization"

    invoke-virtual {v7, v4}, LZ/b;->n(Ljava/lang/String;)V

    :cond_20
    iput-object v3, v7, LZ/b;->a:Ljava/lang/Object;

    invoke-virtual {v7}, LZ/b;->a()Lm1/y;

    move-result-object v3

    move-object v13, v3

    :goto_f
    if-nez v13, :cond_23

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lp1/d;->e:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v11, Lp1/l;->n:Z

    if-nez v0, :cond_21

    const/4 v2, 0x1

    iput-boolean v2, v11, Lp1/l;->n:Z

    iget-object v0, v11, Lp1/l;->e:Lp1/j;

    invoke-virtual {v0}, Lw1/d;->k()Z

    goto :goto_10

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_22
    :goto_10
    return-object v14

    :cond_23
    iget-object v3, v14, Lm1/D;->g:Lm1/G;

    invoke-static {v3}, Ln1/c;->b(Ljava/io/Closeable;)V

    iget-object v3, v11, Lp1/l;->b:Lp1/g;

    monitor-enter v3

    :try_start_2
    iget-object v4, v11, Lp1/l;->j:Lp1/d;

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_25

    iget-object v3, v0, Lp1/d;->d:Lq1/c;

    invoke-interface {v3}, Lq1/c;->cancel()V

    iget-object v3, v0, Lp1/d;->a:Lp1/l;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5, v5, v4}, Lp1/l;->c(Lp1/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_12
    add-int/2addr v15, v5

    const/16 v0, 0x14

    if-gt v15, v0, :cond_26

    :goto_13
    move-object v12, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_26
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    invoke-static {v2, v15}, LC/f;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    :try_start_4
    nop

    instance-of v0, v3, Ls1/a;

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-virtual {v1, v3, v11, v0, v13}, Lq1/a;->b(Ljava/io/IOException;Lp1/l;ZLm1/y;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_27

    :goto_14
    invoke-virtual {v11}, Lp1/l;->b()V

    goto :goto_13

    :cond_27
    :try_start_5
    throw v3

    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    iget-object v0, v3, Lp1/h;->b:Ljava/io/IOException;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v11, v5, v13}, Lq1/a;->b(Ljava/io/IOException;Lp1/l;ZLm1/y;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, v3, Lp1/h;->a:Ljava/io/IOException;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_15
    invoke-virtual {v11}, Lp1/l;->b()V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v2, Lq1/g;->e:Lm1/y;

    invoke-virtual {v0}, Lm1/y;->a()LZ/b;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v8, v0, Lm1/y;->d:Lm1/B;

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lm1/B;->b()Lm1/r;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget-object v10, v3, LZ/b;->c:Ljava/lang/Object;

    check-cast v10, LC/h;

    iget-object v9, v9, Lm1/r;->a:Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v8}, Lm1/B;->a()J

    move-result-wide v8

    cmp-long v10, v8, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_2b

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LZ/b;->c:Ljava/lang/Object;

    check-cast v9, LC/h;

    invoke-virtual {v9, v5, v8}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LZ/b;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_2b
    iget-object v8, v3, LZ/b;->c:Ljava/lang/Object;

    check-cast v8, LC/h;

    const-string v9, "chunked"

    invoke-virtual {v8, v11, v9}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LZ/b;->n(Ljava/lang/String;)V

    :cond_2c
    :goto_16
    iget-object v8, v0, Lm1/y;->c:Lm1/n;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lm1/y;->a:Lm1/p;

    if-nez v10, :cond_2d

    const/4 v10, 0x0

    invoke-static {v11, v10}, Ln1/c;->h(Lm1/p;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LZ/b;->c:Ljava/lang/Object;

    check-cast v13, LC/h;

    invoke-virtual {v13, v9, v12}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2d
    const/4 v10, 0x0

    :goto_17
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2e

    iget-object v12, v3, LZ/b;->c:Ljava/lang/Object;

    check-cast v12, LC/h;

    const-string v13, "Keep-Alive"

    invoke-virtual {v12, v9, v13}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "gzip"

    if-nez v12, :cond_2f

    const-string v12, "Range"

    invoke-virtual {v8, v12}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2f

    iget-object v12, v3, LZ/b;->c:Ljava/lang/Object;

    check-cast v12, LC/h;

    invoke-virtual {v12, v9, v13}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_18

    :cond_2f
    move v9, v10

    :goto_18
    iget-object v12, v1, Lq1/a;->b:Ljava/lang/Object;

    check-cast v12, Lm1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_32

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v10, :cond_31

    if-lez v6, :cond_30

    const-string v7, "; "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/j;

    iget-object v1, v7, Lm1/j;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lm1/j;->b:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v1, p0

    goto :goto_19

    :cond_31
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, LZ/b;->c:Ljava/lang/Object;

    check-cast v6, LC/h;

    const-string v7, "Cookie"

    invoke-virtual {v6, v7, v1}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v1, "User-Agent"

    invoke-virtual {v8, v1}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_33

    iget-object v6, v3, LZ/b;->c:Ljava/lang/Object;

    check-cast v6, LC/h;

    const-string v7, "okhttp/3.14.9"

    invoke-virtual {v6, v1, v7}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v3}, LZ/b;->a()Lm1/y;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq1/g;->a(Lm1/y;)Lm1/D;

    move-result-object v1

    iget-object v2, v1, Lm1/D;->f:Lm1/n;

    invoke-static {v12, v11, v2}, Lq1/e;->d(Lm1/k;Lm1/p;Lm1/n;)V

    invoke-virtual {v1}, Lm1/D;->s()Lm1/C;

    move-result-object v3

    iput-object v0, v3, Lm1/C;->a:Lm1/y;

    if-eqz v9, :cond_34

    const-string v0, "Content-Encoding"

    invoke-virtual {v1, v0}, Lm1/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {v1}, Lq1/e;->b(Lm1/D;)Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Lw1/m;

    iget-object v7, v1, Lm1/D;->g:Lm1/G;

    invoke-virtual {v7}, Lm1/G;->s()Lw1/i;

    move-result-object v7

    invoke-direct {v6, v7}, Lw1/m;-><init>(Lw1/w;)V

    invoke-virtual {v2}, Lm1/n;->e()LC/h;

    move-result-object v2

    invoke-virtual {v2, v0}, LC/h;->y(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LC/h;->y(Ljava/lang/String;)V

    iget-object v0, v2, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LC/h;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, LC/h;-><init>(I)V

    iget-object v5, v2, LC/h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v2, v3, Lm1/C;->f:LC/h;

    invoke-virtual {v1, v4}, Lm1/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lm1/E;

    sget-object v1, Lw1/o;->a:Ljava/util/logging/Logger;

    new-instance v8, Lw1/r;

    invoke-direct {v8, v6}, Lw1/r;-><init>(Lw1/w;)V

    const/4 v9, 0x1

    move-object v4, v0

    const-wide/16 v1, -0x1

    move-wide v6, v1

    invoke-direct/range {v4 .. v9}, Lm1/E;-><init>(Ljava/lang/Object;JLw1/i;I)V

    iput-object v0, v3, Lm1/C;->g:Lm1/G;

    :cond_34
    invoke-virtual {v3}, Lm1/C;->a()Lm1/D;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lp1/l;ZLm1/y;)Z
    .locals 1

    iget-object p4, p0, Lq1/a;->b:Ljava/lang/Object;

    check-cast p4, Lm1/u;

    iget-boolean p4, p4, Lm1/u;->t:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    instance-of p4, p1, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_1

    return v0

    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object p1, p2, Lp1/l;->h:Lp1/e;

    iget-object p3, p1, Lp1/e;->c:Lp1/g;

    monitor-enter p3

    :try_start_0
    iget-boolean p1, p1, Lp1/e;->h:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    iget-object p1, p2, Lp1/l;->h:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
