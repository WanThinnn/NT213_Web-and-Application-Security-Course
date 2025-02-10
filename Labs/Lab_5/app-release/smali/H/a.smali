.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LH/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH/a;->a:I

    iput-object p1, p0, LH/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LH/a;->b:Ljava/lang/Object;

    iget v2, p0, LH/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LT0/b;

    invoke-static {v1}, LR0/e;->o(LT0/b;)LT0/b;

    move-result-object v1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object v0

    invoke-interface {v1, v0}, LT0/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LP/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LK/K;->a:Ljava/util/WeakHashMap;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, LJ/a;

    invoke-interface {v1, v0}, LJ/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, LC/h;

    iget-object v1, v1, LC/h;->b:Ljava/lang/Object;

    check-cast v1, LB/b;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LB/b;->h(Landroid/graphics/Typeface;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
