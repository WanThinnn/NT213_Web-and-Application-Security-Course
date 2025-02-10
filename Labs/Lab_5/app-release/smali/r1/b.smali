.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/v;


# instance fields
.field public final a:Lw1/l;

.field public b:Z

.field public final synthetic c:Lr1/g;


# direct methods
.method public constructor <init>(Lr1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->c:Lr1/g;

    new-instance v0, Lw1/l;

    iget-object p1, p1, Lr1/g;->d:Lw1/h;

    invoke-interface {p1}, Lw1/v;->b()Lw1/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/l;-><init>(Lw1/y;)V

    iput-object v0, p0, Lr1/b;->a:Lw1/l;

    return-void
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Lr1/b;->a:Lw1/l;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr1/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lr1/b;->b:Z

    iget-object v0, p0, Lr1/b;->c:Lr1/g;

    iget-object v0, v0, Lr1/g;->d:Lw1/h;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    iget-object v0, p0, Lr1/b;->c:Lr1/g;

    iget-object v1, p0, Lr1/b;->a:Lw1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lw1/l;->e:Lw1/y;

    sget-object v2, Lw1/y;->d:Lw1/x;

    iput-object v2, v1, Lw1/l;->e:Lw1/y;

    invoke-virtual {v0}, Lw1/y;->a()Lw1/y;

    invoke-virtual {v0}, Lw1/y;->b()Lw1/y;

    iget-object v0, p0, Lr1/b;->c:Lr1/g;

    const/4 v1, 0x3

    iput v1, v0, Lr1/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr1/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr1/b;->c:Lr1/g;

    iget-object v0, v0, Lr1/g;->d:Lw1/h;

    invoke-interface {v0}, Lw1/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Lw1/g;J)V
    .locals 2

    iget-boolean v0, p0, Lr1/b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr1/b;->c:Lr1/g;

    iget-object v1, v0, Lr1/g;->d:Lw1/h;

    invoke-interface {v1, p2, p3}, Lw1/h;->j(J)Lw1/h;

    iget-object v0, v0, Lr1/g;->d:Lw1/h;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    invoke-interface {v0, p1, p2, p3}, Lw1/v;->v(Lw1/g;J)V

    invoke-interface {v0, v1}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
