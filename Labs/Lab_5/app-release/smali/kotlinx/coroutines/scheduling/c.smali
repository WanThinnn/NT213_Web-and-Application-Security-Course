.class public final Lkotlinx/coroutines/scheduling/c;
.super Lj1/x;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/c;

.field public static final d:Ll1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    invoke-direct {v0}, Lj1/j;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/l;->c:Lkotlinx/coroutines/scheduling/l;

    sget v1, Ll1/i;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Ll1/b;->c(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    new-instance v2, Ll1/c;

    invoke-direct {v2, v0, v1}, Ll1/c;-><init>(Lkotlinx/coroutines/scheduling/l;I)V

    sput-object v2, Lkotlinx/coroutines/scheduling/c;->d:Ll1/c;

    return-void

    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, v1}, LC/f;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LT0/h;->a:LT0/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/c;->y(LT0/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public final y(LT0/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->d:Ll1/c;

    invoke-virtual {v0, p1, p2}, Ll1/c;->y(LT0/g;Ljava/lang/Runnable;)V

    return-void
.end method
