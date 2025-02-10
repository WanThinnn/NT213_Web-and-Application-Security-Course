.class public final Lw1/l;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public e:Lw1/y;


# direct methods
.method public constructor <init>(Lw1/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw1/l;->e:Lw1/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lw1/y;
    .locals 1

    iget-object v0, p0, Lw1/l;->e:Lw1/y;

    invoke-virtual {v0}, Lw1/y;->a()Lw1/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Lw1/l;->e:Lw1/y;

    invoke-virtual {v0}, Lw1/y;->b()Lw1/y;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lw1/l;->e:Lw1/y;

    invoke-virtual {v0}, Lw1/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lw1/y;
    .locals 1

    iget-object v0, p0, Lw1/l;->e:Lw1/y;

    invoke-virtual {v0, p1, p2}, Lw1/y;->d(J)Lw1/y;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw1/l;->e:Lw1/y;

    invoke-virtual {v0}, Lw1/y;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lw1/l;->e:Lw1/y;

    invoke-virtual {v0}, Lw1/y;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lw1/y;
    .locals 1

    iget-object v0, p0, Lw1/l;->e:Lw1/y;

    invoke-virtual {v0, p1, p2, p3}, Lw1/y;->g(JLjava/util/concurrent/TimeUnit;)Lw1/y;

    move-result-object p1

    return-object p1
.end method
