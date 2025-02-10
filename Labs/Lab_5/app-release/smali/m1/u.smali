.class public final Lm1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lm1/e;


# static fields
.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Landroidx/emoji2/text/t;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:LG0/l;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lm1/k;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:Lq1/f;

.field public final l:Lv1/c;

.field public final m:Lm1/f;

.field public final n:Lm1/b;

.field public final o:Lm1/b;

.field public final p:LC/h;

.field public final q:Lm1/b;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm1/v;->e:Lm1/v;

    sget-object v1, Lm1/v;->c:Lm1/v;

    filled-new-array {v0, v1}, [Lm1/v;

    move-result-object v0

    invoke-static {v0}, Ln1/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm1/u;->x:Ljava/util/List;

    sget-object v0, Lm1/i;->e:Lm1/i;

    sget-object v1, Lm1/i;->f:Lm1/i;

    filled-new-array {v0, v1}, [Lm1/i;

    move-result-object v0

    invoke-static {v0}, Ln1/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm1/u;->y:Ljava/util/List;

    new-instance v0, Lm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/k;->c:Lm1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/emoji2/text/t;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroidx/emoji2/text/t;-><init>(I)V

    new-instance v5, LG0/l;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LG0/l;-><init>(I)V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lu1/a;

    invoke-direct {v6}, Ljava/net/ProxySelector;-><init>()V

    :cond_0
    sget-object v7, Lm1/k;->a:Lm1/k;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    sget-object v9, Lv1/c;->a:Lv1/c;

    sget-object v10, Lm1/f;->c:Lm1/f;

    sget-object v11, Lm1/b;->a:Lm1/b;

    new-instance v12, LC/h;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, LC/h;-><init>(I)V

    sget-object v13, Lm1/b;->b:Lm1/b;

    const-string v14, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lm1/u;->a:Landroidx/emoji2/text/t;

    sget-object v4, Lm1/u;->x:Ljava/util/List;

    iput-object v4, p0, Lm1/u;->b:Ljava/util/List;

    sget-object v4, Lm1/u;->y:Ljava/util/List;

    iput-object v4, p0, Lm1/u;->c:Ljava/util/List;

    invoke-static {v2}, Ln1/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lm1/u;->d:Ljava/util/List;

    invoke-static {v3}, Ln1/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lm1/u;->e:Ljava/util/List;

    iput-object v5, p0, Lm1/u;->f:LG0/l;

    iput-object v6, p0, Lm1/u;->g:Ljava/net/ProxySelector;

    iput-object v7, p0, Lm1/u;->h:Lm1/k;

    iput-object v8, p0, Lm1/u;->i:Ljavax/net/SocketFactory;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/i;

    if-nez v3, :cond_2

    iget-boolean v3, v4, Lm1/i;->a:Z

    if-eqz v3, :cond_1

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-nez v3, :cond_4

    iput-object v2, p0, Lm1/u;->j:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lm1/u;->k:Lq1/f;

    goto :goto_1

    :cond_4
    const-string v3, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v0, :cond_9

    aget-object v5, v4, v1

    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_9

    check-cast v5, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lt1/i;->a:Lt1/i;

    invoke-virtual {v3}, Lt1/i;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v6, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v5, v6, v1

    invoke-virtual {v4, v2, v6, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v1, p0, Lm1/u;->j:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3, v5}, Lt1/i;->c(Ljavax/net/ssl/X509TrustManager;)Lq1/f;

    move-result-object v1

    iput-object v1, p0, Lm1/u;->k:Lq1/f;

    :goto_1
    iget-object v1, p0, Lm1/u;->j:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    sget-object v3, Lt1/i;->a:Lt1/i;

    invoke-virtual {v3, v1}, Lt1/i;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iput-object v9, p0, Lm1/u;->l:Lv1/c;

    iget-object v1, p0, Lm1/u;->k:Lq1/f;

    iget-object v3, v10, Lm1/f;->b:Lq1/f;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lm1/f;

    iget-object v4, v10, Lm1/f;->a:Ljava/util/Set;

    invoke-direct {v3, v4, v1}, Lm1/f;-><init>(Ljava/util/Set;Lq1/f;)V

    move-object v10, v3

    :goto_2
    iput-object v10, p0, Lm1/u;->m:Lm1/f;

    iput-object v11, p0, Lm1/u;->n:Lm1/b;

    iput-object v11, p0, Lm1/u;->o:Lm1/b;

    iput-object v12, p0, Lm1/u;->p:LC/h;

    iput-object v13, p0, Lm1/u;->q:Lm1/b;

    iput-boolean v0, p0, Lm1/u;->r:Z

    iput-boolean v0, p0, Lm1/u;->s:Z

    iput-boolean v0, p0, Lm1/u;->t:Z

    const/16 v0, 0x2710

    iput v0, p0, Lm1/u;->u:I

    iput v0, p0, Lm1/u;->v:I

    iput v0, p0, Lm1/u;->w:I

    iget-object v0, p0, Lm1/u;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lm1/u;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null network interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm1/u;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm1/u;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v14, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v14, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
