.class public final Lw1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lw1/s;

.field public g:Lw1/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lw1/s;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw1/s;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw1/s;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw1/s;->a:[B

    .line 7
    iput p2, p0, Lw1/s;->b:I

    .line 8
    iput p3, p0, Lw1/s;->c:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lw1/s;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lw1/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lw1/s;
    .locals 4

    iget-object v0, p0, Lw1/s;->f:Lw1/s;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lw1/s;->g:Lw1/s;

    iput-object v0, v3, Lw1/s;->f:Lw1/s;

    iget-object v0, p0, Lw1/s;->f:Lw1/s;

    iput-object v3, v0, Lw1/s;->g:Lw1/s;

    iput-object v1, p0, Lw1/s;->f:Lw1/s;

    iput-object v1, p0, Lw1/s;->g:Lw1/s;

    return-object v2
.end method

.method public final b(Lw1/s;)V
    .locals 1

    iput-object p0, p1, Lw1/s;->g:Lw1/s;

    iget-object v0, p0, Lw1/s;->f:Lw1/s;

    iput-object v0, p1, Lw1/s;->f:Lw1/s;

    iget-object v0, p0, Lw1/s;->f:Lw1/s;

    iput-object p1, v0, Lw1/s;->g:Lw1/s;

    iput-object p1, p0, Lw1/s;->f:Lw1/s;

    return-void
.end method

.method public final c()Lw1/s;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/s;->d:Z

    new-instance v0, Lw1/s;

    iget v1, p0, Lw1/s;->b:I

    iget v2, p0, Lw1/s;->c:I

    iget-object v3, p0, Lw1/s;->a:[B

    invoke-direct {v0, v3, v1, v2}, Lw1/s;-><init>([BII)V

    return-object v0
.end method

.method public final d(Lw1/s;I)V
    .locals 5

    iget-boolean v0, p1, Lw1/s;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lw1/s;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    iget-object v3, p1, Lw1/s;->a:[B

    if-le v1, v2, :cond_2

    iget-boolean v4, p1, Lw1/s;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lw1/s;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v3, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lw1/s;->c:I

    iget v2, p1, Lw1/s;->b:I

    sub-int/2addr v0, v2

    iput v0, p1, Lw1/s;->c:I

    iput v1, p1, Lw1/s;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Lw1/s;->b:I

    iget v1, p1, Lw1/s;->c:I

    iget-object v2, p0, Lw1/s;->a:[B

    invoke-static {v2, v0, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lw1/s;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lw1/s;->c:I

    iget p1, p0, Lw1/s;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lw1/s;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
