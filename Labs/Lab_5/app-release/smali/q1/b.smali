.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/q;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq1/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/g;)Lm1/D;
    .locals 13

    iget-object v0, p1, Lq1/g;->c:Lp1/d;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lp1/d;->d:Lq1/c;

    iget-object v2, v0, Lp1/d;->b:Lm1/k;

    iget-object p1, p1, Lq1/g;->e:Lm1/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lq1/c;->d(Lm1/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v5, p1, Lm1/y;->b:Ljava/lang/String;

    invoke-static {v5}, Lq1/f;->i(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lp1/d;->a:Lp1/l;

    if-eqz v5, :cond_3

    iget-object v5, p1, Lm1/y;->d:Lm1/B;

    if-eqz v5, :cond_3

    iget-object v10, p1, Lm1/y;->c:Lm1/n;

    const-string v11, "Expect"

    invoke-virtual {v10, v11}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "100-continue"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    :try_start_1
    invoke-interface {v1}, Lq1/c;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lp1/d;->b(Z)Lm1/C;

    move-result-object v10

    move v11, v6

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lp1/d;->c(Ljava/io/IOException;)V

    throw p1

    :cond_0
    move-object v10, v7

    move v11, v8

    :goto_0
    if-nez v10, :cond_1

    iput-boolean v8, v0, Lp1/d;->e:Z

    invoke-virtual {v5}, Lm1/B;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, v6, v7}, Lq1/c;->a(Lm1/y;J)Lw1/v;

    move-result-object v9

    new-instance v12, Lp1/b;

    invoke-direct {v12, v0, v9, v6, v7}, Lp1/b;-><init>(Lp1/d;Lw1/v;J)V

    sget-object v6, Lw1/o;->a:Ljava/util/logging/Logger;

    new-instance v6, Lw1/q;

    invoke-direct {v6, v12}, Lw1/q;-><init>(Lw1/v;)V

    invoke-virtual {v5, v6}, Lm1/B;->c(Lw1/h;)V

    invoke-virtual {v6}, Lw1/q;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v0, v6, v8, v7}, Lp1/l;->c(Lp1/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-interface {v1}, Lq1/c;->g()Lp1/f;

    move-result-object v5

    iget-object v5, v5, Lp1/f;->h:Ls1/r;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lq1/c;->g()Lp1/f;

    move-result-object v5

    invoke-virtual {v5}, Lp1/f;->h()V

    :goto_1
    move-object v7, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v0, v6, v8, v7}, Lp1/l;->c(Lp1/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    move v11, v8

    :goto_2
    :try_start_2
    invoke-interface {v1}, Lq1/c;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v11, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v0, v8}, Lp1/d;->b(Z)Lm1/C;

    move-result-object v7

    :cond_5
    iput-object p1, v7, Lm1/C;->a:Lm1/y;

    invoke-interface {v1}, Lq1/c;->g()Lp1/f;

    move-result-object v2

    iget-object v2, v2, Lp1/f;->f:Lm1/m;

    iput-object v2, v7, Lm1/C;->e:Lm1/m;

    iput-wide v3, v7, Lm1/C;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v7, Lm1/C;->l:J

    invoke-virtual {v7}, Lm1/C;->a()Lm1/D;

    move-result-object v2

    const/16 v5, 0x64

    iget v6, v2, Lm1/D;->c:I

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v8}, Lp1/d;->b(Z)Lm1/C;

    move-result-object v2

    iput-object p1, v2, Lm1/C;->a:Lm1/y;

    invoke-interface {v1}, Lq1/c;->g()Lp1/f;

    move-result-object p1

    iget-object p1, p1, Lp1/f;->f:Lm1/m;

    iput-object p1, v2, Lm1/C;->e:Lm1/m;

    iput-wide v3, v2, Lm1/C;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lm1/C;->l:J

    invoke-virtual {v2}, Lm1/C;->a()Lm1/D;

    move-result-object v2

    iget v6, v2, Lm1/D;->c:I

    :cond_6
    iget-boolean p1, p0, Lq1/b;->a:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x65

    if-ne v6, p1, :cond_7

    invoke-virtual {v2}, Lm1/D;->s()Lm1/C;

    move-result-object p1

    sget-object v0, Ln1/c;->d:Lm1/E;

    iput-object v0, p1, Lm1/C;->g:Lm1/G;

    invoke-virtual {p1}, Lm1/C;->a()Lm1/D;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lm1/D;->s()Lm1/C;

    move-result-object p1

    :try_start_3
    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lm1/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2}, Lq1/c;->h(Lm1/D;)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lq1/c;->f(Lm1/D;)Lw1/w;

    move-result-object v2

    new-instance v3, Lp1/c;

    invoke-direct {v3, v0, v2, v9, v10}, Lp1/c;-><init>(Lp1/d;Lw1/w;J)V

    new-instance v2, Lm1/E;

    sget-object v4, Lw1/o;->a:Ljava/util/logging/Logger;

    new-instance v11, Lw1/r;

    invoke-direct {v11, v3}, Lw1/r;-><init>(Lw1/w;)V

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lm1/E;-><init>(Ljava/lang/Object;JLw1/i;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v2, p1, Lm1/C;->g:Lm1/G;

    invoke-virtual {p1}, Lm1/C;->a()Lm1/D;

    move-result-object p1

    :goto_3
    iget-object v0, p1, Lm1/D;->a:Lm1/y;

    iget-object v0, v0, Lm1/y;->c:Lm1/n;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Lm1/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v1}, Lq1/c;->g()Lp1/f;

    move-result-object v0

    invoke-virtual {v0}, Lp1/f;->h()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_b

    :cond_a
    iget-object v0, p1, Lm1/D;->g:Lm1/G;

    invoke-virtual {v0}, Lm1/G;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_c

    :cond_b
    return-object p1

    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm1/G;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {v0, p1}, Lp1/d;->c(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0, p1}, Lp1/d;->c(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lp1/d;->c(Ljava/io/IOException;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
