.class public final LM0/m;
.super LJ0/r;
.source "SourceFile"


# static fields
.field public static final c:LM0/a;

.field public static final d:LM0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    sput-object v0, LM0/m;->c:LM0/a;

    new-instance v0, LM0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    sput-object v0, LM0/m;->d:LM0/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LM0/m;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM d, yyyy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LM0/m;->b:Ljava/text/SimpleDateFormat;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm:ss a"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LM0/m;->b:Ljava/text/SimpleDateFormat;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LQ0/a;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM0/m;->a:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LQ0/a;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LM0/m;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1

    :pswitch_0
    monitor-enter p0

    :try_start_3
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LQ0/a;->Q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_4
    iget-object v0, p0, LM0/m;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_2
    return-object p1

    :catch_1
    move-exception p1

    :try_start_5
    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQ0/b;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM0/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/sql/Time;

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LM0/m;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_0
    check-cast p2, Ljava/sql/Date;

    monitor-enter p0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LM0/m;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
