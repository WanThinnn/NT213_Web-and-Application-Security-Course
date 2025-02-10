.class public abstract Lj1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/emoji2/text/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/o;

    const-string v1, "CLOSED_EMPTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/w;->a:Landroidx/emoji2/text/o;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LT0/g;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lj1/k;->b:Lj1/k;

    invoke-interface {p0, v0}, LT0/g;->g(LT0/f;)LT0/e;

    move-result-object v0

    check-cast v0, Lk1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lk1/b;->y(LT0/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lj1/l;->a(LT0/g;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LA/a;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Lj1/l;->a(LT0/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(Lj1/r;LT0/b;Z)V
    .locals 3

    invoke-virtual {p0}, Lj1/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj1/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj1/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_4

    check-cast p1, Ll1/a;

    iget-object p2, p1, Ll1/a;->e:LT0/b;

    invoke-interface {p2}, LT0/b;->c()LT0/g;

    move-result-object v0

    iget-object v1, p1, Ll1/a;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Ll1/b;->d(LT0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll1/b;->c:Landroidx/emoji2/text/o;

    if-eq v1, v2, :cond_3

    instance-of v2, p2, LV0/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lj1/C;->a:Lj1/C;

    invoke-interface {v0, v2}, LT0/g;->g(LT0/f;)LT0/e;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast p2, LV0/b;

    :cond_2
    invoke-interface {p2}, LV0/b;->b()LV0/b;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p1, Ll1/a;->e:LT0/b;

    invoke-interface {p1, p0}, LT0/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Ll1/b;->a(LT0/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Ll1/b;->a(LT0/g;Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-interface {p1, p0}, LT0/b;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final e(LT0/b;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ll1/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj1/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LR0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj1/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method
