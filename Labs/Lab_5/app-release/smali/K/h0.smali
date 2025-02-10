.class public final LK/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK/h0;


# instance fields
.field public final a:LK/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LK/e0;->q:LK/h0;

    sput-object v0, LK/h0;->b:LK/h0;

    goto :goto_0

    :cond_0
    sget-object v0, LK/f0;->b:LK/h0;

    sput-object v0, LK/h0;->b:LK/h0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LK/f0;

    invoke-direct {v0, p0}, LK/f0;-><init>(LK/h0;)V

    iput-object v0, p0, LK/h0;->a:LK/f0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LK/e0;

    invoke-direct {v0, p0, p1}, LK/e0;-><init>(LK/h0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/h0;->a:LK/f0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LK/d0;

    invoke-direct {v0, p0, p1}, LK/d0;-><init>(LK/h0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/h0;->a:LK/f0;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, LK/c0;

    invoke-direct {v0, p0, p1}, LK/c0;-><init>(LK/h0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/h0;->a:LK/f0;

    :goto_0
    return-void
.end method

.method public static e(LC/d;IIII)LC/d;
    .locals 5

    iget v0, p0, LC/d;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LC/d;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LC/d;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LC/d;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LC/d;->b(IIII)LC/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)LK/h0;
    .locals 2

    new-instance v0, LK/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LK/h0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LK/K;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LK/E;->a(Landroid/view/View;)LK/h0;

    move-result-object p1

    iget-object v1, v0, LK/h0;->a:LK/f0;

    invoke-virtual {v1, p1}, LK/f0;->p(LK/h0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LK/f0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LK/h0;->a:LK/f0;

    invoke-virtual {v0}, LK/f0;->j()LC/d;

    move-result-object v0

    iget v0, v0, LC/d;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LK/h0;->a:LK/f0;

    invoke-virtual {v0}, LK/f0;->j()LC/d;

    move-result-object v0

    iget v0, v0, LC/d;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LK/h0;->a:LK/f0;

    invoke-virtual {v0}, LK/f0;->j()LC/d;

    move-result-object v0

    iget v0, v0, LC/d;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LK/h0;->a:LK/f0;

    invoke-virtual {v0}, LK/f0;->j()LC/d;

    move-result-object v0

    iget v0, v0, LC/d;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LK/h0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LK/h0;

    iget-object p1, p1, LK/h0;->a:LK/f0;

    iget-object v0, p0, LK/h0;->a:LK/f0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LK/h0;->a:LK/f0;

    instance-of v1, v0, LK/a0;

    if-eqz v1, :cond_0

    check-cast v0, LK/a0;

    iget-object v0, v0, LK/a0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LK/h0;->a:LK/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK/f0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
