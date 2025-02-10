.class public final LM0/k;
.super LJ0/r;
.source "SourceFile"


# instance fields
.field public final a:LL0/o;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LL0/o;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/k;->a:LL0/o;

    iput-object p2, p0, LM0/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LQ0/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LM0/k;->a:LL0/o;

    invoke-interface {v0}, LL0/o;->o()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, LQ0/a;->g()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LQ0/a;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LQ0/a;->O()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LM0/k;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/j;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, LM0/j;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, LM0/j;->f:LJ0/r;

    invoke-virtual {v2, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, LM0/j;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, LM0/j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, LQ0/a;->Z()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LQ0/a;->F()V

    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_3
    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(LQ0/b;Ljava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p1}, LQ0/b;->H()LQ0/b;

    return-void

    :cond_0
    invoke-virtual {p1}, LQ0/b;->s()V

    :try_start_0
    iget-object v0, p0, LM0/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/j;

    iget-boolean v2, v1, LM0/j;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, LM0/j;->d:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_1

    iget-object v2, v1, LM0/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, LQ0/b;->G(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, LM0/j;->e:Z

    iget-object v4, v1, LM0/j;->f:LJ0/r;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LM0/n;

    iget-object v5, v1, LM0/j;->h:LP0/a;

    iget-object v5, v5, LP0/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, v1, LM0/j;->g:LJ0/k;

    invoke-direct {v3, v1, v4, v5}, LM0/n;-><init>(LJ0/k;LJ0/r;Ljava/lang/reflect/Type;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {v4, p1, v2}, LJ0/r;->b(LQ0/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LQ0/b;->F()V

    return-void

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
