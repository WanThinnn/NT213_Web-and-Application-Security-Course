.class public abstract Lj1/v;
.super Lj1/j;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Z

.field public e:Lcom/google/android/material/datepicker/m;


# virtual methods
.method public final F()V
    .locals 4

    iget-wide v0, p0, Lj1/v;->c:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj1/v;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj1/v;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj1/v;->J()V

    :cond_1
    return-void
.end method

.method public final G(Lj1/r;)V
    .locals 12

    iget-object v0, p0, Lj1/v;->e:Lcom/google/android/material/datepicker/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/material/datepicker/m;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj1/v;->e:Lcom/google/android/material/datepicker/m;

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/m;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/material/datepicker/m;->b:I

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/material/datepicker/m;->b:I

    iget v5, v0, Lcom/google/android/material/datepicker/m;->a:I

    if-ne p1, v5, :cond_1

    array-length p1, v2

    shl-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v3, v1

    invoke-static/range {v2 .. v7}, LS0/b;->H([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/m;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    array-length v2, v6

    iget v10, v0, Lcom/google/android/material/datepicker/m;->a:I

    sub-int v8, v2, v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v7, v1

    invoke-static/range {v6 .. v11}, LS0/b;->H([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v1, v0, Lcom/google/android/material/datepicker/m;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/datepicker/m;->a:I

    iput p1, v0, Lcom/google/android/material/datepicker/m;->b:I

    :cond_1
    return-void
.end method

.method public abstract H()Ljava/lang/Thread;
.end method

.method public final I()Z
    .locals 7

    iget-object v0, p0, Lj1/v;->e:Lcom/google/android/material/datepicker/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/material/datepicker/m;->a:I

    iget v3, v0, Lcom/google/android/material/datepicker/m;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v5, v3, v2

    add-int/2addr v2, v4

    array-length v3, v3

    sub-int/2addr v3, v4

    and-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/material/datepicker/m;->a:I

    if-eqz v6, :cond_3

    move-object v5, v6

    :goto_0
    check-cast v5, Lj1/r;

    if-nez v5, :cond_2

    return v1

    :cond_2
    invoke-virtual {v5}, Lj1/r;->run()V

    return v4

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract J()V
.end method
