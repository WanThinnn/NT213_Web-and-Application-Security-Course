.class public final LM0/n;
.super LJ0/r;
.source "SourceFile"


# instance fields
.field public final a:LJ0/k;

.field public final b:LJ0/r;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LJ0/k;LJ0/r;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/n;->a:LJ0/k;

    iput-object p2, p0, LM0/n;->b:LJ0/r;

    iput-object p3, p0, LM0/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(LQ0/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/n;->b:LJ0/r;

    invoke-virtual {v0, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LQ0/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LM0/n;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LM0/n;->b:LJ0/r;

    if-eq v1, v0, :cond_4

    new-instance v0, LP0/a;

    invoke-direct {v0, v1}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, LM0/n;->a:LJ0/k;

    invoke-virtual {v1, v0}, LJ0/k;->b(LP0/a;)LJ0/r;

    move-result-object v0

    instance-of v1, v0, LM0/k;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v2, LM0/k;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v0

    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, LJ0/r;->b(LQ0/b;Ljava/lang/Object;)V

    return-void
.end method
