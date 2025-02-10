.class public final LM0/g;
.super LJ0/r;
.source "SourceFile"


# instance fields
.field public final a:LM0/n;

.field public final b:LM0/n;

.field public final c:LL0/o;

.field public final synthetic d:LM0/h;


# direct methods
.method public constructor <init>(LM0/h;LJ0/k;Ljava/lang/reflect/Type;LJ0/r;Ljava/lang/reflect/Type;LJ0/r;LL0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/g;->d:LM0/h;

    new-instance p1, LM0/n;

    invoke-direct {p1, p2, p4, p3}, LM0/n;-><init>(LJ0/k;LJ0/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LM0/g;->a:LM0/n;

    new-instance p1, LM0/n;

    invoke-direct {p1, p2, p6, p5}, LM0/n;-><init>(LJ0/k;LJ0/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LM0/g;->b:LM0/n;

    iput-object p7, p0, LM0/g;->c:LL0/o;

    return-void
.end method


# virtual methods
.method public final a(LQ0/a;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, LM0/g;->c:LL0/o;

    invoke-interface {v2}, LL0/o;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v4, p0, LM0/g;->b:LM0/n;

    iget-object v5, p0, LM0/g;->a:LM0/n;

    const-string v6, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, LQ0/a;->f()V

    :goto_0
    invoke-virtual {p1}, LQ0/a;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LQ0/a;->f()V

    iget-object v0, v5, LM0/n;->b:LJ0/r;

    invoke-virtual {v0, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, LM0/n;->b:LJ0/r;

    invoke-virtual {v1, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LQ0/a;->E()V

    goto :goto_0

    :cond_1
    new-instance p1, LJ0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, LQ0/a;->E()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, LQ0/a;->g()V

    :goto_1
    invoke-virtual {p1}, LQ0/a;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LD0/e;->c:LD0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LQ0/a;->h:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, LQ0/a;->y()I

    move-result v0

    :cond_4
    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    iput v1, p1, LQ0/a;->h:I

    goto :goto_2

    :cond_5
    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    iput v0, p1, LQ0/a;->h:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xe

    if-ne v0, v3, :cond_8

    const/16 v0, 0xa

    iput v0, p1, LQ0/a;->h:I

    :goto_2
    iget-object v0, v5, LM0/n;->b:LJ0/r;

    invoke-virtual {v0, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v4, LM0/n;->b:LJ0/r;

    invoke-virtual {v3, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, LJ0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v2

    invoke-static {v2}, LC/f;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ0/a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, LQ0/a;->F()V

    :goto_3
    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public final b(LQ0/b;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LQ0/b;->H()LQ0/b;

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, LM0/g;->d:LM0/h;

    iget-boolean v1, v1, LM0/h;->b:Z

    iget-object v2, p0, LM0/g;->b:LM0/n;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LQ0/b;->s()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LQ0/b;->G(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LM0/n;->b(LQ0/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQ0/b;->F()V

    goto/16 :goto_8

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, LM0/g;->a:LM0/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v9, LM0/f;

    invoke-direct {v9}, LM0/f;-><init>()V

    invoke-virtual {v8, v9, v7}, LM0/n;->b(LQ0/b;Ljava/lang/Object;)V

    iget-object v7, v9, LM0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v9, LM0/f;->k:LJ0/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v7, LJ0/l;

    if-nez v6, :cond_4

    instance-of v6, v7, LJ0/p;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v0

    :goto_3
    or-int/2addr v5, v6

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected one JSON element but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, LJ0/n;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {p1}, LQ0/b;->g()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v4, p2, :cond_7

    invoke-virtual {p1}, LQ0/b;->g()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/m;

    sget-object v6, LM0/q;->a:LM0/o;

    invoke-static {p1, v5}, LJ0/h;->d(LQ0/b;LJ0/m;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, LM0/n;->b(LQ0/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, LQ0/b;->E()V

    add-int/2addr v4, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LQ0/b;->E()V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, LQ0/b;->s()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v4, p2, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, LJ0/q;

    if-eqz v6, :cond_e

    if-eqz v6, :cond_d

    check-cast v5, LJ0/q;

    iget-object v6, v5, LJ0/q;->a:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_9

    invoke-virtual {v5}, LJ0/q;->a()Ljava/lang/Number;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, LJ0/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v5}, LJ0/q;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Primitive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of v5, v5, LJ0/o;

    if-eqz v5, :cond_f

    const-string v5, "null"

    :goto_7
    invoke-virtual {p1, v5}, LQ0/b;->G(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, LM0/n;->b(LQ0/b;Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {p1}, LQ0/b;->F()V

    :goto_8
    return-void
.end method
