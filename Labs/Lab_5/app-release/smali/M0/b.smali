.class public final LM0/b;
.super LJ0/r;
.source "SourceFile"


# static fields
.field public static final d:LM0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    sput-object v0, LM0/b;->d:LM0/a;

    return-void
.end method

.method public constructor <init>(LJ0/k;LJ0/r;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LM0/n;

    invoke-direct {v0, p1, p2, p3}, LM0/n;-><init>(LJ0/k;LJ0/r;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LM0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/k;Ljava/lang/reflect/Type;LJ0/r;LL0/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM0/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LM0/n;

    invoke-direct {v0, p1, p3, p2}, LM0/n;-><init>(LJ0/k;LJ0/r;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LM0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM0/o;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM0/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LM0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LM0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v0, 0x3

    iput v0, p0, LM0/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const-class v7, LK0/b;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, LK0/b;

    if-eqz v6, :cond_0

    .line 15
    invoke-interface {v6}, LK0/b;->value()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v6}, LK0/b;->alternate()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 17
    iget-object v10, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_0
    iget-object v6, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v6, p0, LM0/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 20
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(LQ0/a;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    check-cast v0, LM0/o;

    iget-object v0, v0, LM0/o;->c:LJ0/r;

    invoke-virtual {v0, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LJ0/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-object p1

    :pswitch_1
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, LL0/o;

    invoke-interface {v0}, LL0/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LQ0/a;->f()V

    :goto_2
    invoke-virtual {p1}, LQ0/a;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LM0/b;->b:Ljava/lang/Object;

    check-cast v1, LM0/n;

    iget-object v1, v1, LM0/n;->b:LJ0/r;

    invoke-virtual {v1, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LQ0/a;->E()V

    move-object p1, v0

    :goto_3
    return-object p1

    :pswitch_2
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LQ0/a;->f()V

    :goto_4
    invoke-virtual {p1}, LQ0/a;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LM0/b;->b:Ljava/lang/Object;

    check-cast v1, LM0/n;

    iget-object v1, v1, LM0/n;->b:LJ0/r;

    invoke-virtual {v1, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LQ0/a;->E()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQ0/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LM0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    check-cast v0, LM0/o;

    iget-object v0, v0, LM0/o;->c:LJ0/r;

    invoke-virtual {v0, p1, p2}, LJ0/r;->b(LQ0/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_1

    invoke-virtual {p1}, LQ0/b;->H()LQ0/b;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LQ0/b;->g()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LM0/b;->b:Ljava/lang/Object;

    check-cast v1, LM0/n;

    invoke-virtual {v1, p1, v0}, LM0/n;->b(LQ0/b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LQ0/b;->E()V

    :goto_2
    return-void

    :pswitch_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, LQ0/b;->H()LQ0/b;

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, LQ0/b;->g()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LM0/b;->b:Ljava/lang/Object;

    check-cast v3, LM0/n;

    invoke-virtual {v3, p1, v2}, LM0/n;->b(LQ0/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LQ0/b;->E()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
