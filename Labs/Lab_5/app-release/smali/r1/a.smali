.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/w;


# instance fields
.field public final a:Lw1/l;

.field public b:Z

.field public final synthetic c:Lr1/g;


# direct methods
.method public constructor <init>(Lr1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->c:Lr1/g;

    new-instance v0, Lw1/l;

    iget-object p1, p1, Lr1/g;->c:Lw1/i;

    invoke-interface {p1}, Lw1/w;->b()Lw1/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/l;-><init>(Lw1/y;)V

    iput-object v0, p0, Lr1/a;->a:Lw1/l;

    return-void
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Lr1/a;->a:Lw1/l;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lr1/a;->c:Lr1/g;

    iget v1, v0, Lr1/g;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lr1/a;->a:Lw1/l;

    iget-object v3, v1, Lw1/l;->e:Lw1/y;

    sget-object v4, Lw1/y;->d:Lw1/x;

    iput-object v4, v1, Lw1/l;->e:Lw1/y;

    invoke-virtual {v3}, Lw1/y;->a()Lw1/y;

    invoke-virtual {v3}, Lw1/y;->b()Lw1/y;

    iput v2, v0, Lr1/g;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr1/g;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(Lw1/g;J)J
    .locals 2

    iget-object v0, p0, Lr1/a;->c:Lr1/g;

    :try_start_0
    iget-object v1, v0, Lr1/g;->c:Lw1/i;

    invoke-interface {v1, p1, p2, p3}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lr1/g;->b:Lp1/f;

    invoke-virtual {p2}, Lp1/f;->h()V

    invoke-virtual {p0}, Lr1/a;->f()V

    throw p1
.end method
