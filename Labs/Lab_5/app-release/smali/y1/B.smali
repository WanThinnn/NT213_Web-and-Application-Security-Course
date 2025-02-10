.class public final Ly1/B;
.super Ly1/W;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ly1/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ly1/a;->b:Ly1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly1/B;->b:Ljava/lang/String;

    iput-object v0, p0, Ly1/B;->c:Ly1/k;

    return-void
.end method


# virtual methods
.method public final a(Ly1/K;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly1/B;->c:Ly1/k;

    invoke-interface {v0, p2}, Ly1/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ly1/B;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ly1/K;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
