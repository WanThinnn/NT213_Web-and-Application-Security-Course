.class public final Lw1/p;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:[Lw1/j;

.field public final b:[I


# direct methods
.method public constructor <init>([Lw1/j;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lw1/p;->a:[Lw1/j;

    iput-object p2, p0, Lw1/p;->b:[I

    return-void
.end method

.method public static a(JLw1/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_11

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/j;

    invoke-virtual {v4}, Lw1/j;->k()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/j;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/j;

    invoke-virtual {v3}, Lw1/j;->k()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/j;

    move v6, v2

    move-object/from16 v19, v5

    move v5, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v6, v2

    :goto_1
    invoke-virtual {v3, v1}, Lw1/j;->f(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lw1/j;->f(I)B

    move-result v7

    const-wide/16 v13, 0x4

    const-wide/16 v15, -0x1

    if-eq v2, v7, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v11, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/j;

    invoke-virtual {v4, v1}, Lw1/j;->f(I)B

    move-result v4

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/j;

    invoke-virtual {v7, v1}, Lw1/j;->f(I)B

    move-result v7

    if-eq v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-wide v8, v0, Lw1/g;->b:J

    div-long/2addr v8, v13

    long-to-int v2, v8

    int-to-long v7, v2

    add-long v7, p0, v7

    const-wide/16 v17, 0x2

    add-long v7, v7, v17

    mul-int/lit8 v2, v3, 0x2

    int-to-long v13, v2

    add-long/2addr v13, v7

    invoke-virtual {v0, v3}, Lw1/g;->V(I)V

    invoke-virtual {v0, v5}, Lw1/g;->V(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/j;

    invoke-virtual {v3, v1}, Lw1/j;->f(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/j;

    invoke-virtual {v4, v1}, Lw1/j;->f(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lw1/g;->V(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Lw1/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/j;

    invoke-virtual {v2, v1}, Lw1/j;->f(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/j;

    invoke-virtual {v5, v1}, Lw1/j;->f(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/j;

    invoke-virtual {v3}, Lw1/j;->k()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lw1/g;->V(I)V

    move/from16 v17, v8

    move-object v15, v9

    goto :goto_7

    :cond_a
    iget-wide v2, v9, Lw1/g;->b:J

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    mul-long/2addr v2, v15

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lw1/g;->V(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v17, v8

    move-object v15, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lw1/p;->a(JLw1/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_7
    move-object v9, v15

    move/from16 v7, v17

    const-wide/16 v15, -0x1

    goto :goto_4

    :cond_b
    move-object v15, v9

    iget-wide v1, v15, Lw1/g;->b:J

    invoke-virtual {v0, v15, v1, v2}, Lw1/g;->v(Lw1/g;J)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, Lw1/j;->k()I

    move-result v2

    invoke-virtual {v4}, Lw1/j;->k()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    move v8, v1

    :goto_8
    if-ge v8, v2, :cond_d

    invoke-virtual {v3, v8}, Lw1/j;->f(I)B

    move-result v9

    invoke-virtual {v4, v8}, Lw1/j;->f(I)B

    move-result v13

    if-ne v9, v13, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    iget-wide v8, v0, Lw1/g;->b:J

    const-wide/16 v13, 0x4

    div-long/2addr v8, v13

    long-to-int v2, v8

    int-to-long v8, v2

    add-long v8, p0, v8

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    int-to-long v13, v7

    add-long/2addr v8, v13

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    neg-int v2, v7

    invoke-virtual {v0, v2}, Lw1/g;->V(I)V

    invoke-virtual {v0, v5}, Lw1/g;->V(I)V

    move v2, v1

    :goto_9
    add-int v4, v1, v7

    if-ge v2, v4, :cond_e

    invoke-virtual {v3, v2}, Lw1/j;->f(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lw1/g;->V(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/j;

    invoke-virtual {v1}, Lw1/j;->k()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw1/g;->V(I)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    new-instance v13, Lw1/g;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v13, Lw1/g;->b:J

    const-wide/16 v14, 0x4

    div-long/2addr v1, v14

    long-to-int v1, v1

    int-to-long v1, v1

    add-long/2addr v1, v8

    const-wide/16 v14, -0x1

    mul-long/2addr v1, v14

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lw1/g;->V(I)V

    move-wide v1, v8

    move-object v3, v13

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lw1/p;->a(JLw1/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v1, v13, Lw1/g;->b:J

    invoke-virtual {v0, v13, v1, v2}, Lw1/g;->v(Lw1/g;J)V

    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1/p;->a:[Lw1/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lw1/p;->a:[Lw1/j;

    array-length v0, v0

    return v0
.end method
