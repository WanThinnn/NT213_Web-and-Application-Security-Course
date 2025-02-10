.class public final LK/Y;
.super LK/X;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK/X;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LK/X;-><init>(LK/h0;)V

    return-void
.end method


# virtual methods
.method public c(ILC/d;)V
    .locals 1

    iget-object v0, p0, LK/X;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LK/g0;->a(I)I

    move-result p1

    invoke-virtual {p2}, LC/d;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LK/s;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
