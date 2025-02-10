.class public final LK/e0;
.super LK/d0;
.source "SourceFile"


# static fields
.field public static final q:LK/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LK/s;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK/h0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/h0;

    move-result-object v0

    sput-object v0, LK/e0;->q:LK/h0;

    return-void
.end method

.method public constructor <init>(LK/h0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK/d0;-><init>(LK/h0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LC/d;
    .locals 1

    iget-object v0, p0, LK/a0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LK/g0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LK/s;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LC/d;->c(Landroid/graphics/Insets;)LC/d;

    move-result-object p1

    return-object p1
.end method
