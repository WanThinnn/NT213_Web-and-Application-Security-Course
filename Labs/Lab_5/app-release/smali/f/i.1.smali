.class public abstract Lf/i;
.super Landroidx/activity/n;
.source "SourceFile"

# interfaces
.implements Lf/j;


# instance fields
.field public final s:LC/h;

.field public final t:Landroidx/lifecycle/t;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lf/A;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Lf/i;)V

    new-instance v1, LC/h;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, LC/h;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lf/i;->s:LC/h;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Lf/i;->t:Landroidx/lifecycle/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/i;->w:Z

    iget-object v0, p0, Landroidx/activity/n;->d:La0/e;

    iget-object v0, v0, La0/e;->b:La0/d;

    new-instance v1, Landroidx/activity/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, La0/d;->f(Ljava/lang/String;La0/c;)V

    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s;-><init>(Lf/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/n;->g(LJ/a;)V

    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s;-><init>(Lf/i;I)V

    iget-object v1, p0, Landroidx/activity/n;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/g;-><init>(Lf/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/n;->h(La/b;)V

    iget-object v0, p0, Landroidx/activity/n;->d:La0/e;

    iget-object v0, v0, La0/e;->b:La0/d;

    new-instance v1, La0/a;

    invoke-direct {v1, p0}, La0/a;-><init>(Lf/i;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, La0/d;->f(Ljava/lang/String;La0/c;)V

    new-instance v0, Lf/h;

    invoke-direct {v0, p0}, Lf/h;-><init>(Lf/i;)V

    invoke-virtual {p0, v0}, Landroidx/activity/n;->h(La/b;)V

    return-void
.end method

.method public static w(Landroidx/fragment/app/I;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/t;

    invoke-virtual {p0}, Landroidx/emoji2/text/t;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/t;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t;->e:Lf/i;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Lf/i;->w(Landroidx/fragment/app/I;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/W;

    sget-object v3, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/W;->f()V

    iget-object v2, v2, Landroidx/fragment/app/W;->c:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/W;

    iget-object v0, v0, Landroidx/fragment/app/W;->c:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lf/i;->s:LC/h;

    invoke-virtual {v0}, LC/h;->x()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/i;->w:Z

    iget-boolean v2, p0, Lf/i;->u:Z

    const/4 v3, 0x1

    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lf/i;->u:Z

    iget-object v2, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    iput-boolean v1, v2, Landroidx/fragment/app/I;->E:Z

    iput-boolean v1, v2, Landroidx/fragment/app/I;->F:Z

    iget-object v4, v2, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    iput-boolean v1, v4, Landroidx/fragment/app/K;->h:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/I;->t(I)V

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->y(Z)Z

    iget-object v2, p0, Lf/i;->t:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v0, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    iput-boolean v1, v0, Landroidx/fragment/app/I;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/I;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    iput-boolean v1, v2, Landroidx/fragment/app/K;->h:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->t(I)V

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/i;->w:Z

    :cond_0
    iget-object v1, p0, Lf/i;->s:LC/h;

    iget-object v2, v1, LC/h;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/t;

    iget-object v2, v2, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    invoke-static {v2}, Lf/i;->w(Landroidx/fragment/app/I;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LC/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    iput-boolean v0, v1, Landroidx/fragment/app/I;->F:Z

    iget-object v2, v1, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    iput-boolean v0, v2, Landroidx/fragment/app/K;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->t(I)V

    iget-object v0, p0, Lf/i;->t:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lf/i;->v()V

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    invoke-virtual {v0}, Lf/A;->v()V

    iget-object v1, v0, Lf/A;->B:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lf/A;->m:Lf/v;

    iget-object p2, v0, Lf/A;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/A;->P:Z

    iget v2, v0, Lf/A;->T:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lf/o;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lf/A;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lf/o;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lf/o;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Lf/o;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lf/o;->a:Lf/m;

    new-instance v3, LX/h;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LX/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lf/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lf/o;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lf/o;->c:LG/g;

    if-nez v3, :cond_5

    sget-object v3, Lf/o;->d:LG/g;

    if-nez v3, :cond_3

    invoke-static {p1}, Lz/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LG/g;->a(Ljava/lang/String;)LG/g;

    move-result-object v3

    sput-object v3, Lf/o;->d:LG/g;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lf/o;->d:LG/g;

    iget-object v3, v3, LG/g;->a:LG/h;

    iget-object v3, v3, LG/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Lf/o;->d:LG/g;

    sput-object v3, Lf/o;->c:LG/g;

    goto :goto_2

    :cond_5
    sget-object v4, Lf/o;->d:LG/g;

    invoke-virtual {v3, v4}, LG/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lf/o;->c:LG/g;

    sput-object v3, Lf/o;->d:LG/g;

    iget-object v3, v3, LG/g;->a:LG/h;

    iget-object v3, v3, LG/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lz/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lf/A;->o(Landroid/content/Context;)LG/g;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lf/A;->s(Landroid/content/Context;ILG/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_8
    instance-of v3, p1, Li/d;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lf/A;->s(Landroid/content/Context;ILG/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Li/d;

    invoke-virtual {v4, v3}, Li/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    :cond_9
    sget-boolean v3, Lf/A;->k0:Z

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v6, v7}, Lf/t;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v8, :cond_f

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v8, :cond_10

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v8, :cond_11

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v8, :cond_12

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v8, :cond_13

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v8, :cond_14

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_15

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v4, v8, :cond_16

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_17

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v4, v8, :cond_18

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v4, v8, :cond_19

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v4, v8, :cond_1a

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_1b

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_1c

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v8, :cond_1d

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v8, :cond_1e

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v8, :cond_1f

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_21

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v7, v5

    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lf/A;->s(Landroid/content/Context;ILG/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Li/d;

    const v3, 0x7f10021a

    invoke-direct {v2, p1, v3}, Li/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Li/d;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v2}, Li/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_22

    invoke-static {p1}, LB/m;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v0, LB/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, LB/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LB/b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v1, LB/b;->g:Z

    :cond_23
    sget-object v1, LB/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_24

    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, LB/b;->f:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    invoke-virtual {v0}, Lf/A;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    invoke-virtual {v0}, Lf/A;->z()V

    invoke-super {p0, p1}, Landroidx/activity/n;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    array-length v2, p4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p4, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "--autofill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_1
    const-string v3, "--contentcapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v3, "--list-dumpables"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v3, "--dump-dumpable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v3, "--translation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/i;->u:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/i;->v:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/i;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Ly1/N;->H(Landroidx/lifecycle/r;)Ly1/N;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ly1/N;->D(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_7
    iget-object v0, p0, Lf/i;->s:LC/h;

    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/I;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    invoke-virtual {v0}, Lf/A;->v()V

    iget-object v0, v0, Lf/A;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    iget-object v1, v0, Lf/A;->p:Li/i;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/A;->z()V

    new-instance v1, Li/i;

    iget-object v2, v0, Lf/A;->o:Lf/K;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/K;->G()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf/A;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Li/i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lf/A;->p:Li/i;

    :cond_1
    iget-object v0, v0, Lf/A;->p:Li/i;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lk/c1;->a:I

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    iget-object v1, v0, Lf/A;->o:Lf/K;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/A;->z()V

    iget-object v1, v0, Lf/A;->o:Lf/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/A;->A(I)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/i;->s:LC/h;

    invoke-virtual {v0}, LC/h;->x()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object p1

    check-cast p1, Lf/A;

    iget-boolean v0, p1, Lf/A;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lf/A;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/A;->z()V

    iget-object v0, p1, Lf/A;->o:Lf/K;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf/K;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/K;->J(Z)V

    :cond_0
    invoke-static {}, Lk/u;->a()Lk/u;

    move-result-object v0

    iget-object v1, p1, Lf/A;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lk/u;->a:Lk/J0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lk/J0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lf/A;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lf/A;->S:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lf/A;->m(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/i;->t:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Lf/i;->s:LC/h;

    iget-object p1, p1, LC/h;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/I;->E:Z

    iput-boolean v0, p1, Landroidx/fragment/app/I;->F:Z

    iget-object v1, p1, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    iput-boolean v0, v1, Landroidx/fragment/app/K;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i;->s:LC/h;

    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/I;->f:Landroidx/fragment/app/x;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Lf/i;->s:LC/h;

    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/I;->f:Landroidx/fragment/app/x;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lf/i;->x()V

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/o;->d()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lf/i;->y(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object p1

    check-cast p1, Lf/A;

    invoke-virtual {p1}, Lf/A;->z()V

    iget-object p1, p1, Lf/A;->o:Lf/K;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p1, Lf/K;->m:Lk/i0;

    check-cast p1, Lk/a1;

    iget p1, p1, Lk/a1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    invoke-static {p0}, Lz/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lz/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lz/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, Lz/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lz/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    return v0

    :cond_8
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/n;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/i;->v:Z

    iget-object v0, p0, Lf/i;->s:LC/h;

    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->t(I)V

    iget-object v0, p0, Lf/i;->t:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object p1

    check-cast p1, Lf/A;

    invoke-virtual {p1}, Lf/A;->v()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-virtual {p0}, Lf/i;->z()V

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    invoke-virtual {v0}, Lf/A;->z()V

    iget-object v0, v0, Lf/A;->o:Lf/K;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/K;->B:Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lf/i;->s:LC/h;

    invoke-virtual {v0}, LC/h;->x()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lf/i;->s:LC/h;

    invoke-virtual {v0}, LC/h;->x()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/i;->v:Z

    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->y(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-virtual {p0}, Lf/i;->A()V

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/A;->m(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lf/i;->s:LC/h;

    invoke-virtual {v0}, LC/h;->x()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Lf/i;->B()V

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    invoke-virtual {v0}, Lf/A;->z()V

    iget-object v0, v0, Lf/A;->o:Lf/K;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/K;->B:Z

    iget-object v0, v0, Lf/K;->A:Li/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/k;->a()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/o;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    invoke-virtual {v0}, Lf/A;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/i;->v()V

    .line 2
    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/o;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/i;->v()V

    .line 4
    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/o;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lf/i;->v()V

    .line 6
    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/o;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {p0}, Lf/i;->u()Lf/o;

    move-result-object v0

    check-cast v0, Lf/A;

    iput p1, v0, Lf/A;->U:I

    return-void
.end method

.method public final u()Lf/o;
    .locals 2

    iget-object v0, p0, Lf/i;->x:Lf/A;

    if-nez v0, :cond_0

    sget-object v0, Lf/o;->a:Lf/m;

    new-instance v0, Lf/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lf/A;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/j;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/i;->x:Lf/A;

    :cond_0
    iget-object v0, p0, Lf/i;->x:Lf/A;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/I;->f(Landroid/view/View;Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801f8

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LR0/e;->z(Landroid/view/View;La0/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LR0/e;->A(Landroid/view/View;Landroidx/activity/G;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lf/i;->s:LC/h;

    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->k()V

    iget-object v0, p0, Lf/i;->t:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final y(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lf/i;->s:LC/h;

    iget-object p1, p1, LC/h;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lf/i;->t:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v0, p0, Lf/i;->s:LC/h;

    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/I;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/I;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    iput-boolean v1, v2, Landroidx/fragment/app/K;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->t(I)V

    return-void
.end method
