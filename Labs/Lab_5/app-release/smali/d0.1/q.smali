.class public abstract Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:[Landroid/animation/Animator;

.field public static final x:[I

.field public static final y:Ld0/m;

.field public static final z:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/emoji2/text/t;

.field public h:Landroidx/emoji2/text/t;

.field public i:Ld0/w;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Ld0/o;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ld0/q;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ld0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Ld0/q;->w:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ld0/q;->x:[I

    new-instance v0, Ld0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/q;->y:Ld0/m;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld0/q;->z:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/q;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld0/q;->b:J

    iput-wide v0, p0, Ld0/q;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/q;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/q;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/q;->f:Ljava/util/ArrayList;

    new-instance v1, Landroidx/emoji2/text/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/emoji2/text/t;-><init>(I)V

    iput-object v1, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    new-instance v1, Landroidx/emoji2/text/t;

    invoke-direct {v1, v2}, Landroidx/emoji2/text/t;-><init>(I)V

    iput-object v1, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    iput-object v0, p0, Ld0/q;->i:Ld0/w;

    sget-object v1, Ld0/q;->x:[I

    iput-object v1, p0, Ld0/q;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/q;->n:Ljava/util/ArrayList;

    sget-object v1, Ld0/q;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Ld0/q;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Ld0/q;->p:I

    iput-boolean v1, p0, Ld0/q;->q:Z

    iput-boolean v1, p0, Ld0/q;->r:Z

    iput-object v0, p0, Ld0/q;->s:Ld0/q;

    iput-object v0, p0, Ld0/q;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/q;->u:Ljava/util/ArrayList;

    sget-object v0, Ld0/q;->y:Ld0/m;

    iput-object v0, p0, Ld0/q;->v:Ld0/m;

    return-void
.end method

.method public static c(Landroidx/emoji2/text/t;Landroid/view/View;Ld0/y;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/emoji2/text/t;->a:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1, p1, p2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object v2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LK/K;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LK/D;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    check-cast v2, Ln/e;

    invoke-virtual {v2, p2}, Ln/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2, p1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    iget-object p0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast p0, Ln/g;

    iget-boolean p2, p0, Ln/g;->a:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget p2, p0, Ln/g;->d:I

    iget-object v5, p0, Ln/g;->b:[J

    iget-object v6, p0, Ln/g;->c:[Ljava/lang/Object;

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v7, p2, :cond_6

    aget-object v9, v6, v7

    sget-object v10, Ln/h;->a:Ljava/lang/Object;

    if-eq v9, v10, :cond_5

    if-eq v7, v8, :cond_4

    aget-wide v10, v5, v7

    aput-wide v10, v5, v8

    aput-object v9, v6, v8

    aput-object v1, v6, v7

    :cond_4
    add-int/2addr v8, v0

    :cond_5
    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Ln/g;->a:Z

    iput v8, p0, Ln/g;->d:I

    :cond_7
    iget-object p2, p0, Ln/g;->b:[J

    iget v5, p0, Ln/g;->d:I

    invoke-static {p2, v5, v2, v3}, Lo/a;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {p0, v2, v3}, Ln/g;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, v1}, Ln/g;->e(JLjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, p1}, Ln/g;->e(JLjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static r()Ln/e;
    .locals 2

    sget-object v0, Ld0/q;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-nez v1, :cond_0

    new-instance v1, Ln/e;

    invoke-direct {v1}, Ln/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static x(Ld0/y;Ld0/y;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ld0/y;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Ld0/y;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ld0/q;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld0/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ld0/q;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ld0/q;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Ld0/q;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld0/q;->o:[Landroid/animation/Animator;

    sget-object p1, Ld0/p;->d:LG0/C;

    invoke-virtual {p0, p0, p1}, Ld0/q;->z(Ld0/q;Ld0/p;)V

    iput-boolean v1, p0, Ld0/q;->q:Z

    :cond_1
    return-void
.end method

.method public B(Ld0/o;)Ld0/q;
    .locals 1

    iget-object v0, p0, Ld0/q;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/q;->s:Ld0/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld0/q;->B(Ld0/o;)Ld0/q;

    :cond_1
    iget-object p1, p0, Ld0/q;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/q;->t:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld0/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Landroid/view/ViewGroup;)V
    .locals 3

    iget-boolean p1, p0, Ld0/q;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld0/q;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld0/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ld0/q;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ld0/q;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Ld0/q;->o:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld0/q;->o:[Landroid/animation/Animator;

    sget-object p1, Ld0/p;->e:LG0/C;

    invoke-virtual {p0, p0, p1}, Ld0/q;->z(Ld0/q;Ld0/p;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/q;->q:Z

    :cond_2
    return-void
.end method

.method public E()V
    .locals 8

    invoke-virtual {p0}, Ld0/q;->L()V

    invoke-static {}, Ld0/q;->r()Ln/e;

    move-result-object v0

    iget-object v1, p0, Ld0/q;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ln/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld0/q;->L()V

    if-eqz v2, :cond_0

    new-instance v3, LK/O;

    invoke-direct {v3, p0, v0}, LK/O;-><init>(Ld0/q;Ln/e;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Ld0/q;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Ld0/q;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Ld0/q;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, LG0/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, LG0/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld0/q;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ld0/q;->o()V

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Ld0/q;->c:J

    return-void
.end method

.method public G(LR0/e;)V
    .locals 0

    return-void
.end method

.method public H(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ld0/q;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public I(Ld0/m;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ld0/q;->y:Ld0/m;

    iput-object p1, p0, Ld0/q;->v:Ld0/m;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld0/q;->v:Ld0/m;

    :goto_0
    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, Ld0/q;->b:J

    return-void
.end method

.method public final L()V
    .locals 1

    iget v0, p0, Ld0/q;->p:I

    if-nez v0, :cond_0

    sget-object v0, Ld0/p;->a:LG0/C;

    invoke-virtual {p0, p0, v0}, Ld0/q;->z(Ld0/q;Ld0/p;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/q;->r:Z

    :cond_0
    iget v0, p0, Ld0/q;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/q;->p:I

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld0/q;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld0/q;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Ld0/q;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld0/q;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Ld0/q;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld0/q;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ld0/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ld0/q;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld0/o;)V
    .locals 1

    iget-object v0, p0, Ld0/q;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/q;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ld0/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld0/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Ld0/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ld0/q;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Ld0/q;->w:[Landroid/animation/Animator;

    iput-object v2, p0, Ld0/q;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld0/q;->o:[Landroid/animation/Animator;

    sget-object v0, Ld0/p;->c:LG0/C;

    invoke-virtual {p0, p0, v0}, Ld0/q;->z(Ld0/q;Ld0/p;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/q;->l()Ld0/q;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ld0/y;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Ld0/y;

    invoke-direct {v0, p1}, Ld0/y;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ld0/q;->i(Ld0/y;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld0/q;->d(Ld0/y;)V

    :goto_0
    iget-object v1, v0, Ld0/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ld0/q;->h(Ld0/y;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    invoke-static {v1, p1, v0}, Ld0/q;->c(Landroidx/emoji2/text/t;Landroid/view/View;Ld0/y;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    invoke-static {v1, p1, v0}, Ld0/q;->c(Landroidx/emoji2/text/t;Landroid/view/View;Ld0/y;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ld0/q;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public h(Ld0/y;)V
    .locals 0

    return-void
.end method

.method public abstract i(Ld0/y;)V
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Ld0/q;->k(Z)V

    iget-object v0, p0, Ld0/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ld0/q;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld0/q;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ld0/y;

    invoke-direct {v5, v4}, Ld0/y;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Ld0/q;->i(Ld0/y;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ld0/q;->d(Ld0/y;)V

    :goto_2
    iget-object v6, v5, Ld0/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ld0/q;->h(Ld0/y;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    invoke-static {v6, v4, v5}, Ld0/q;->c(Landroidx/emoji2/text/t;Landroid/view/View;Ld0/y;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    invoke-static {v6, v4, v5}, Ld0/q;->c(Landroidx/emoji2/text/t;Landroid/view/View;Ld0/y;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ld0/y;

    invoke-direct {v0, p1}, Ld0/y;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Ld0/q;->i(Ld0/y;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Ld0/q;->d(Ld0/y;)V

    :goto_5
    iget-object v3, v0, Ld0/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ld0/q;->h(Ld0/y;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    invoke-static {v3, p1, v0}, Ld0/q;->c(Landroidx/emoji2/text/t;Landroid/view/View;Ld0/y;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    invoke-static {v3, p1, v0}, Ld0/q;->c(Landroidx/emoji2/text/t;Landroid/view/View;Ld0/y;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    iget-object p1, p1, Landroidx/emoji2/text/t;->a:Ljava/lang/Object;

    check-cast p1, Ln/e;

    invoke-virtual {p1}, Ln/i;->clear()V

    iget-object p1, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    iget-object p1, p1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    iget-object p1, p1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast p1, Ln/g;

    invoke-virtual {p1}, Ln/g;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    iget-object p1, p1, Landroidx/emoji2/text/t;->a:Ljava/lang/Object;

    check-cast p1, Ln/e;

    invoke-virtual {p1}, Ln/i;->clear()V

    iget-object p1, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    iget-object p1, p1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    iget-object p1, p1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast p1, Ln/g;

    invoke-virtual {p1}, Ln/g;->a()V

    :goto_0
    return-void
.end method

.method public l()Ld0/q;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld0/q;->u:Ljava/util/ArrayList;

    new-instance v1, Landroidx/emoji2/text/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/emoji2/text/t;-><init>(I)V

    iput-object v1, v0, Ld0/q;->g:Landroidx/emoji2/text/t;

    new-instance v1, Landroidx/emoji2/text/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/emoji2/text/t;-><init>(I)V

    iput-object v1, v0, Ld0/q;->h:Landroidx/emoji2/text/t;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/q;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Ld0/q;->l:Ljava/util/ArrayList;

    iput-object p0, v0, Ld0/q;->s:Ld0/q;

    iput-object v1, v0, Ld0/q;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(Landroid/view/ViewGroup;Ld0/y;Ld0/y;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/view/ViewGroup;Landroidx/emoji2/text/t;Landroidx/emoji2/text/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ld0/q;->r()Ln/e;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld0/q;->q()Ld0/q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/y;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/y;

    if-eqz v7, :cond_0

    iget-object v11, v7, Ld0/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Ld0/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, Ld0/q;->v(Ld0/y;Ld0/y;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Ld0/q;->m(Landroid/view/ViewGroup;Ld0/y;Ld0/y;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Ld0/q;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld0/q;->t()[Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Ld0/y;->b:Landroid/view/View;

    if-eqz v7, :cond_9

    array-length v14, v7

    if-lez v14, :cond_9

    new-instance v14, Ld0/y;

    invoke-direct {v14, v9}, Ld0/y;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, Landroidx/emoji2/text/t;->a:Ljava/lang/Object;

    check-cast v4, Ln/e;

    invoke-virtual {v4, v9}, Ln/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/y;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v7

    if-ge v10, v3, :cond_6

    iget-object v3, v14, Ld0/y;->a:Ljava/util/HashMap;

    aget-object v6, v7, v10

    move-object/from16 v17, v7

    iget-object v7, v4, Ld0/y;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, v17

    goto :goto_1

    :cond_6
    iget v3, v1, Ln/i;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ln/i;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v1, v6}, Ln/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/n;

    iget-object v7, v6, Ld0/n;->c:Ld0/y;

    if-eqz v7, :cond_7

    iget-object v7, v6, Ld0/n;->a:Landroid/view/View;

    if-ne v7, v9, :cond_7

    iget-object v7, v6, Ld0/n;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, Ld0/n;->c:Ld0/y;

    invoke-virtual {v6, v14}, Ld0/y;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    iget-object v9, v7, Ld0/y;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Ld0/n;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Ld0/n;->a:Landroid/view/View;

    iput-object v13, v3, Ld0/n;->b:Ljava/lang/String;

    iput-object v10, v3, Ld0/n;->c:Ld0/y;

    iput-object v4, v3, Ld0/n;->d:Landroid/view/WindowId;

    iput-object v0, v3, Ld0/n;->e:Ld0/q;

    iput-object v12, v3, Ld0/n;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ld0/q;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Ld0/q;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Ln/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/n;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Ld0/n;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Ld0/n;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Ld0/q;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld0/q;->p:I

    if-nez v0, :cond_4

    sget-object v0, Ld0/p;->b:LG0/C;

    invoke-virtual {p0, p0, v0}, Ld0/q;->z(Ld0/q;Ld0/p;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    iget-object v3, v3, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v3, Ln/g;

    invoke-virtual {v3}, Ln/g;->h()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    iget-object v3, v3, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v3, Ln/g;

    invoke-virtual {v3, v2}, Ln/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    iget-object v3, v3, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v3, Ln/g;

    invoke-virtual {v3}, Ln/g;->h()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    iget-object v3, v3, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v3, Ln/g;

    invoke-virtual {v3, v2}, Ln/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ld0/q;->r:Z

    :cond_4
    return-void
.end method

.method public final p(Landroid/view/View;Z)Ld0/y;
    .locals 5

    iget-object v0, p0, Ld0/q;->i:Ld0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld0/q;->p(Landroid/view/View;Z)Ld0/y;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ld0/q;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0/q;->l:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/y;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Ld0/y;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ld0/q;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ld0/q;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld0/y;

    :cond_7
    return-object v1
.end method

.method public final q()Ld0/q;
    .locals 1

    iget-object v0, p0, Ld0/q;->i:Ld0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/q;->q()Ld0/q;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ld0/q;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;Z)Ld0/y;
    .locals 1

    iget-object v0, p0, Ld0/q;->i:Ld0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld0/q;->u(Landroid/view/View;Z)Ld0/y;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ld0/q;->g:Landroidx/emoji2/text/t;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld0/q;->h:Landroidx/emoji2/text/t;

    :goto_0
    iget-object p2, p2, Landroidx/emoji2/text/t;->a:Ljava/lang/Object;

    check-cast p2, Ln/e;

    invoke-virtual {p2, p1}, Ln/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/y;

    return-object p1
.end method

.method public v(Ld0/y;Ld0/y;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ld0/q;->t()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Ld0/q;->x(Ld0/y;Ld0/y;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ld0/y;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Ld0/q;->x(Ld0/y;Ld0/y;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ld0/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Ld0/q;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final z(Ld0/q;Ld0/p;)V
    .locals 5

    iget-object v0, p0, Ld0/q;->s:Ld0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld0/q;->z(Ld0/q;Ld0/p;)V

    :cond_0
    iget-object v0, p0, Ld0/q;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld0/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ld0/q;->m:[Ld0/o;

    if-nez v1, :cond_1

    new-array v1, v0, [Ld0/o;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ld0/q;->m:[Ld0/o;

    iget-object v3, p0, Ld0/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld0/o;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, Ld0/p;->a(Ld0/o;Ld0/q;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ld0/q;->m:[Ld0/o;

    :cond_3
    return-void
.end method
