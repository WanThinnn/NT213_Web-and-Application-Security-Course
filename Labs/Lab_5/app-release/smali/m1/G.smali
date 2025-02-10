.class public abstract Lm1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lm1/F;


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lm1/G;->s()Lw1/i;

    move-result-object v0

    invoke-static {v0}, Ln1/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract f()J
.end method

.method public abstract g()Lm1/r;
.end method

.method public abstract s()Lw1/i;
.end method
