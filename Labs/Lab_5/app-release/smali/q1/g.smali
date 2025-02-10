.class public final Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp1/l;

.field public final c:Lp1/d;

.field public final d:I

.field public final e:Lm1/y;

.field public final f:Lm1/x;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lp1/l;Lp1/d;ILm1/y;Lm1/x;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->a:Ljava/util/List;

    iput-object p2, p0, Lq1/g;->b:Lp1/l;

    iput-object p3, p0, Lq1/g;->c:Lp1/d;

    iput p4, p0, Lq1/g;->d:I

    iput-object p5, p0, Lq1/g;->e:Lm1/y;

    iput-object p6, p0, Lq1/g;->f:Lm1/x;

    iput p7, p0, Lq1/g;->g:I

    iput p8, p0, Lq1/g;->h:I

    iput p9, p0, Lq1/g;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lm1/y;)Lm1/D;
    .locals 2

    iget-object v0, p0, Lq1/g;->b:Lp1/l;

    iget-object v1, p0, Lq1/g;->c:Lp1/d;

    invoke-virtual {p0, p1, v0, v1}, Lq1/g;->b(Lm1/y;Lp1/l;Lp1/d;)Lm1/D;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm1/y;Lp1/l;Lp1/d;)Lm1/D;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lq1/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lq1/g;->d:I

    if-ge v3, v2, :cond_8

    iget v2, v0, Lq1/g;->j:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lq1/g;->j:I

    iget-object v2, v0, Lq1/g;->c:Lp1/d;

    const-string v5, "network interceptor "

    if-eqz v2, :cond_1

    iget-object v6, v2, Lp1/d;->d:Lq1/c;

    invoke-interface {v6}, Lq1/c;->g()Lp1/f;

    move-result-object v6

    move-object/from16 v12, p1

    iget-object v7, v12, Lm1/y;->a:Lm1/p;

    invoke-virtual {v6, v7}, Lp1/f;->j(Lm1/p;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must retain the same host and port"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v12, p1

    :goto_0
    const-string v6, " must call proceed() exactly once"

    if-eqz v2, :cond_3

    iget v2, v0, Lq1/g;->j:I

    if-gt v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    new-instance v2, Lq1/g;

    add-int/lit8 v15, v3, 0x1

    iget-object v13, v0, Lq1/g;->f:Lm1/x;

    iget v14, v0, Lq1/g;->g:I

    iget-object v11, v0, Lq1/g;->a:Ljava/util/List;

    iget v10, v0, Lq1/g;->h:I

    iget v9, v0, Lq1/g;->i:I

    move-object v7, v2

    move-object v8, v11

    move/from16 v16, v9

    move-object/from16 v9, p2

    move/from16 v17, v10

    move-object/from16 v10, p3

    move-object v4, v11

    move v11, v15

    move-object/from16 v12, p1

    move v0, v15

    move/from16 v15, v17

    invoke-direct/range {v7 .. v16}, Lq1/g;-><init>(Ljava/util/List;Lp1/l;Lp1/d;ILm1/y;Lm1/x;III)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/q;

    invoke-interface {v3, v2}, Lm1/q;->a(Lq1/g;)Lm1/D;

    move-result-object v4

    if-eqz p3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget v0, v2, Lq1/g;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v0, "interceptor "

    if-eqz v4, :cond_7

    iget-object v1, v4, Lm1/D;->g:Lm1/G;

    if-eqz v1, :cond_6

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
