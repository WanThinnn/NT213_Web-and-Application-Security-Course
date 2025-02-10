.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/v;


# instance fields
.field public final a:Lw1/l;

.field public b:Z

.field public final synthetic c:Lr1/g;


# direct methods
.method public constructor <init>(Lr1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->c:Lr1/g;

    new-instance v0, Lw1/l;

    iget-object p1, p1, Lr1/g;->d:Lw1/h;

    invoke-interface {p1}, Lw1/v;->b()Lw1/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/l;-><init>(Lw1/y;)V

    iput-object v0, p0, Lr1/e;->a:Lw1/l;

    return-void
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Lr1/e;->a:Lw1/l;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lr1/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/e;->b:Z

    iget-object v0, p0, Lr1/e;->c:Lr1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr1/e;->a:Lw1/l;

    iget-object v2, v1, Lw1/l;->e:Lw1/y;

    sget-object v3, Lw1/y;->d:Lw1/x;

    iput-object v3, v1, Lw1/l;->e:Lw1/y;

    invoke-virtual {v2}, Lw1/y;->a()Lw1/y;

    invoke-virtual {v2}, Lw1/y;->b()Lw1/y;

    const/4 v1, 0x3

    iput v1, v0, Lr1/g;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lr1/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr1/e;->c:Lr1/g;

    iget-object v0, v0, Lr1/g;->d:Lw1/h;

    invoke-interface {v0}, Lw1/h;->flush()V

    return-void
.end method

.method public final v(Lw1/g;J)V
    .locals 5

    iget-boolean v0, p0, Lr1/e;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lw1/g;->b:J

    sget-object v2, Ln1/c;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr1/e;->c:Lr1/g;

    iget-object v0, v0, Lr1/g;->d:Lw1/h;

    invoke-interface {v0, p1, p2, p3}, Lw1/v;->v(Lw1/g;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
