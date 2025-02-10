.class public Ld0/G;
.super LR0/e;
.source "SourceFile"


# static fields
.field public static i:Z = true

.field public static j:Z = true

.field public static k:Z = true

.field public static l:Z = true


# virtual methods
.method public C(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LR0/e;->C(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld0/G;->l:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Ld0/F;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld0/G;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Ld0/G;->k:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ld0/E;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld0/G;->k:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public G(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ld0/G;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ld0/C;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld0/G;->i:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public H(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ld0/G;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ld0/C;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld0/G;->j:Z

    :cond_0
    :goto_0
    return-void
.end method
