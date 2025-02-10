.class public final Lp1/f;
.super Ls1/n;
.source "SourceFile"


# instance fields
.field public final b:Lp1/g;

.field public final c:Lm1/H;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lm1/m;

.field public g:Lm1/v;

.field public h:Ls1/r;

.field public i:Lw1/r;

.field public j:Lw1/q;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lp1/g;Lm1/H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp1/f;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/f;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lp1/f;->q:J

    iput-object p1, p0, Lp1/f;->b:Lp1/g;

    iput-object p2, p0, Lp1/f;->c:Lm1/H;

    return-void
.end method


# virtual methods
.method public final a(Ls1/r;)V
    .locals 1

    iget-object v0, p0, Lp1/f;->b:Lp1/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ls1/r;->y()I

    move-result p1

    iput p1, p0, Lp1/f;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ls1/x;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ls1/x;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLm1/k;)V
    .locals 7

    iget-object v0, p0, Lp1/f;->g:Lm1/v;

    if-nez v0, :cond_11

    iget-object v0, p0, Lp1/f;->c:Lm1/H;

    iget-object v0, v0, Lm1/H;->a:Lm1/a;

    iget-object v1, v0, Lm1/a;->f:Ljava/util/List;

    new-instance v2, Lp1/a;

    invoke-direct {v2, v1}, Lp1/a;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lm1/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lm1/i;->f:Lm1/i;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/f;->c:Lm1/H;

    iget-object v0, v0, Lm1/H;->a:Lm1/a;

    iget-object v0, v0, Lm1/a;->a:Lm1/p;

    iget-object v0, v0, Lm1/p;->d:Ljava/lang/String;

    sget-object v1, Lt1/i;->a:Lt1/i;

    invoke-virtual {v1, v0}, Lt1/i;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lp1/h;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v0, p4}, LC/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lp1/h;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lp1/h;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lp1/h;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lm1/a;->e:Ljava/util/List;

    sget-object v1, Lm1/v;->f:Lm1/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    :try_start_0
    iget-object v3, p0, Lp1/f;->c:Lm1/H;

    iget-object v4, v3, Lm1/H;->a:Lm1/a;

    iget-object v4, v4, Lm1/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lm1/H;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, p1, p2, p3, p5}, Lp1/f;->e(IIILm1/k;)V

    iget-object v3, p0, Lp1/f;->d:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_3
    invoke-virtual {p0, p1, p2, p5}, Lp1/f;->d(IILm1/k;)V

    :cond_4
    invoke-virtual {p0, v2, p5}, Lp1/f;->f(Lp1/a;Lm1/k;)V

    iget-object v3, p0, Lp1/f;->c:Lm1/H;

    iget-object v3, v3, Lm1/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object p1, p0, Lp1/f;->c:Lm1/H;

    iget-object p2, p1, Lm1/H;->a:Lm1/a;

    iget-object p2, p2, Lm1/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_6

    iget-object p1, p1, Lm1/H;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lp1/f;->d:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lp1/h;

    invoke-direct {p2, p1}, Lp1/h;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_6
    :goto_3
    iget-object p1, p0, Lp1/f;->h:Ls1/r;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lp1/f;->b:Lp1/g;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lp1/f;->h:Ls1/r;

    invoke-virtual {p2}, Ls1/r;->y()I

    move-result p2

    iput p2, p0, Lp1/f;->o:I

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    :goto_4
    return-void

    :goto_5
    iget-object v4, p0, Lp1/f;->e:Ljava/net/Socket;

    invoke-static {v4}, Ln1/c;->c(Ljava/net/Socket;)V

    iget-object v4, p0, Lp1/f;->d:Ljava/net/Socket;

    invoke-static {v4}, Ln1/c;->c(Ljava/net/Socket;)V

    iput-object v0, p0, Lp1/f;->e:Ljava/net/Socket;

    iput-object v0, p0, Lp1/f;->d:Ljava/net/Socket;

    iput-object v0, p0, Lp1/f;->i:Lw1/r;

    iput-object v0, p0, Lp1/f;->j:Lw1/q;

    iput-object v0, p0, Lp1/f;->f:Lm1/m;

    iput-object v0, p0, Lp1/f;->g:Lm1/v;

    iput-object v0, p0, Lp1/f;->h:Ls1/r;

    iget-object v4, p0, Lp1/f;->c:Lm1/H;

    iget-object v4, v4, Lm1/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_8

    new-instance v1, Lp1/h;

    invoke-direct {v1, v3}, Lp1/h;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_8
    iget-object v4, v1, Lp1/h;->a:Ljava/io/IOException;

    sget-object v5, Ln1/c;->j:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_9

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    iput-object v3, v1, Lp1/h;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_f

    const/4 v4, 0x1

    iput-boolean v4, v2, Lp1/a;->d:Z

    iget-boolean v4, v2, Lp1/a;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    instance-of v4, v3, Ljava/net/ProtocolException;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    instance-of v4, v3, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    instance-of v4, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    instance-of v5, v3, Ljavax/net/ssl/SSLException;

    :goto_7
    if-eqz v5, :cond_f

    goto/16 :goto_1

    :cond_f
    throw v1

    :cond_10
    new-instance p1, Lp1/h;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lp1/h;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(IILm1/k;)V
    .locals 5

    iget-object v0, p0, Lp1/f;->c:Lm1/H;

    iget-object v1, v0, Lm1/H;->b:Ljava/net/Proxy;

    iget-object v2, v0, Lm1/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lm1/H;->a:Lm1/a;

    iget-object v0, v0, Lm1/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lp1/f;->d:Ljava/net/Socket;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lp1/f;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lt1/i;->a:Lt1/i;

    iget-object p3, p0, Lp1/f;->d:Ljava/net/Socket;

    invoke-virtual {p2, p3, v2, p1}, Lt1/i;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lp1/f;->d:Ljava/net/Socket;

    invoke-static {p1}, Lw1/o;->b(Ljava/net/Socket;)Lw1/b;

    move-result-object p1

    new-instance p2, Lw1/r;

    invoke-direct {p2, p1}, Lw1/r;-><init>(Lw1/w;)V

    iput-object p2, p0, Lp1/f;->i:Lw1/r;

    iget-object p1, p0, Lp1/f;->d:Ljava/net/Socket;

    invoke-static {p1}, Lw1/o;->a(Ljava/net/Socket;)Lw1/a;

    move-result-object p1

    new-instance p2, Lw1/q;

    invoke-direct {p2, p1}, Lw1/q;-><init>(Lw1/v;)V

    iput-object p2, p0, Lp1/f;->j:Lw1/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final e(IIILm1/k;)V
    .locals 11

    new-instance v0, LZ/b;

    invoke-direct {v0}, LZ/b;-><init>()V

    iget-object v1, p0, Lp1/f;->c:Lm1/H;

    iget-object v2, v1, Lm1/H;->a:Lm1/a;

    iget-object v2, v2, Lm1/a;->a:Lm1/p;

    if-eqz v2, :cond_4

    iput-object v2, v0, LZ/b;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LZ/b;->i(Ljava/lang/String;Lm1/B;)V

    iget-object v1, v1, Lm1/H;->a:Lm1/a;

    iget-object v2, v1, Lm1/a;->a:Lm1/p;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ln1/c;->h(Lm1/p;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LZ/b;->c:Ljava/lang/Object;

    check-cast v5, LC/h;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LZ/b;->c:Ljava/lang/Object;

    check-cast v2, LC/h;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LZ/b;->c:Ljava/lang/Object;

    check-cast v2, LC/h;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/3.14.9"

    invoke-virtual {v2, v5, v6}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LZ/b;->a()Lm1/y;

    move-result-object v0

    new-instance v2, Lm1/C;

    invoke-direct {v2}, Lm1/C;-><init>()V

    iput-object v0, v2, Lm1/C;->a:Lm1/y;

    sget-object v5, Lm1/v;->c:Lm1/v;

    iput-object v5, v2, Lm1/C;->b:Lm1/v;

    const/16 v5, 0x197

    iput v5, v2, Lm1/C;->c:I

    const-string v6, "Preemptive Authenticate"

    iput-object v6, v2, Lm1/C;->d:Ljava/lang/String;

    sget-object v6, Ln1/c;->d:Lm1/E;

    iput-object v6, v2, Lm1/C;->g:Lm1/G;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lm1/C;->k:J

    iput-wide v6, v2, Lm1/C;->l:J

    iget-object v8, v2, Lm1/C;->f:LC/h;

    const-string v9, "Proxy-Authenticate"

    const-string v10, "OkHttp-Preemptive"

    invoke-virtual {v8, v9, v10}, LC/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lm1/C;->a()Lm1/D;

    iget-object v2, v1, Lm1/a;->d:Lm1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, Lp1/f;->d(IILm1/k;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lm1/y;->a:Lm1/p;

    invoke-static {p4, v4}, Ln1/c;->h(Lm1/p;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lr1/g;

    iget-object v2, p0, Lp1/f;->i:Lw1/r;

    iget-object v4, p0, Lp1/f;->j:Lw1/q;

    invoke-direct {p4, v3, v3, v2, v4}, Lr1/g;-><init>(Lm1/u;Lp1/f;Lw1/i;Lw1/h;)V

    iget-object v2, v2, Lw1/r;->b:Lw1/w;

    invoke-interface {v2}, Lw1/w;->b()Lw1/y;

    move-result-object v2

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p2}, Lw1/y;->g(JLjava/util/concurrent/TimeUnit;)Lw1/y;

    iget-object v2, p0, Lp1/f;->j:Lw1/q;

    iget-object v2, v2, Lw1/q;->b:Lw1/v;

    invoke-interface {v2}, Lw1/v;->b()Lw1/y;

    move-result-object v2

    int-to-long v3, p3

    invoke-virtual {v2, v3, v4, p2}, Lw1/y;->g(JLjava/util/concurrent/TimeUnit;)Lw1/y;

    iget-object p3, v0, Lm1/y;->c:Lm1/n;

    invoke-virtual {p4, p3, p1}, Lr1/g;->l(Lm1/n;Ljava/lang/String;)V

    invoke-virtual {p4}, Lr1/g;->b()V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lr1/g;->e(Z)Lm1/C;

    move-result-object p1

    iput-object v0, p1, Lm1/C;->a:Lm1/y;

    invoke-virtual {p1}, Lm1/C;->a()Lm1/D;

    move-result-object p1

    invoke-static {p1}, Lq1/e;->a(Lm1/D;)J

    move-result-wide v2

    cmp-long p3, v2, v6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v2, v3}, Lr1/g;->i(J)Lr1/d;

    move-result-object p3

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Ln1/c;->o(Lw1/w;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, Lr1/d;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, Lm1/D;->c:I

    if-eq p1, p2, :cond_2

    if-ne p1, v5, :cond_1

    iget-object p1, v1, Lm1/a;->d:Lm1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3, p1}, LC/f;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Lp1/f;->i:Lw1/r;

    iget-object p1, p1, Lw1/r;->a:Lw1/g;

    invoke-virtual {p1}, Lw1/g;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp1/f;->j:Lw1/q;

    iget-object p1, p1, Lw1/q;->a:Lw1/g;

    invoke-virtual {p1}, Lw1/g;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "url == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lp1/a;Lm1/k;)V
    .locals 8

    iget-object v0, p0, Lp1/f;->c:Lm1/H;

    iget-object v1, v0, Lm1/H;->a:Lm1/a;

    iget-object v2, v1, Lm1/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Lm1/v;->c:Lm1/v;

    if-nez v2, :cond_1

    sget-object p1, Lm1/v;->f:Lm1/v;

    iget-object p2, v1, Lm1/a;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp1/f;->d:Ljava/net/Socket;

    iput-object p2, p0, Lp1/f;->e:Ljava/net/Socket;

    iput-object p1, p0, Lp1/f;->g:Lm1/v;

    invoke-virtual {p0}, Lp1/f;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lp1/f;->d:Ljava/net/Socket;

    iput-object p1, p0, Lp1/f;->e:Ljava/net/Socket;

    iput-object v3, p0, Lp1/f;->g:Lm1/v;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lm1/H;->a:Lm1/a;

    iget-object v0, p2, Lm1/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p2, Lm1/a;->a:Lm1/p;

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lp1/f;->d:Ljava/net/Socket;

    iget-object v5, v1, Lm1/p;->d:Ljava/lang/String;

    iget v6, v1, Lm1/p;->e:I

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v0}, Lp1/a;->a(Ljavax/net/ssl/SSLSocket;)Lm1/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, Lm1/p;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lm1/i;->b:Z

    if-eqz p1, :cond_2

    :try_start_2
    sget-object v4, Lt1/i;->a:Lt1/i;

    iget-object v5, p2, Lm1/a;->e:Ljava/util/List;

    invoke-virtual {v4, v0, v1, v5}, Lt1/i;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v2, v0

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lm1/m;->a(Ljavax/net/ssl/SSLSession;)Lm1/m;

    move-result-object v5

    iget-object v6, p2, Lm1/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v6, v1, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v5, Lm1/m;->c:Ljava/util/List;

    if-nez v4, :cond_4

    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p2, "Hostname "

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :try_start_4
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified:\n    certificate: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm1/f;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    DN: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    subjectAltNames: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv1/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p2, Lm1/a;->k:Lm1/f;

    invoke-virtual {p2, v1, v6}, Lm1/f;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_5

    sget-object p1, Lt1/i;->a:Lt1/i;

    invoke-virtual {p1, v0}, Lt1/i;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v0, p0, Lp1/f;->e:Ljava/net/Socket;

    invoke-static {v0}, Lw1/o;->b(Ljava/net/Socket;)Lw1/b;

    move-result-object p1

    new-instance p2, Lw1/r;

    invoke-direct {p2, p1}, Lw1/r;-><init>(Lw1/w;)V

    iput-object p2, p0, Lp1/f;->i:Lw1/r;

    iget-object p1, p0, Lp1/f;->e:Ljava/net/Socket;

    invoke-static {p1}, Lw1/o;->a(Ljava/net/Socket;)Lw1/a;

    move-result-object p1

    new-instance p2, Lw1/q;

    invoke-direct {p2, p1}, Lw1/q;-><init>(Lw1/v;)V

    iput-object p2, p0, Lp1/f;->j:Lw1/q;

    iput-object v5, p0, Lp1/f;->f:Lm1/m;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lm1/v;->a(Ljava/lang/String;)Lm1/v;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lp1/f;->g:Lm1/v;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lt1/i;->a:Lt1/i;

    invoke-virtual {p1, v0}, Lt1/i;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lp1/f;->g:Lm1/v;

    sget-object p2, Lm1/v;->e:Lm1/v;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lp1/f;->i()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_5
    invoke-static {p1}, Ln1/c;->l(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    if-eqz v2, :cond_9

    sget-object p2, Lt1/i;->a:Lt1/i;

    invoke-virtual {p2, v2}, Lt1/i;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {v2}, Ln1/c;->c(Ljava/net/Socket;)V

    throw p1
.end method

.method public final g(Lm1/u;Lq1/g;)Lq1/c;
    .locals 4

    iget-object v0, p0, Lp1/f;->h:Ls1/r;

    if-eqz v0, :cond_0

    new-instance v0, Ls1/s;

    iget-object v1, p0, Lp1/f;->h:Ls1/r;

    invoke-direct {v0, p1, p0, p2, v1}, Ls1/s;-><init>(Lm1/u;Lp1/f;Lq1/g;Ls1/r;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lp1/f;->e:Ljava/net/Socket;

    iget v1, p2, Lq1/g;->h:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lp1/f;->i:Lw1/r;

    iget-object v0, v0, Lw1/r;->b:Lw1/w;

    invoke-interface {v0}, Lw1/w;->b()Lw1/y;

    move-result-object v0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lw1/y;->g(JLjava/util/concurrent/TimeUnit;)Lw1/y;

    iget-object v0, p0, Lp1/f;->j:Lw1/q;

    iget-object v0, v0, Lw1/q;->b:Lw1/v;

    invoke-interface {v0}, Lw1/v;->b()Lw1/y;

    move-result-object v0

    iget p2, p2, Lq1/g;->i:I

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lw1/y;->g(JLjava/util/concurrent/TimeUnit;)Lw1/y;

    new-instance p2, Lr1/g;

    iget-object v0, p0, Lp1/f;->i:Lw1/r;

    iget-object v1, p0, Lp1/f;->j:Lw1/q;

    invoke-direct {p2, p1, p0, v0, v1}, Lr1/g;-><init>(Lm1/u;Lp1/f;Lw1/i;Lw1/h;)V

    return-object p2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lp1/f;->b:Lp1/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lp1/f;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lp1/f;->e:Ljava/net/Socket;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v1, Ls1/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ls1/n;->a:Ls1/m;

    iput-object v3, v1, Ls1/l;->e:Ls1/n;

    iput-boolean v0, v1, Ls1/l;->f:Z

    iget-object v3, p0, Lp1/f;->e:Ljava/net/Socket;

    iget-object v4, p0, Lp1/f;->c:Lm1/H;

    iget-object v4, v4, Lm1/H;->a:Lm1/a;

    iget-object v4, v4, Lm1/a;->a:Lm1/p;

    iget-object v4, v4, Lm1/p;->d:Ljava/lang/String;

    iget-object v5, p0, Lp1/f;->i:Lw1/r;

    iget-object v6, p0, Lp1/f;->j:Lw1/q;

    iput-object v3, v1, Ls1/l;->a:Ljava/net/Socket;

    iput-object v4, v1, Ls1/l;->b:Ljava/lang/String;

    iput-object v5, v1, Ls1/l;->c:Lw1/i;

    iput-object v6, v1, Ls1/l;->d:Lw1/h;

    iput-object p0, v1, Ls1/l;->e:Ls1/n;

    iput v2, v1, Ls1/l;->g:I

    new-instance v3, Ls1/r;

    invoke-direct {v3, v1}, Ls1/r;-><init>(Ls1/l;)V

    iput-object v3, p0, Lp1/f;->h:Ls1/r;

    iget-object v1, v3, Ls1/r;->u:Ls1/y;

    const-string v4, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v5, v1, Ls1/y;->e:Z

    if-nez v5, :cond_8

    iget-boolean v5, v1, Ls1/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v5, Ls1/y;->g:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ls1/f;->a:Lw1/j;

    invoke-virtual {v6}, Lw1/j;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln1/c;->a:[B

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v4, v1, Ls1/y;->a:Lw1/h;

    sget-object v5, Ls1/f;->a:Lw1/j;

    iget-object v5, v5, Lw1/j;->a:[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-interface {v4, v5}, Lw1/h;->c([B)Lw1/h;

    iget-object v4, v1, Ls1/y;->a:Lw1/h;

    invoke-interface {v4}, Lw1/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    iget-object v1, v3, Ls1/r;->u:Ls1/y;

    iget-object v4, v3, Ls1/r;->r:Lf/f;

    monitor-enter v1

    :try_start_2
    iget-boolean v5, v1, Ls1/y;->e:Z

    if-nez v5, :cond_7

    iget v5, v4, Lf/f;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v6, v2}, Ls1/y;->s(IIBB)V

    move v5, v2

    :goto_2
    const/16 v7, 0xa

    if-ge v5, v7, :cond_5

    shl-int v7, v0, v5

    iget v8, v4, Lf/f;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    const/4 v7, 0x3

    goto :goto_3

    :cond_2
    const/4 v7, 0x7

    if-ne v5, v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    iget-object v8, v1, Ls1/y;->a:Lw1/h;

    invoke-interface {v8, v7}, Lw1/h;->w(I)Lw1/h;

    iget-object v7, v1, Ls1/y;->a:Lw1/h;

    iget-object v8, v4, Lf/f;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    invoke-interface {v7, v8}, Lw1/h;->d(I)Lw1/h;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    iget-object v0, v1, Ls1/y;->a:Lw1/h;

    invoke-interface {v0}, Lw1/h;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, v3, Ls1/r;->r:Lf/f;

    invoke-virtual {v0}, Lf/f;->b()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_6

    iget-object v4, v3, Ls1/r;->u:Ls1/y;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Ls1/y;->G(IJ)V

    :cond_6
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v3, Ls1/r;->v:Ls1/p;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    monitor-exit v1

    throw v0

    :cond_8
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v1

    throw v0
.end method

.method public final j(Lm1/p;)Z
    .locals 4

    iget v0, p1, Lm1/p;->e:I

    iget-object v1, p0, Lp1/f;->c:Lm1/H;

    iget-object v1, v1, Lm1/H;->a:Lm1/a;

    iget-object v1, v1, Lm1/a;->a:Lm1/p;

    iget v2, v1, Lm1/p;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object p1, p1, Lm1/p;->d:Ljava/lang/String;

    iget-object v0, v1, Lm1/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lp1/f;->f:Lm1/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm1/m;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lv1/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/f;->c:Lm1/H;

    iget-object v2, v1, Lm1/H;->a:Lm1/a;

    iget-object v2, v2, Lm1/a;->a:Lm1/p;

    iget-object v2, v2, Lm1/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/H;->a:Lm1/a;

    iget-object v2, v2, Lm1/a;->a:Lm1/p;

    iget v2, v2, Lm1/p;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm1/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lm1/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/f;->f:Lm1/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm1/m;->b:Lm1/h;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/f;->g:Lm1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
