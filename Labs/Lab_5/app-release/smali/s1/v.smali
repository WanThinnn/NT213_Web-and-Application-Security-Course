.class public final Ls1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/v;


# instance fields
.field public final a:Lw1/g;

.field public b:Z

.field public c:Z

.field public final synthetic d:Ls1/x;


# direct methods
.method public constructor <init>(Ls1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/v;->d:Ls1/x;

    new-instance p1, Lw1/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/v;->a:Lw1/g;

    return-void
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Ls1/v;->d:Ls1/x;

    iget-object v0, v0, Ls1/x;->j:Lp1/j;

    return-object v0
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Ls1/v;->d:Ls1/x;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls1/v;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls1/v;->d:Ls1/x;

    iget-object v1, v0, Ls1/x;->h:Ls1/v;

    iget-boolean v1, v1, Ls1/v;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Ls1/v;->a:Lw1/g;

    iget-wide v3, v1, Lw1/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    iget-object v0, p0, Ls1/v;->a:Lw1/g;

    iget-wide v0, v0, Lw1/g;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Ls1/v;->f(Z)V

    goto :goto_1

    :cond_2
    iget-object v7, v0, Ls1/x;->d:Ls1/r;

    iget v8, v0, Ls1/x;->c:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Ls1/r;->I(IZLw1/g;J)V

    :cond_3
    iget-object v1, p0, Ls1/v;->d:Ls1/x;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Ls1/v;->b:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ls1/v;->d:Ls1/x;

    iget-object v0, v0, Ls1/x;->d:Ls1/r;

    invoke-virtual {v0}, Ls1/r;->flush()V

    iget-object v0, p0, Ls1/v;->d:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final f(Z)V
    .locals 11

    iget-object v0, p0, Ls1/v;->d:Ls1/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/v;->d:Ls1/x;

    iget-object v1, v1, Ls1/x;->j:Lp1/j;

    invoke-virtual {v1}, Lw1/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Ls1/v;->d:Ls1/x;

    iget-wide v2, v1, Ls1/x;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Ls1/v;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ls1/v;->b:Z

    if-nez v2, :cond_0

    iget v2, v1, Ls1/x;->k:I

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ls1/x;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v1, Ls1/x;->j:Lp1/j;

    invoke-virtual {v1}, Lp1/j;->n()V

    iget-object v1, p0, Ls1/v;->d:Ls1/x;

    invoke-virtual {v1}, Ls1/x;->b()V

    iget-object v1, p0, Ls1/v;->d:Ls1/x;

    iget-wide v1, v1, Ls1/x;->b:J

    iget-object v3, p0, Ls1/v;->a:Lw1/g;

    iget-wide v3, v3, Lw1/g;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Ls1/v;->d:Ls1/x;

    iget-wide v2, v1, Ls1/x;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Ls1/x;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Ls1/x;->j:Lp1/j;

    invoke-virtual {v0}, Lw1/d;->i()V

    if-eqz p1, :cond_1

    :try_start_3
    iget-object p1, p0, Ls1/v;->a:Lw1/g;

    iget-wide v0, p1, Lw1/g;->b:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Ls1/v;->d:Ls1/x;

    iget-object v5, p1, Ls1/x;->d:Ls1/r;

    iget v6, p1, Ls1/x;->c:I

    iget-object v8, p0, Ls1/v;->a:Lw1/g;

    invoke-virtual/range {v5 .. v10}, Ls1/r;->I(IZLw1/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Ls1/v;->d:Ls1/x;

    iget-object p1, p1, Ls1/x;->j:Lp1/j;

    invoke-virtual {p1}, Lp1/j;->n()V

    return-void

    :goto_3
    iget-object v0, p0, Ls1/v;->d:Ls1/x;

    iget-object v0, v0, Ls1/x;->j:Lp1/j;

    invoke-virtual {v0}, Lp1/j;->n()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_4
    iget-object v1, p0, Ls1/v;->d:Ls1/x;

    iget-object v1, v1, Ls1/x;->j:Lp1/j;

    invoke-virtual {v1}, Lp1/j;->n()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Ls1/v;->d:Ls1/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/v;->d:Ls1/x;

    invoke-virtual {v1}, Ls1/x;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ls1/v;->a:Lw1/g;

    iget-wide v0, v0, Lw1/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls1/v;->f(Z)V

    iget-object v0, p0, Ls1/v;->d:Ls1/x;

    iget-object v0, v0, Ls1/x;->d:Ls1/r;

    invoke-virtual {v0}, Ls1/r;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v(Lw1/g;J)V
    .locals 3

    iget-object v0, p0, Ls1/v;->a:Lw1/g;

    invoke-virtual {v0, p1, p2, p3}, Lw1/g;->v(Lw1/g;J)V

    :goto_0
    iget-wide p1, v0, Lw1/g;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls1/v;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
