.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/k;


# static fields
.field public static final b:Ly1/a;

.field public static final c:Ly1/a;

.field public static final d:Ly1/a;

.field public static final e:Ly1/a;

.field public static final f:Ly1/a;

.field public static final g:Ly1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/a;-><init>(I)V

    sput-object v0, Ly1/a;->b:Ly1/a;

    new-instance v0, Ly1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly1/a;-><init>(I)V

    sput-object v0, Ly1/a;->c:Ly1/a;

    new-instance v0, Ly1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly1/a;-><init>(I)V

    sput-object v0, Ly1/a;->d:Ly1/a;

    new-instance v0, Ly1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly1/a;-><init>(I)V

    sput-object v0, Ly1/a;->e:Ly1/a;

    new-instance v0, Ly1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly1/a;-><init>(I)V

    sput-object v0, Ly1/a;->f:Ly1/a;

    new-instance v0, Ly1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly1/a;-><init>(I)V

    sput-object v0, Ly1/a;->g:Ly1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/G;

    invoke-virtual {p1}, Lm1/G;->close()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lm1/G;

    invoke-virtual {p1}, Lm1/G;->close()V

    sget-object p1, LR0/g;->b:LR0/g;

    return-object p1

    :pswitch_1
    check-cast p1, Lm1/G;

    return-object p1

    :pswitch_2
    check-cast p1, Lm1/B;

    return-object p1

    :pswitch_3
    check-cast p1, Lm1/G;

    :try_start_0
    new-instance v4, Lw1/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm1/G;->s()Lw1/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lw1/i;->A(Lw1/g;)J

    invoke-virtual {p1}, Lm1/G;->g()Lm1/r;

    move-result-object v1

    invoke-virtual {p1}, Lm1/G;->f()J

    move-result-wide v2

    new-instance v6, Lm1/E;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm1/E;-><init>(Ljava/lang/Object;JLw1/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lm1/G;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lm1/G;->close()V

    throw v0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
