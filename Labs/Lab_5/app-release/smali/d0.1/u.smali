.class public abstract Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/w;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/w;->B:Z

    new-instance v1, Ld0/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld0/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ld0/w;->N(Ld0/q;)V

    new-instance v1, Ld0/f;

    invoke-direct {v1}, Ld0/q;-><init>()V

    invoke-virtual {v0, v1}, Ld0/w;->N(Ld0/q;)V

    new-instance v1, Ld0/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld0/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ld0/w;->N(Ld0/q;)V

    sput-object v0, Ld0/u;->a:Ld0/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld0/u;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld0/u;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ld0/q;)V
    .locals 2

    sget-object v0, Ld0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Ld0/u;->a:Ld0/a;

    :cond_0
    invoke-virtual {p1}, Ld0/q;->l()Ld0/q;

    move-result-object p1

    invoke-static {}, Ld0/u;->b()Ln/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/q;

    invoke-virtual {v1, p0}, Ld0/q;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ld0/q;->j(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f0801e2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LC/f;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ld0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ld0/t;->a:Ld0/q;

    iput-object p0, v0, Ld0/t;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public static b()Ln/e;
    .locals 3

    sget-object v0, Ld0/u;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ln/e;

    invoke-direct {v1}, Ln/i;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
