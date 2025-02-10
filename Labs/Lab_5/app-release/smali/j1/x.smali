.class public abstract Lj1/x;
.super Lj1/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, Lj1/j;->b:Lj1/i;

    invoke-static {v1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
