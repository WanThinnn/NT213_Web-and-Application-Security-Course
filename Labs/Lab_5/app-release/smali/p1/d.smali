.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/l;

.field public final b:Lm1/k;

.field public final c:Lp1/e;

.field public final d:Lq1/c;

.field public e:Z


# direct methods
.method public constructor <init>(Lp1/l;Lm1/x;Lm1/k;Lp1/e;Lq1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/d;->a:Lp1/l;

    iput-object p3, p0, Lp1/d;->b:Lm1/k;

    iput-object p4, p0, Lp1/d;->c:Lp1/e;

    iput-object p5, p0, Lp1/d;->d:Lq1/c;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lp1/d;->c(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lp1/d;->b:Lm1/k;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, p0, Lp1/d;->a:Lp1/l;

    invoke-virtual {v0, p0, p2, p1, p3}, Lp1/l;->c(Lp1/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lm1/C;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp1/d;->d:Lq1/c;

    invoke-interface {v0, p1}, Lq1/c;->e(Z)Lm1/C;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lm1/k;->c:Lm1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lm1/C;->m:Lp1/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lp1/d;->b:Lm1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lp1/d;->c(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lp1/d;->c:Lp1/e;

    iget-object v1, v0, Lp1/e;->c:Lp1/g;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lp1/e;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lp1/d;->d:Lq1/c;

    invoke-interface {v0}, Lq1/c;->g()Lp1/f;

    move-result-object v0

    iget-object v3, v0, Lp1/f;->b:Lp1/g;

    monitor-enter v3

    :try_start_1
    instance-of v1, p1, Ls1/B;

    if-eqz v1, :cond_1

    check-cast p1, Ls1/B;

    iget p1, p1, Ls1/B;->a:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget p1, v0, Lp1/f;->n:I

    add-int/2addr p1, v2

    iput p1, v0, Lp1/f;->n:I

    if-le p1, v2, :cond_4

    iput-boolean v2, v0, Lp1/f;->k:Z

    iget p1, v0, Lp1/f;->l:I

    add-int/2addr p1, v2

    iput p1, v0, Lp1/f;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    iput-boolean v2, v0, Lp1/f;->k:Z

    iget p1, v0, Lp1/f;->l:I

    add-int/2addr p1, v2

    iput p1, v0, Lp1/f;->l:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lp1/f;->h:Ls1/r;

    if-eqz v1, :cond_2

    instance-of v1, p1, Ls1/a;

    if-eqz v1, :cond_4

    :cond_2
    iput-boolean v2, v0, Lp1/f;->k:Z

    iget v1, v0, Lp1/f;->m:I

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, v0, Lp1/f;->b:Lp1/g;

    iget-object v4, v0, Lp1/f;->c:Lm1/H;

    invoke-virtual {v1, v4, p1}, Lp1/g;->a(Lm1/H;Ljava/io/IOException;)V

    :cond_3
    iget p1, v0, Lp1/f;->l:I

    add-int/2addr p1, v2

    iput p1, v0, Lp1/f;->l:I

    :cond_4
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
