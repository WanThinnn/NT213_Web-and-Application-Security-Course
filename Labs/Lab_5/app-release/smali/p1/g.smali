.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LE0/f;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lp0/f;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v0, Ln1/c;->a:[B

    new-instance v7, Ln1/b;

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Ln1/b;-><init>(Ljava/lang/String;Z)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lp1/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE0/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LE0/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp1/g;->c:LE0/f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp1/g;->d:Ljava/util/ArrayDeque;

    new-instance v0, Lp0/f;

    invoke-direct {v0}, Lp0/f;-><init>()V

    iput-object v0, p0, Lp1/g;->e:Lp0/f;

    const/4 v0, 0x5

    iput v0, p0, Lp1/g;->a:I

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lp1/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lm1/H;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lm1/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lm1/H;->a:Lm1/a;

    iget-object v1, v0, Lm1/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lm1/a;->a:Lm1/p;

    invoke-virtual {v0}, Lm1/p;->l()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lm1/H;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lp1/g;->e:Lp0/f;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lp0/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final b(Lp1/f;J)I
    .locals 6

    iget-object v0, p1, Lp1/f;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lp1/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lp1/f;->c:Lm1/H;

    iget-object v5, v5, Lm1/H;->a:Lm1/a;

    iget-object v5, v5, Lm1/a;->a:Lm1/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lt1/i;->a:Lt1/i;

    iget-object v3, v3, Lp1/k;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lt1/i;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lp1/f;->k:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lp1/g;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lp1/f;->q:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final c(Lm1/a;Lp1/l;Ljava/util/ArrayList;Z)Z
    .locals 9

    iget-object v0, p0, Lp1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/f;

    if-eqz p4, :cond_1

    iget-object v3, v1, Lp1/f;->h:Ls1/r;

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, v1, Lp1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v1, Lp1/f;->o:I

    if-ge v3, v4, :cond_0

    iget-boolean v3, v1, Lp1/f;->k:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lm1/k;->c:Lm1/k;

    iget-object v4, v1, Lp1/f;->c:Lm1/H;

    iget-object v5, v4, Lm1/H;->a:Lm1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Lm1/a;->a(Lm1/a;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lm1/a;->a:Lm1/p;

    iget-object v5, v3, Lm1/p;->d:Ljava/lang/String;

    iget-object v6, v4, Lm1/H;->a:Lm1/a;

    iget-object v6, v6, Lm1/a;->a:Lm1/p;

    iget-object v6, v6, Lm1/p;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lp1/f;->h:Ls1/r;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/H;

    iget-object v7, v6, Lm1/H;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_9

    iget-object v7, v4, Lm1/H;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_9

    iget-object v6, v6, Lm1/H;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v4, Lm1/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v6}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v2, Lv1/c;->a:Lv1/c;

    iget-object v4, p1, Lm1/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eq v4, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v3}, Lp1/f;->j(Lm1/p;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    :try_start_0
    iget-object v2, p1, Lm1/a;->k:Lm1/f;

    iget-object v3, v3, Lm1/p;->d:Ljava/lang/String;

    iget-object v4, v1, Lp1/f;->f:Lm1/m;

    iget-object v4, v4, Lm1/m;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lm1/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object p1, p2, Lp1/l;->i:Lp1/f;

    if-nez p1, :cond_8

    iput-object v1, p2, Lp1/l;->i:Lp1/f;

    iget-object p1, v1, Lp1/f;->p:Ljava/util/ArrayList;

    new-instance p3, Lp1/k;

    iget-object p4, p2, Lp1/l;->f:Ljava/lang/Object;

    invoke-direct {p3, p2, p4}, Lp1/k;-><init>(Lp1/l;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return v2
.end method
