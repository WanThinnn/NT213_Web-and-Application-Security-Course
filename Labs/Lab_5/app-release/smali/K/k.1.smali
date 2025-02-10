.class public final LK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/o;


# static fields
.field public static e:LK/k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LK/k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lm1/t;->e:Lm1/r;

    iput-object v0, p0, LK/k;->c:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK/k;->d:Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object p1

    iput-object p1, p0, LK/k;->b:Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LZ/B;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LK/k;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, LZ/c;

    invoke-direct {p1}, LZ/c;-><init>()V

    iput-object p1, p0, LK/k;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LK/k;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LK/k;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LK/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LK/k;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lf/H;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LK/k;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LK/k;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LK/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/t;LD0/e;Landroidx/emoji2/text/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LK/k;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, LK/k;->b:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LK/k;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LK/k;->d:Ljava/lang/Object;

    .line 34
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 36
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 37
    new-instance v6, Landroidx/emoji2/text/o;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Landroidx/emoji2/text/o;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LK/k;->u(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK/k;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, LV/a;->b:LV/a;

    .line 10
    invoke-direct {p0, p1, p2, v0}, LK/k;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;LV/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;LV/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK/k;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK/k;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK/k;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LK/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LK/k;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LK/k;->d:Ljava/lang/Object;

    .line 40
    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 41
    const-string v4, "theUnsafe"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    const-string v5, "allocateInstance"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 45
    new-instance v5, LL0/q;

    invoke-direct {v5, v4, v3}, LL0/q;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    :try_start_1
    const-string v3, "getConstructorId"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    .line 47
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 51
    invoke-virtual {p2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    new-instance v5, LL0/r;

    invoke-direct {v5, v2, p2}, LL0/r;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 54
    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 55
    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    new-instance v5, LL0/s;

    invoke-direct {v5, p1}, LL0/s;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 58
    :catch_2
    new-instance v5, LL0/t;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    :goto_0
    iput-object v5, p0, LK/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/k;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LK/k;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK/k;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LK/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LK/k;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK/k;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Lt/b;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LK/k;->c:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LK/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq v2, v3, :cond_6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Landroidx/emoji2/text/x;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/x;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_2

    if-eq v6, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, p1, :cond_4

    :cond_3
    if-le p1, v6, :cond_5

    if-ge p1, v5, :cond_5

    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;[III)LK/k;
    .locals 1

    new-instance v0, LK/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LK/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LZ/B;

    if-gez p2, :cond_0

    iget-object p2, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LK/k;->l(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v1, LZ/c;

    invoke-virtual {v1, p2, p3}, LZ/c;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LK/k;->q(Landroid/view/View;)V

    :cond_1
    iget-object p3, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LZ/Z;

    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LZ/B;

    if-gez p2, :cond_0

    iget-object p2, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LK/k;->l(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v1, LZ/c;

    invoke-virtual {v1, p2, p4}, LZ/c;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LK/k;->q(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LZ/Z;

    move-result-object p4

    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LZ/Z;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, LZ/Z;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, LZ/Z;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, LZ/Z;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    invoke-virtual {p0, p1}, LK/k;->l(I)I

    move-result p1

    iget-object v0, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v0, LZ/c;

    invoke-virtual {v0, p1}, LZ/c;->f(I)Z

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LZ/B;

    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LZ/Z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LZ/Z;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LZ/Z;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, LZ/Z;->b(I)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/P;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/M;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/O;

    if-eqz v2, :cond_1

    instance-of p1, v3, Landroidx/lifecycle/L;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/L;

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p1}, Lb1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, LV/c;

    iget-object v2, p0, LK/k;->d:Ljava/lang/Object;

    check-cast v2, LV/b;

    invoke-direct {v1, v2}, LV/c;-><init>(LV/b;)V

    sget-object v2, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/N;

    iget-object v4, v1, LV/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/O;->s(Ljava/lang/Class;LV/c;)Landroidx/lifecycle/M;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v3, p2}, Landroidx/lifecycle/O;->g(Ljava/lang/Class;)Landroidx/lifecycle/M;

    move-result-object p2

    :goto_0
    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/M;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()V

    :cond_2
    return-object p2
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LK/k;->l(I)I

    move-result p1

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LZ/B;

    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LZ/B;

    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LK/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LA/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LK/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, LR0/e;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk/u;->a()Lk/u;

    move-result-object v0

    iget-object v1, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lk/u;->a:Lk/J0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lk/J0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(IILk/S;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LK/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LK/k;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LK/k;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, LB/n;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LB/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILB/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v1, LZ/B;

    iget-object v1, v1, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v3, LZ/c;

    invoke-virtual {v3, v2}, LZ/c;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, LZ/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LZ/B;

    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LZ/B;

    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LL0/d;

    iget-object v1, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, LL0/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LK/k;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Landroidx/emoji2/text/w;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LK/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/f;

    invoke-virtual {p4}, Landroidx/emoji2/text/w;->c()LQ/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LK/A;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LK/A;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LK/A;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v1, Landroidx/emoji2/text/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/emoji2/text/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LC/e;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Landroidx/emoji2/text/w;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Landroidx/emoji2/text/w;->c:I

    :cond_4
    iget p1, p4, Landroidx/emoji2/text/w;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public q(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LK/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LZ/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LZ/Z;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, LZ/Z;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, LZ/Z;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, LZ/Z;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, LK/K;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, LZ/Z;->p:I

    :goto_0
    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, LZ/Z;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, LK/K;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LK/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(ILs/d;Lv/f;)Z
    .locals 6

    iget-object v0, p2, Ls/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v3, Lt/b;

    iput v2, v3, Lt/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, Lt/b;->b:I

    invoke-virtual {p2}, Ls/d;->q()I

    move-result v0

    iput v0, v3, Lt/b;->c:I

    invoke-virtual {p2}, Ls/d;->k()I

    move-result v0

    iput v0, v3, Lt/b;->d:I

    iput-boolean v1, v3, Lt/b;->i:Z

    iput p1, v3, Lt/b;->j:I

    iget p1, v3, Lt/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v4, v3, Lt/b;->b:I

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Ls/d;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Ls/d;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v4, p2, Ls/d;->t:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v5, :cond_4

    iput v2, v3, Lt/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v5, :cond_5

    iput v2, v3, Lt/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, v3}, Lv/f;->b(Ls/d;Lt/b;)V

    iget p1, v3, Lt/b;->e:I

    invoke-virtual {p2, p1}, Ls/d;->O(I)V

    iget p1, v3, Lt/b;->f:I

    invoke-virtual {p2, p1}, Ls/d;->L(I)V

    iget-boolean p1, v3, Lt/b;->h:Z

    iput-boolean p1, p2, Ls/d;->E:Z

    iget p1, v3, Lt/b;->g:I

    invoke-virtual {p2, p1}, Ls/d;->I(I)V

    iput v1, v3, Lt/b;->j:I

    iget-boolean p1, v3, Lt/b;->i:Z

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LK/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v1, LZ/c;

    invoke-virtual {v1}, LZ/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/p;

    iget-object v6, v0, LK/k;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/t;

    iget-object v6, v6, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/s;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v9, 0x1

    move v10, v6

    move v11, v7

    move v12, v9

    move/from16 v6, p2

    move v7, v6

    :goto_0
    const/4 v13, 0x2

    if-ge v6, v2, :cond_f

    if-ge v11, v3, :cond_f

    if-eqz v12, :cond_f

    iget-object v14, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iget-object v14, v14, Landroidx/emoji2/text/s;->a:Landroid/util/SparseArray;

    if-nez v14, :cond_0

    move-object v14, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/emoji2/text/s;

    :goto_1
    iget v15, v5, Landroidx/emoji2/text/p;->a:I

    const/4 v8, 0x3

    if-eq v15, v13, :cond_2

    if-nez v14, :cond_1

    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    :goto_2
    move v14, v9

    goto :goto_5

    :cond_1
    iput v13, v5, Landroidx/emoji2/text/p;->a:I

    iput-object v14, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iput v9, v5, Landroidx/emoji2/text/p;->f:I

    :goto_3
    move v14, v13

    goto :goto_5

    :cond_2
    if-eqz v14, :cond_3

    iput-object v14, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iget v14, v5, Landroidx/emoji2/text/p;->f:I

    add-int/2addr v14, v9

    iput v14, v5, Landroidx/emoji2/text/p;->f:I

    goto :goto_3

    :cond_3
    const v14, 0xfe0e

    if-ne v10, v14, :cond_4

    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    goto :goto_2

    :cond_4
    const v14, 0xfe0f

    if-ne v10, v14, :cond_5

    goto :goto_3

    :cond_5
    iget-object v14, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iget-object v15, v14, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    if-eqz v15, :cond_8

    iget v15, v5, Landroidx/emoji2/text/p;->f:I

    if-ne v15, v9, :cond_7

    invoke-virtual {v5}, Landroidx/emoji2/text/p;->b()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iput-object v14, v5, Landroidx/emoji2/text/p;->d:Landroidx/emoji2/text/s;

    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    :goto_4
    move v14, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    goto :goto_2

    :cond_7
    iput-object v14, v5, Landroidx/emoji2/text/p;->d:Landroidx/emoji2/text/s;

    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    goto :goto_2

    :goto_5
    iput v10, v5, Landroidx/emoji2/text/p;->e:I

    if-eq v14, v9, :cond_e

    if-eq v14, v13, :cond_c

    if-eq v14, v8, :cond_9

    goto :goto_7

    :cond_9
    if-nez p5, :cond_a

    iget-object v8, v5, Landroidx/emoji2/text/p;->d:Landroidx/emoji2/text/s;

    iget-object v8, v8, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    invoke-virtual {v0, v1, v7, v6, v8}, LK/k;->p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, v5, Landroidx/emoji2/text/p;->d:Landroidx/emoji2/text/s;

    iget-object v8, v8, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    invoke-interface {v4, v1, v7, v6, v8}, Landroidx/emoji2/text/n;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    move-result v12

    add-int/lit8 v11, v11, 0x1

    :cond_b
    :goto_6
    move v7, v6

    goto :goto_7

    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v6

    if-ge v8, v2, :cond_d

    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v10, v6

    :cond_d
    move v6, v8

    goto :goto_7

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_b

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v10, v7

    goto :goto_6

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/p;->a:I

    if-ne v2, v13, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iget-object v2, v2, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/p;->f:I

    if-gt v2, v9, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/p;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v11, v3, :cond_12

    if-eqz v12, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iget-object v2, v2, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    invoke-virtual {v0, v1, v7, v6, v2}, LK/k;->p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iget-object v2, v2, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/n;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/n;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, LK/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public w(Ls/e;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ls/d;->b0:I

    iget v1, p1, Ls/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Ls/d;->b0:I

    iput v2, p1, Ls/d;->c0:I

    invoke-virtual {p1, p3}, Ls/d;->O(I)V

    invoke-virtual {p1, p4}, Ls/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Ls/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Ls/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Ls/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Ls/d;->c0:I

    :goto_1
    iget-object p1, p0, LK/k;->d:Ljava/lang/Object;

    check-cast p1, Ls/e;

    iput p2, p1, Ls/e;->t0:I

    invoke-virtual {p1}, Ls/e;->U()V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LK/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, LZ/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LZ/Z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, LZ/Z;->p:I

    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, LZ/Z;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LK/K;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, LZ/Z;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, LZ/Z;->p:I

    :cond_1
    return-void
.end method

.method public y(Ls/e;)V
    .locals 9

    iget-object v0, p0, LK/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    iget-object v6, v5, Ls/d;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ls/e;->s0:Lt/e;

    iput-boolean v4, p1, Lt/e;->b:Z

    return-void
.end method
