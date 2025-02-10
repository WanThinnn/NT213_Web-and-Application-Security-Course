.class public final Ly1/H;
.super Ly1/W;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/H;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ly1/K;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Ly1/K;->e:LZ/b;

    iget-object v0, p0, Ly1/H;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, LZ/b;->o(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
