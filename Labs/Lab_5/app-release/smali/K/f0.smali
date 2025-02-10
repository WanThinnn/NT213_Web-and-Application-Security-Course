.class public LK/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK/h0;


# instance fields
.field public final a:LK/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LK/Y;

    invoke-direct {v0}, LK/Y;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LK/X;

    invoke-direct {v0}, LK/X;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LK/W;

    invoke-direct {v0}, LK/W;-><init>()V

    :goto_0
    invoke-virtual {v0}, LK/Z;->b()LK/h0;

    move-result-object v0

    iget-object v0, v0, LK/h0;->a:LK/f0;

    invoke-virtual {v0}, LK/f0;->a()LK/h0;

    move-result-object v0

    iget-object v0, v0, LK/h0;->a:LK/f0;

    invoke-virtual {v0}, LK/f0;->b()LK/h0;

    move-result-object v0

    iget-object v0, v0, LK/h0;->a:LK/f0;

    invoke-virtual {v0}, LK/f0;->c()LK/h0;

    move-result-object v0

    sput-object v0, LK/f0;->b:LK/h0;

    return-void
.end method

.method public constructor <init>(LK/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/f0;->a:LK/h0;

    return-void
.end method


# virtual methods
.method public a()LK/h0;
    .locals 1

    iget-object v0, p0, LK/f0;->a:LK/h0;

    return-object v0
.end method

.method public b()LK/h0;
    .locals 1

    iget-object v0, p0, LK/f0;->a:LK/h0;

    return-object v0
.end method

.method public c()LK/h0;
    .locals 1

    iget-object v0, p0, LK/f0;->a:LK/h0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LK/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK/f0;

    invoke-virtual {p0}, LK/f0;->n()Z

    move-result v1

    invoke-virtual {p1}, LK/f0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LK/f0;->m()Z

    move-result v1

    invoke-virtual {p1}, LK/f0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LK/f0;->j()LC/d;

    move-result-object v1

    invoke-virtual {p1}, LK/f0;->j()LC/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LK/f0;->h()LC/d;

    move-result-object v1

    invoke-virtual {p1}, LK/f0;->h()LC/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LK/f0;->e()LK/h;

    move-result-object v1

    invoke-virtual {p1}, LK/f0;->e()LK/h;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)LC/d;
    .locals 0

    sget-object p1, LC/d;->e:LC/d;

    return-object p1
.end method

.method public g()LC/d;
    .locals 1

    invoke-virtual {p0}, LK/f0;->j()LC/d;

    move-result-object v0

    return-object v0
.end method

.method public h()LC/d;
    .locals 1

    sget-object v0, LC/d;->e:LC/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LK/f0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LK/f0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LK/f0;->j()LC/d;

    move-result-object v2

    invoke-virtual {p0}, LK/f0;->h()LC/d;

    move-result-object v3

    invoke-virtual {p0}, LK/f0;->e()LK/h;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LC/d;
    .locals 1

    invoke-virtual {p0}, LK/f0;->j()LC/d;

    move-result-object v0

    return-object v0
.end method

.method public j()LC/d;
    .locals 1

    sget-object v0, LC/d;->e:LC/d;

    return-object v0
.end method

.method public k()LC/d;
    .locals 1

    invoke-virtual {p0}, LK/f0;->j()LC/d;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)LK/h0;
    .locals 0

    sget-object p1, LK/f0;->b:LK/h0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([LC/d;)V
    .locals 0

    return-void
.end method

.method public p(LK/h0;)V
    .locals 0

    return-void
.end method

.method public q(LC/d;)V
    .locals 0

    return-void
.end method
