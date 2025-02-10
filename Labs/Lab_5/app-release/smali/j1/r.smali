.class public abstract Lj1/r;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/h;-><init>(JLkotlinx/coroutines/scheduling/i;)V

    iput p1, p0, Lj1/r;->c:I

    return-void
.end method


# virtual methods
.method public abstract d()LT0/b;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lj1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj1/g;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lj1/g;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LA/a;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lj1/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb1/c;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj1/r;->d()LT0/b;

    move-result-object p1

    invoke-interface {p1}, LT0/b;->c()LT0/g;

    move-result-object p1

    invoke-static {p1, p2}, Lj1/w;->b(LT0/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    sget-object v0, LR0/g;->b:LR0/g;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    :try_start_0
    invoke-virtual {p0}, Lj1/r;->d()LT0/b;

    move-result-object v2

    check-cast v2, Ll1/a;

    iget-object v3, v2, Ll1/a;->e:LT0/b;

    iget-object v2, v2, Ll1/a;->g:Ljava/lang/Object;

    invoke-interface {v3}, LT0/b;->c()LT0/g;

    move-result-object v4

    invoke-static {v4, v2}, Ll1/b;->d(LT0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ll1/b;->c:Landroidx/emoji2/text/o;

    if-eq v2, v5, :cond_2

    instance-of v5, v3, LV0/b;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lj1/C;->a:Lj1/C;

    invoke-interface {v4, v5}, LT0/g;->g(LT0/f;)LT0/e;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, LV0/b;

    :cond_1
    invoke-interface {v5}, LV0/b;->b()LV0/b;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v3}, LT0/b;->c()LT0/g;

    move-result-object v5

    invoke-virtual {p0}, Lj1/r;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lj1/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, Lj1/r;->c:I

    invoke-static {v8}, Lj1/w;->c(I)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lj1/k;->c:Lj1/k;

    invoke-interface {v5, v8}, LT0/g;->g(LT0/f;)LT0/e;

    move-result-object v5

    invoke-static {v5}, LC/f;->j(LT0/e;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    invoke-static {v7}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object v5

    invoke-interface {v3, v5}, LT0/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v6}, Lj1/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, LT0/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v4, v2}, Ll1/b;->a(LT0/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LR0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj1/r;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v2

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {v4, v2}, Ll1/b;->a(LT0/g;Ljava/lang/Object;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LR0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lj1/r;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
