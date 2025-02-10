.class public final LA0/a;
.super LA/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lp0/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lp0/f;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LA0/a;->b:Lp0/f;

    return-void
.end method


# virtual methods
.method public final i0(I)V
    .locals 1

    iget-boolean p1, p0, LA0/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LA0/a;->b:Lp0/f;

    iget-object p1, p1, Lp0/f;->a:Ljava/lang/Object;

    check-cast p1, Lx0/b;

    iget-object v0, p0, LA0/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lx0/b;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx0/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LA0/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LA0/a;->b:Lp0/f;

    iget-object p2, p2, Lp0/f;->a:Ljava/lang/Object;

    check-cast p2, Lx0/b;

    invoke-virtual {p2, p1}, Lx0/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lx0/b;->h(Z)V

    :cond_0
    return-void
.end method
