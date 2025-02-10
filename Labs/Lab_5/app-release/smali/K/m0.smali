.class public final LK/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/a;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LC/h;

    invoke-direct {v0, p2}, LC/h;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 10
    new-instance p2, LK/l0;

    .line 11
    invoke-direct {p2, p1, v0}, LK/k0;-><init>(Landroid/view/Window;LC/h;)V

    .line 12
    iput-object p2, p0, LK/m0;->a:LA/a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 13
    new-instance p2, LK/k0;

    invoke-direct {p2, p1, v0}, LK/k0;-><init>(Landroid/view/Window;LC/h;)V

    iput-object p2, p0, LK/m0;->a:LA/a;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, LK/i0;

    .line 15
    invoke-direct {p2, p1, v0}, LK/i0;-><init>(Landroid/view/Window;LC/h;)V

    .line 16
    iput-object p2, p0, LK/m0;->a:LA/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LK/l0;

    new-instance v1, LC/h;

    invoke-direct {v1, p1}, LC/h;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, LK/k0;-><init>(Landroid/view/WindowInsetsController;LC/h;)V

    .line 5
    iput-object v0, p0, LK/m0;->a:LA/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LK/k0;

    new-instance v1, LC/h;

    invoke-direct {v1, p1}, LC/h;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LK/k0;-><init>(Landroid/view/WindowInsetsController;LC/h;)V

    iput-object v0, p0, LK/m0;->a:LA/a;

    :goto_0
    return-void
.end method
