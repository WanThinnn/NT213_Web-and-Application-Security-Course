.class public final LM0/f;
.super LQ0/b;
.source "SourceFile"


# static fields
.field public static final l:LM0/e;

.field public static final m:LJ0/q;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:LJ0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/e;

    invoke-direct {v0}, LM0/e;-><init>()V

    sput-object v0, LM0/f;->l:LM0/e;

    new-instance v0, LJ0/q;

    const-string v1, "closed"

    invoke-direct {v0, v1}, LJ0/q;-><init>(Ljava/lang/String;)V

    sput-object v0, LM0/f;->m:LJ0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LM0/f;->l:LM0/e;

    invoke-direct {p0, v0}, LQ0/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM0/f;->i:Ljava/util/ArrayList;

    sget-object v0, LJ0/o;->a:LJ0/o;

    iput-object v0, p0, LM0/f;->k:LJ0/m;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, LM0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LM0/f;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LM0/f;->R()LJ0/m;

    move-result-object v1

    instance-of v1, v1, LJ0/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, LM0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LM0/f;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LM0/f;->R()LJ0/m;

    move-result-object v1

    instance-of v1, v1, LJ0/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LM0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LM0/f;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM0/f;->R()LJ0/m;

    move-result-object v0

    instance-of v0, v0, LJ0/p;

    if-eqz v0, :cond_0

    iput-object p1, p0, LM0/f;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final H()LQ0/b;
    .locals 1

    sget-object v0, LJ0/o;->a:LJ0/o;

    invoke-virtual {p0, v0}, LM0/f;->S(LJ0/m;)V

    return-object p0
.end method

.method public final L(J)V
    .locals 1

    new-instance v0, LJ0/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, LJ0/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LM0/f;->S(LJ0/m;)V

    return-void
.end method

.method public final M(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LJ0/o;->a:LJ0/o;

    invoke-virtual {p0, p1}, LM0/f;->S(LJ0/m;)V

    return-void

    :cond_0
    new-instance v0, LJ0/q;

    invoke-direct {v0, p1}, LJ0/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, LM0/f;->S(LJ0/m;)V

    return-void
.end method

.method public final N(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LJ0/o;->a:LJ0/o;

    invoke-virtual {p0, p1}, LM0/f;->S(LJ0/m;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LQ0/b;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, LJ0/q;

    invoke-direct {v0, p1}, LJ0/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LM0/f;->S(LJ0/m;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LJ0/o;->a:LJ0/o;

    invoke-virtual {p0, p1}, LM0/f;->S(LJ0/m;)V

    return-void

    :cond_0
    new-instance v0, LJ0/q;

    invoke-direct {v0, p1}, LJ0/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LM0/f;->S(LJ0/m;)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    new-instance v0, LJ0/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LJ0/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, LM0/f;->S(LJ0/m;)V

    return-void
.end method

.method public final R()LJ0/m;
    .locals 2

    iget-object v0, p0, LM0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/m;

    return-object v0
.end method

.method public final S(LJ0/m;)V
    .locals 2

    iget-object v0, p0, LM0/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, LJ0/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQ0/b;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LM0/f;->R()LJ0/m;

    move-result-object v0

    check-cast v0, LJ0/p;

    iget-object v1, p0, LM0/f;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ0/p;->a:LL0/n;

    invoke-virtual {v0, v1, p1}, LL0/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LM0/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LM0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LM0/f;->k:LJ0/m;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LM0/f;->R()LJ0/m;

    move-result-object v0

    instance-of v1, v0, LJ0/l;

    if-eqz v1, :cond_4

    check-cast v0, LJ0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ0/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LM0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LM0/f;->m:LJ0/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, LJ0/l;

    invoke-direct {v0}, LJ0/l;-><init>()V

    invoke-virtual {p0, v0}, LM0/f;->S(LJ0/m;)V

    iget-object v1, p0, LM0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, LJ0/p;

    invoke-direct {v0}, LJ0/p;-><init>()V

    invoke-virtual {p0, v0}, LM0/f;->S(LJ0/m;)V

    iget-object v1, p0, LM0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
