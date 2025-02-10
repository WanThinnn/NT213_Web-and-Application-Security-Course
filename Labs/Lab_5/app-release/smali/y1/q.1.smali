.class public final Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/c;


# direct methods
.method public synthetic constructor <init>(Lj1/d;I)V
    .locals 0

    iput p2, p0, Ly1/q;->a:I

    iput-object p1, p0, Ly1/q;->b:Lj1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ly1/c;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ly1/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lb1/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lb1/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object p1

    iget-object p2, p0, Ly1/q;->b:Lj1/c;

    check-cast p2, Lj1/d;

    invoke-virtual {p2, p1}, Lj1/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lb1/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lb1/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object p1

    iget-object p2, p0, Ly1/q;->b:Lj1/c;

    check-cast p2, Lj1/d;

    invoke-virtual {p2, p1}, Lj1/d;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ly1/c;Ly1/N;)V
    .locals 4

    iget v0, p0, Ly1/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lb1/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lb1/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ly1/q;->b:Lj1/c;

    invoke-interface {p1, p2}, LT0/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lb1/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lb1/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Ly1/N;->b:Ljava/lang/Object;

    check-cast v0, Lm1/D;

    invoke-virtual {v0}, Lm1/D;->g()Z

    move-result v0

    iget-object v1, p0, Ly1/q;->b:Lj1/c;

    if-eqz v0, :cond_2

    iget-object p2, p2, Ly1/N;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, Ly1/c;->f()Lm1/y;

    move-result-object p1

    iget-object p1, p1, Lm1/y;->e:Ljava/util/Map;

    const-class p2, Ly1/o;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ly1/o;

    new-instance p2, LR0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly1/o;->a:Ljava/lang/reflect/Method;

    const-string v2, "method"

    invoke-static {p1, v2}, Lb1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "method.declaringClass"

    invoke-static {v2, v3}, Lb1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object p1

    check-cast v1, Lj1/d;

    invoke-virtual {v1, p1}, Lj1/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LR0/a;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const-class p2, Lb1/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb1/c;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lj1/d;

    invoke-virtual {v1, p2}, Lj1/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/fragment/app/q;

    invoke-direct {p1, p2}, Landroidx/fragment/app/q;-><init>(Ly1/N;)V

    invoke-static {p1}, LR0/e;->j(Ljava/lang/Throwable;)LR0/c;

    move-result-object p1

    check-cast v1, Lj1/d;

    invoke-virtual {v1, p1}, Lj1/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
