.class public final synthetic LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/f;->a:I

    iput-object p2, p0, LE0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 14

    iget-object v0, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v0, Lp1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lp1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v4

    move v9, v8

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/f;

    invoke-virtual {v0, v10, v1, v2}, Lp1/g;->b(Lp1/f;J)I

    move-result v11

    if-lez v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    iget-wide v11, v10, Lp1/f;->q:J

    sub-long v11, v1, v11

    cmp-long v13, v11, v6

    if-lez v13, :cond_1

    move-object v5, v10

    move-wide v6, v11

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_3
    iget-wide v1, v0, Lp1/g;->b:J

    cmp-long v3, v6, v1

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    if-gez v3, :cond_7

    iget v3, v0, Lp1/g;->a:I

    if-le v8, v3, :cond_4

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    sub-long/2addr v1, v6

    monitor-exit v0

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    monitor-exit v0

    goto :goto_3

    :cond_6
    iput-boolean v4, v0, Lp1/g;->f:Z

    monitor-exit v0

    move-wide v1, v12

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, v0, Lp1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, Lp1/f;->e:Ljava/net/Socket;

    invoke-static {v1}, Ln1/c;->c(Ljava/net/Socket;)V

    move-wide v1, v10

    :goto_3
    cmp-long v3, v1, v12

    if-nez v3, :cond_8

    return-void

    :cond_8
    cmp-long v3, v1, v10

    if-lez v3, :cond_0

    const-wide/32 v3, 0xf4240

    div-long v5, v1, v3

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    monitor-enter v0

    long-to-int v1, v1

    :try_start_1
    invoke-virtual {v0, v5, v6, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    :goto_4
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LE0/f;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0()V

    return-void

    :pswitch_0
    invoke-direct {p0}, LE0/f;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    return-void

    :pswitch_2
    iget-object v0, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/C;->b:I

    iget-object v3, v0, Landroidx/lifecycle/C;->f:Landroidx/lifecycle/t;

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/lifecycle/C;->c:Z

    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_0
    iget v2, v0, Landroidx/lifecycle/C;->a:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Landroidx/lifecycle/C;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput-boolean v1, v0, Landroidx/lifecycle/C;->d:Z

    :cond_1
    return-void

    :pswitch_3
    iget-object v1, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/q;

    const-string v3, "fetchFonts result is not OK. ("

    iget-object v4, v1, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/emoji2/text/q;->h:LR0/e;

    if-nez v5, :cond_2

    monitor-exit v4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->c()LH/l;

    move-result-object v4

    iget v5, v4, LH/l;->e:I

    if-ne v5, v0, :cond_3

    iget-object v0, v1, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_0
    if-nez v5, :cond_6

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, LG/i;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/emoji2/text/q;->c:LD0/e;

    iget-object v3, v1, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [LH/l;

    move-result-object v0

    sget-object v5, LC/i;->a:LA/a;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, LR0/e;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v5, LC/i;->a:LA/a;

    invoke-virtual {v5, v3, v0, v2}, LA/a;->y(Landroid/content/Context;[LH/l;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    iget-object v3, v4, LH/l;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, LA/a;->h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Landroidx/emoji2/text/t;

    invoke-static {v2}, LR0/e;->y(Ljava/nio/MappedByteBuffer;)LQ/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/t;-><init>(Landroid/graphics/Typeface;LQ/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v1, Landroidx/emoji2/text/q;->h:LR0/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LR0/e;->t(Landroidx/emoji2/text/t;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v2, LG/i;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v2, LG/i;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v2, v1, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v3, v1, Landroidx/emoji2/text/q;->h:LR0/e;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, LR0/e;->s(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v1}, Landroidx/emoji2/text/q;->a()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/o;

    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    return-void

    :pswitch_5
    const-string v0, "this$0"

    iget-object v1, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/k;

    invoke-static {v1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_7
    iget-object v0, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v0, LG0/n;

    iget-object v1, v0, LG0/n;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, LG0/n;->t(Z)V

    iput-boolean v1, v0, LG0/n;->m:Z

    return-void

    :pswitch_9
    iget-object v0, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v0, LG0/e;

    invoke-virtual {v0, v1}, LG0/e;->t(Z)V

    return-void

    :pswitch_a
    iget-object v1, p0, LE0/f;->b:Ljava/lang/Object;

    check-cast v1, LE0/g;

    iput-boolean v2, v1, LE0/g;->c:Z

    iget-object v2, v1, LE0/g;->e:Lx/a;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LP/e;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LP/e;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v0, v1, LE0/g;->b:I

    invoke-virtual {v1, v0}, LE0/g;->a(I)V

    goto :goto_9

    :cond_9
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v0, :cond_a

    iget v0, v1, LE0/g;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_a
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
