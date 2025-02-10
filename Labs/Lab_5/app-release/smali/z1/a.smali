.class public final Lz1/a;
.super Ly1/j;
.source "SourceFile"


# instance fields
.field public final a:LJ0/k;


# direct methods
.method public constructor <init>(LJ0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->a:LJ0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ly1/k;
    .locals 2

    new-instance v0, LP0/a;

    invoke-direct {v0, p1}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lz1/a;->a:LJ0/k;

    invoke-virtual {p1, v0}, LJ0/k;->b(LP0/a;)LJ0/r;

    move-result-object v0

    new-instance v1, Lz1/b;

    invoke-direct {v1, p1, v0}, Lz1/b;-><init>(LJ0/k;LJ0/r;)V

    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ly1/P;)Ly1/k;
    .locals 1

    new-instance p2, LP0/a;

    invoke-direct {p2, p1}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lz1/a;->a:LJ0/k;

    invoke-virtual {p1, p2}, LJ0/k;->b(LP0/a;)LJ0/r;

    move-result-object p2

    new-instance p3, Ly1/N;

    const/16 v0, 0x1b

    invoke-direct {p3, p1, v0, p2}, Ly1/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p3
.end method
