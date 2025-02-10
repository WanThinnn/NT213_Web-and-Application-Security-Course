.class public final Ly1/G;
.super Ly1/W;
.source "SourceFile"


# static fields
.field public static final b:Ly1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/G;->b:Ly1/G;

    return-void
.end method


# virtual methods
.method public final a(Ly1/K;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm1/s;

    if-eqz p2, :cond_0

    iget-object p1, p1, Ly1/K;->i:LK/k;

    iget-object p1, p1, LK/k;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
