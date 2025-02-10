.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/emoji2/text/o;

.field public static final b:Landroidx/emoji2/text/o;

.field public static final c:Landroidx/emoji2/text/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/o;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/b;->a:Landroidx/emoji2/text/o;

    new-instance v0, Landroidx/emoji2/text/o;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/b;->b:Landroidx/emoji2/text/o;

    new-instance v0, Landroidx/emoji2/text/o;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/b;->c:Landroidx/emoji2/text/o;

    return-void
.end method

.method public static final a(LT0/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ll1/b;->c:Landroidx/emoji2/text/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ll1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ll1/k;

    iget-object p0, p1, Ll1/k;->b:[Lj1/D;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lb1/c;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Ll1/k;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Ll1/j;->c:Ll1/j;

    invoke-interface {p0, v1, p1}, LT0/g;->f(Ljava/lang/Object;La1/p;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, LC/f;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final b(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    sget v6, Ll1/i;->a:I

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    move-wide/from16 v8, p1

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    move-object v15, v7

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v11, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v11, 0x2b

    if-eq v10, v11, :cond_6

    const/16 v9, 0x2d

    if-eq v10, v9, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    move v9, v5

    :cond_5
    move v10, v9

    goto :goto_3

    :cond_6
    move v10, v9

    move v9, v5

    :goto_3
    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_4
    if-ge v9, v8, :cond_b

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0xa

    invoke-static {v11, v14}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_7

    goto :goto_1

    :cond_7
    cmp-long v15, v5, v17

    if-gez v15, :cond_8

    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    cmp-long v15, v17, v19

    if-nez v15, :cond_1

    move-object v15, v7

    move/from16 p2, v8

    int-to-long v7, v14

    div-long v17, v12, v7

    cmp-long v7, v5, v17

    if-gez v7, :cond_9

    :goto_5
    goto :goto_2

    :cond_8
    move-object v15, v7

    move/from16 p2, v8

    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :cond_9
    int-to-long v7, v14

    mul-long/2addr v5, v7

    int-to-long v7, v11

    add-long v21, v12, v7

    cmp-long v11, v5, v21

    if-gez v11, :cond_a

    goto :goto_5

    :cond_a
    sub-long/2addr v5, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    move/from16 v8, p2

    move-object v7, v15

    goto :goto_4

    :cond_b
    move-object v15, v7

    if-eqz v10, :cond_c

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v5

    goto :goto_7

    :cond_c
    neg-long v5, v5

    goto :goto_6

    :goto_7
    const/16 v5, 0x27

    const-string v7, "System property \'"

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v1, v8

    if-gtz v6, :cond_d

    cmp-long v6, v8, v3

    if-gtz v6, :cond_d

    :goto_8
    return-wide v8

    :cond_d
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v15

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ll1/b;->b(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final d(LT0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Ll1/j;->b:Ll1/j;

    invoke-interface {p0, v0, p1}, LT0/g;->f(Ljava/lang/Object;La1/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb1/c;->c(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Ll1/b;->c:Landroidx/emoji2/text/o;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ll1/k;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ll1/k;-><init>(LT0/g;I)V

    sget-object p1, Ll1/j;->d:Ll1/j;

    invoke-interface {p0, v0, p1}, LT0/g;->f(Ljava/lang/Object;La1/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, LC/f;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
