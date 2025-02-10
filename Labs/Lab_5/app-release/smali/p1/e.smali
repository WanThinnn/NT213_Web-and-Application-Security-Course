.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/l;

.field public final b:Lm1/a;

.field public final c:Lp1/g;

.field public final d:Lm1/k;

.field public e:LH/k;

.field public final f:Lp1/i;

.field public g:Lp1/f;

.field public h:Z

.field public i:Lm1/H;


# direct methods
.method public constructor <init>(Lp1/l;Lp1/g;Lm1/a;Lm1/x;Lm1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e;->a:Lp1/l;

    iput-object p2, p0, Lp1/e;->c:Lp1/g;

    iput-object p3, p0, Lp1/e;->b:Lm1/a;

    iput-object p5, p0, Lp1/e;->d:Lm1/k;

    new-instance p1, Lp1/i;

    iget-object p2, p2, Lp1/g;->e:Lp0/f;

    invoke-direct {p1, p3, p2, p4, p5}, Lp1/i;-><init>(Lm1/a;Lp0/f;Lm1/x;Lm1/k;)V

    iput-object p1, p0, Lp1/e;->f:Lp1/i;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)Lp1/f;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lp1/e;->c:Lp1/g;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lp1/e;->a:Lp1/l;

    invoke-virtual {v0}, Lp1/l;->d()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    iput-boolean v0, v1, Lp1/e;->h:Z

    iget-object v3, v1, Lp1/e;->a:Lp1/l;

    iget-object v4, v3, Lp1/l;->i:Lp1/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v4, Lp1/f;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lp1/l;->g()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v1, Lp1/e;->a:Lp1/l;

    iget-object v7, v6, Lp1/l;->i:Lp1/f;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_4

    iget-object v9, v1, Lp1/e;->c:Lp1/g;

    iget-object v10, v1, Lp1/e;->b:Lm1/a;

    invoke-virtual {v9, v10, v6, v5, v0}, Lp1/g;->c(Lm1/a;Lp1/l;Ljava/util/ArrayList;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lp1/e;->a:Lp1/l;

    iget-object v7, v6, Lp1/l;->i:Lp1/f;

    move-object v6, v5

    move v9, v8

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lp1/e;->i:Lm1/H;

    if-eqz v6, :cond_3

    iput-object v5, v1, Lp1/e;->i:Lm1/H;

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp1/e;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lp1/e;->a:Lp1/l;

    iget-object v6, v6, Lp1/l;->i:Lp1/f;

    iget-object v6, v6, Lp1/f;->c:Lm1/H;

    goto :goto_2

    :cond_4
    move v9, v0

    move-object v6, v5

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ln1/c;->c(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    iget-object v2, v1, Lp1/e;->d:Lm1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v9, :cond_6

    iget-object v2, v1, Lp1/e;->d:Lm1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_1b

    iget-object v2, v1, Lp1/e;->e:LH/k;

    if-eqz v2, :cond_8

    iget v3, v2, LH/k;->b:I

    iget-object v2, v2, LH/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-object v2, v1, Lp1/e;->f:Lp1/i;

    iget v3, v2, Lp1/i;->e:I

    iget-object v4, v2, Lp1/i;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v2, Lp1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v4, v2, Lp1/i;->e:I

    iget-object v10, v2, Lp1/i;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_18

    iget v4, v2, Lp1/i;->e:I

    iget-object v10, v2, Lp1/i;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_6
    iget-object v10, v2, Lp1/i;->a:Lm1/a;

    const-string v11, "No route to "

    if-eqz v4, :cond_17

    iget-object v4, v2, Lp1/i;->d:Ljava/util/List;

    iget v12, v2, Lp1/i;->e:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v2, Lp1/i;->e:I

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Proxy;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v2, Lp1/i;->f:Ljava/util/List;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    sget-object v13, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v12, v13, :cond_e

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v12, v13, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    instance-of v13, v12, Ljava/net/InetSocketAddress;

    if-eqz v13, :cond_d

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    iget-object v12, v10, Lm1/a;->a:Lm1/p;

    iget-object v13, v12, Lm1/p;->d:Ljava/lang/String;

    iget v12, v12, Lm1/p;->e:I

    :goto_9
    if-lt v12, v8, :cond_16

    const v14, 0xffff

    if-gt v12, v14, :cond_16

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v14, :cond_f

    iget-object v10, v2, Lp1/i;->f:Ljava/util/List;

    invoke-static {v13, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iget-object v11, v2, Lp1/i;->c:Lm1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lm1/a;->b:Lm1/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_15

    :try_start_1
    invoke-static {v13}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move v13, v0

    :goto_a
    if-ge v13, v10, :cond_10

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    iget-object v15, v2, Lp1/i;->f:Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v14, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iget-object v8, v2, Lp1/i;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v10, v0

    :goto_c
    if-ge v10, v8, :cond_12

    new-instance v11, Lm1/H;

    iget-object v12, v2, Lp1/i;->a:Lm1/a;

    iget-object v13, v2, Lp1/i;->f:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v4, v13}, Lm1/H;-><init>(Lm1/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v12, v2, Lp1/i;->b:Lp0/f;

    monitor-enter v12

    :try_start_2
    iget-object v13, v12, Lp0/f;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashSet;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    if-eqz v13, :cond_11

    iget-object v12, v2, Lp1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lm1/a;->b:Lm1/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lm1/a;->a:Lm1/p;

    iget-object v4, v4, Lm1/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lp1/i;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lp1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lp1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_19
    new-instance v2, LH/k;

    invoke-direct {v2, v3}, LH/k;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v1, Lp1/e;->e:LH/k;

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1b
    :goto_f
    move v2, v0

    :goto_10
    iget-object v3, v1, Lp1/e;->c:Lp1/g;

    monitor-enter v3

    :try_start_3
    iget-object v4, v1, Lp1/e;->a:Lp1/l;

    invoke-virtual {v4}, Lp1/l;->d()Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lp1/e;->e:LH/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, LH/k;->a:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lp1/e;->c:Lp1/g;

    iget-object v8, v1, Lp1/e;->b:Lm1/a;

    iget-object v10, v1, Lp1/e;->a:Lp1/l;

    invoke-virtual {v2, v8, v10, v4, v0}, Lp1/g;->c(Lm1/a;Lp1/l;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lp1/e;->a:Lp1/l;

    iget-object v7, v0, Lp1/l;->i:Lp1/f;

    const/4 v9, 0x1

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_1c
    move-object v4, v5

    :cond_1d
    :goto_11
    if-nez v9, :cond_20

    if-nez v6, :cond_1f

    iget-object v0, v1, Lp1/e;->e:LH/k;

    iget v2, v0, LH/k;->b:I

    iget-object v6, v0, LH/k;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1e

    iget v2, v0, LH/k;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, LH/k;->b:I

    iget-object v0, v0, LH/k;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm1/H;

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1f
    :goto_12
    new-instance v7, Lp1/f;

    iget-object v0, v1, Lp1/e;->c:Lp1/g;

    invoke-direct {v7, v0, v6}, Lp1/f;-><init>(Lp1/g;Lm1/H;)V

    iput-object v7, v1, Lp1/e;->g:Lp1/f;

    :cond_20
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_21

    iget-object v0, v1, Lp1/e;->d:Lm1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_21
    iget-object v15, v1, Lp1/e;->d:Lm1/k;

    move-object v10, v7

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, Lp1/f;->c(IIIZLm1/k;)V

    iget-object v0, v1, Lp1/e;->c:Lp1/g;

    iget-object v0, v0, Lp1/g;->e:Lp0/f;

    iget-object v2, v7, Lp1/f;->c:Lm1/H;

    invoke-virtual {v0, v2}, Lp0/f;->a(Lm1/H;)V

    iget-object v2, v1, Lp1/e;->c:Lp1/g;

    monitor-enter v2

    :try_start_4
    iput-object v5, v1, Lp1/e;->g:Lp1/f;

    iget-object v0, v1, Lp1/e;->c:Lp1/g;

    iget-object v3, v1, Lp1/e;->b:Lm1/a;

    iget-object v8, v1, Lp1/e;->a:Lp1/l;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v8, v4, v9}, Lp1/g;->c(Lm1/a;Lp1/l;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-boolean v9, v7, Lp1/f;->k:Z

    iget-object v5, v7, Lp1/f;->e:Ljava/net/Socket;

    iget-object v0, v1, Lp1/e;->a:Lp1/l;

    iget-object v7, v0, Lp1/l;->i:Lp1/f;

    iput-object v6, v1, Lp1/e;->i:Lm1/H;

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_22
    iget-object v0, v1, Lp1/e;->c:Lp1/g;

    iget-boolean v3, v0, Lp1/g;->f:Z

    if-nez v3, :cond_23

    const/4 v3, 0x1

    iput-boolean v3, v0, Lp1/g;->f:Z

    sget-object v3, Lp1/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, v0, Lp1/g;->c:LE0/f;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_23
    iget-object v0, v0, Lp1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lp1/e;->a:Lp1/l;

    iget-object v3, v0, Lp1/l;->i:Lp1/f;

    if-nez v3, :cond_24

    iput-object v7, v0, Lp1/l;->i:Lp1/f;

    iget-object v3, v7, Lp1/f;->p:Ljava/util/ArrayList;

    new-instance v4, Lp1/k;

    iget-object v6, v0, Lp1/l;->f:Ljava/lang/Object;

    invoke-direct {v4, v0, v6}, Lp1/k;-><init>(Lp1/l;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v5}, Ln1/c;->c(Ljava/net/Socket;)V

    iget-object v0, v1, Lp1/e;->d:Lm1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_24
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_14
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_25
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_26
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final b(IIIZZ)Lp1/f;
    .locals 8

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/e;->a(IIIZ)Lp1/f;

    move-result-object v0

    iget-object v1, p0, Lp1/e;->c:Lp1/g;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lp1/f;->m:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lp1/f;->h:Ls1/r;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lp1/f;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lp1/f;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lp1/f;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lp1/f;->h:Ls1/r;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    monitor-enter v1

    :try_start_1
    iget-boolean v4, v1, Ls1/r;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_2
    iget-wide v4, v1, Ls1/r;->n:J

    iget-wide v6, v1, Ls1/r;->m:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    iget-wide v4, v1, Ls1/r;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_5
    if-eqz p5, :cond_7

    :try_start_3
    iget-object v1, v0, Lp1/f;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v2, v0, Lp1/f;->e:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, v0, Lp1/f;->i:Lw1/r;

    invoke-virtual {v2}, Lw1/r;->r()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_6

    :try_start_5
    iget-object v2, v0, Lp1/f;->e:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lp1/f;->e:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_3

    :catchall_2
    move-exception v2

    iget-object v3, v0, Lp1/f;->e:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_7
    :goto_3
    return-object v0

    :catch_1
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lp1/f;->h()V

    goto/16 :goto_0

    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lp1/e;->c:Lp1/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/e;->i:Lm1/H;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp1/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp1/e;->a:Lp1/l;

    iget-object v1, v1, Lp1/l;->i:Lp1/f;

    iget-object v1, v1, Lp1/f;->c:Lm1/H;

    iput-object v1, p0, Lp1/e;->i:Lm1/H;

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lp1/e;->e:LH/k;

    if-eqz v1, :cond_2

    iget v3, v1, LH/k;->b:I

    iget-object v1, v1, LH/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp1/e;->f:Lp1/i;

    iget v3, v1, Lp1/i;->e:I

    iget-object v4, v1, Lp1/i;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lp1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lp1/e;->a:Lp1/l;

    iget-object v0, v0, Lp1/l;->i:Lp1/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lp1/f;->l:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lp1/f;->c:Lm1/H;

    iget-object v0, v0, Lm1/H;->a:Lm1/a;

    iget-object v0, v0, Lm1/a;->a:Lm1/p;

    iget-object v1, p0, Lp1/e;->b:Lm1/a;

    iget-object v1, v1, Lm1/a;->a:Lm1/p;

    invoke-static {v0, v1}, Ln1/c;->n(Lm1/p;Lm1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
