.class public abstract LK/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/h0;

.field public b:[LC/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LK/h0;

    invoke-direct {v0}, LK/h0;-><init>()V

    invoke-direct {p0, v0}, LK/Z;-><init>(LK/h0;)V

    return-void
.end method

.method public constructor <init>(LK/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK/Z;->a:LK/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LK/Z;->b:[LC/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LA/a;->X(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, LK/Z;->b:[LC/d;

    const/4 v3, 0x2

    invoke-static {v3}, LA/a;->X(I)I

    move-result v4

    aget-object v2, v2, v4

    iget-object v4, p0, LK/Z;->a:LK/h0;

    if-nez v2, :cond_0

    iget-object v2, v4, LK/h0;->a:LK/f0;

    invoke-virtual {v2, v3}, LK/f0;->f(I)LC/d;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v4, LK/h0;->a:LK/f0;

    invoke-virtual {v0, v1}, LK/f0;->f(I)LC/d;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LC/d;->a(LC/d;LC/d;)LC/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LK/Z;->g(LC/d;)V

    iget-object v0, p0, LK/Z;->b:[LC/d;

    const/16 v1, 0x10

    invoke-static {v1}, LA/a;->X(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LK/Z;->f(LC/d;)V

    :cond_2
    iget-object v0, p0, LK/Z;->b:[LC/d;

    const/16 v1, 0x20

    invoke-static {v1}, LA/a;->X(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LK/Z;->d(LC/d;)V

    :cond_3
    iget-object v0, p0, LK/Z;->b:[LC/d;

    const/16 v1, 0x40

    invoke-static {v1}, LA/a;->X(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LK/Z;->h(LC/d;)V

    :cond_4
    return-void
.end method

.method public abstract b()LK/h0;
.end method

.method public c(ILC/d;)V
    .locals 3

    iget-object v0, p0, LK/Z;->b:[LC/d;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LC/d;

    iput-object v0, p0, LK/Z;->b:[LC/d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LK/Z;->b:[LC/d;

    invoke-static {v0}, LA/a;->X(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LC/d;)V
    .locals 0

    return-void
.end method

.method public abstract e(LC/d;)V
.end method

.method public f(LC/d;)V
    .locals 0

    return-void
.end method

.method public abstract g(LC/d;)V
.end method

.method public h(LC/d;)V
    .locals 0

    return-void
.end method
