.class public final Ly1/z;
.super Ly1/W;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ly1/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    iput p3, p0, Ly1/z;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ly1/a;->b:Ly1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly1/z;->c:Ljava/lang/String;

    iput-object p3, p0, Ly1/z;->d:Ly1/k;

    iput-boolean p2, p0, Ly1/z;->e:Z

    return-void

    :pswitch_0
    sget-object p3, Ly1/a;->b:Ly1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly1/z;->c:Ljava/lang/String;

    iput-object p3, p0, Ly1/z;->d:Ly1/k;

    iput-boolean p2, p0, Ly1/z;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ly1/K;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly1/z;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1/z;->d:Ly1/k;

    invoke-interface {v0, p2}, Ly1/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly1/z;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ly1/z;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Ly1/K;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly1/z;->d:Ly1/k;

    invoke-interface {v0, p2}, Ly1/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly1/z;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ly1/z;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Ly1/K;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
