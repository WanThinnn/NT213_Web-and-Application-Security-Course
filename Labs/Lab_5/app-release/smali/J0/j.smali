.class public final LJ0/j;
.super LJ0/r;
.source "SourceFile"


# instance fields
.field public a:LJ0/r;


# virtual methods
.method public final a(LQ0/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ0/j;->a:LJ0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(LQ0/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ0/j;->a:LJ0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LJ0/r;->b(LQ0/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
