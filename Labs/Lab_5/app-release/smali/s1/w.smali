.class public final Ls1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/w;


# instance fields
.field public final a:Lw1/g;

.field public final b:Lw1/g;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Ls1/x;


# direct methods
.method public constructor <init>(Ls1/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/w;->f:Ls1/x;

    new-instance p1, Lw1/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/w;->a:Lw1/g;

    new-instance p1, Lw1/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/w;->b:Lw1/g;

    iput-wide p2, p0, Ls1/w;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Ls1/w;->f:Ls1/x;

    iget-object v0, v0, Ls1/x;->i:Lp1/j;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ls1/w;->f:Ls1/x;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ls1/w;->d:Z

    iget-object v1, p0, Ls1/w;->b:Lw1/g;

    iget-wide v2, v1, Lw1/g;->b:J

    invoke-virtual {v1}, Lw1/g;->E()V

    iget-object v1, p0, Ls1/w;->f:Ls1/x;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls1/w;->f:Ls1/x;

    iget-object v0, v0, Ls1/x;->d:Ls1/r;

    invoke-virtual {v0, v2, v3}, Ls1/r;->H(J)V

    :cond_0
    iget-object v0, p0, Ls1/w;->f:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(Lw1/g;J)J
    .locals 12

    :goto_0
    iget-object p2, p0, Ls1/w;->f:Ls1/x;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ls1/w;->f:Ls1/x;

    iget-object p3, p3, Ls1/x;->i:Lp1/j;

    invoke-virtual {p3}, Lw1/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Ls1/w;->f:Ls1/x;

    iget v0, p3, Ls1/x;->k:I

    if-eqz v0, :cond_1

    iget-object p3, p3, Ls1/x;->l:Ljava/io/IOException;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Ls1/B;

    iget-object v0, p0, Ls1/w;->f:Ls1/x;

    iget v0, v0, Ls1/x;->k:I

    invoke-direct {p3, v0}, Ls1/B;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-boolean v0, p0, Ls1/w;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ls1/w;->b:Lw1/g;

    iget-wide v1, v0, Lw1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, -0x1

    if-lez v5, :cond_2

    const-wide/16 v8, 0x2000

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lw1/g;->k(Lw1/g;J)J

    move-result-wide v0

    iget-object p1, p0, Ls1/w;->f:Ls1/x;

    iget-wide v8, p1, Ls1/x;->a:J

    add-long/2addr v8, v0

    iput-wide v8, p1, Ls1/x;->a:J

    if-nez p3, :cond_4

    iget-object p1, p1, Ls1/x;->d:Ls1/r;

    iget-object p1, p1, Ls1/r;->r:Lf/f;

    invoke-virtual {p1}, Lf/f;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long v10, p1

    cmp-long p1, v8, v10

    if-ltz p1, :cond_4

    iget-object p1, p0, Ls1/w;->f:Ls1/x;

    iget-object v2, p1, Ls1/x;->d:Ls1/r;

    iget v5, p1, Ls1/x;->c:I

    iget-wide v8, p1, Ls1/x;->a:J

    invoke-virtual {v2, v5, v8, v9}, Ls1/r;->K(IJ)V

    iget-object p1, p0, Ls1/w;->f:Ls1/x;

    iput-wide v3, p1, Ls1/x;->a:J

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Ls1/w;->e:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Ls1/w;->f:Ls1/x;

    invoke-virtual {p3}, Ls1/x;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p0, Ls1/w;->f:Ls1/x;

    iget-object p3, p3, Ls1/x;->i:Lp1/j;

    invoke-virtual {p3}, Lp1/j;->n()V

    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    move-wide v0, v6

    :cond_4
    :goto_2
    iget-object p1, p0, Ls1/w;->f:Ls1/x;

    iget-object p1, p1, Ls1/x;->i:Lp1/j;

    invoke-virtual {p1}, Lp1/j;->n()V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p1, v0, v6

    if-eqz p1, :cond_5

    iget-object p1, p0, Ls1/w;->f:Ls1/x;

    iget-object p1, p1, Ls1/x;->d:Ls1/r;

    invoke-virtual {p1, v0, v1}, Ls1/r;->H(J)V

    return-wide v0

    :cond_5
    if-nez p3, :cond_6

    return-wide v6

    :cond_6
    throw p3

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "stream closed"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object p3, p0, Ls1/w;->f:Ls1/x;

    iget-object p3, p3, Ls1/x;->i:Lp1/j;

    invoke-virtual {p3}, Lp1/j;->n()V

    throw p1

    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
