.class public final Lm1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lm1/u;

.field public b:Lp1/l;

.field public final c:Lm1/y;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lm1/u;Lm1/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/x;->a:Lm1/u;

    iput-object p2, p0, Lm1/x;->c:Lm1/y;

    iput-boolean p3, p0, Lm1/x;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lm1/D;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lm1/x;->a:Lm1/u;

    iget-object v2, v0, Lm1/u;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lq1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lq1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq1/a;

    iget-object v3, v0, Lm1/u;->h:Lm1/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lq1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lm1/x;->d:Z

    if-nez v2, :cond_0

    iget-object v3, v0, Lm1/u;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v3, Lq1/b;

    invoke-direct {v3, v2}, Lq1/b;-><init>(Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lq1/g;

    iget-object v2, p0, Lm1/x;->b:Lp1/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v11, p0, Lm1/x;->c:Lm1/y;

    iget v7, v0, Lm1/u;->u:I

    iget v8, v0, Lm1/u;->v:I

    iget v9, v0, Lm1/u;->w:I

    move-object v0, v10

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lq1/g;-><init>(Ljava/util/List;Lp1/l;Lp1/d;ILm1/y;Lm1/x;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v10, v11}, Lq1/g;->a(Lm1/y;)Lm1/D;

    move-result-object v2

    iget-object v3, p0, Lm1/x;->b:Lp1/l;

    invoke-virtual {v3}, Lp1/l;->d()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v1, p0, Lm1/x;->b:Lp1/l;

    invoke-virtual {v1, v0}, Lp1/l;->f(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Ln1/c;->b(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    iget-object v3, p0, Lm1/x;->b:Lp1/l;

    invoke-virtual {v3, v1}, Lp1/l;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v12, v2

    move-object v2, v1

    move v1, v12

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lm1/x;->b:Lp1/l;

    invoke-virtual {v1, v0}, Lp1/l;->f(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm1/x;->b:Lp1/l;

    invoke-virtual {v1}, Lp1/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm1/x;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/x;->c:Lm1/y;

    iget-object v1, v1, Lm1/y;->a:Lm1/p;

    invoke-virtual {v1}, Lm1/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm1/x;

    iget-object v1, p0, Lm1/x;->a:Lm1/u;

    iget-object v2, p0, Lm1/x;->c:Lm1/y;

    iget-boolean v3, p0, Lm1/x;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lm1/x;-><init>(Lm1/u;Lm1/y;Z)V

    new-instance v2, Lp1/l;

    invoke-direct {v2, v1, v0}, Lp1/l;-><init>(Lm1/u;Lm1/x;)V

    iput-object v2, v0, Lm1/x;->b:Lp1/l;

    return-object v0
.end method
