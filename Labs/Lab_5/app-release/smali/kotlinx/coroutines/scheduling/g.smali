.class public abstract Lkotlinx/coroutines/scheduling/g;
.super Lj1/x;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/scheduling/b;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    invoke-direct {p0}, Lj1/j;-><init>()V

    new-instance v6, Lkotlinx/coroutines/scheduling/b;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/b;

    return-void
.end method


# virtual methods
.method public final y(LT0/g;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/b;->g(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method
