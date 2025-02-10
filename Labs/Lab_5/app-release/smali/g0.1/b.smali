.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/app/MainActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/example/app/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->a:Lcom/example/app/MainActivity;

    iput-object p2, p0, Lg0/b;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lg0/b;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    sget v0, Lcom/example/app/MainActivity;->y:I

    iget-object v0, p0, Lg0/b;->a:Lcom/example/app/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg0/b;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg0/b;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lh0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/emoji2/text/t;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroidx/emoji2/text/t;-><init>(I)V

    invoke-virtual {v3}, Landroidx/emoji2/text/t;->c()V

    new-instance v4, LJ0/k;

    invoke-direct {v4}, LJ0/k;-><init>()V

    new-instance v5, Lz1/a;

    invoke-direct {v5, v4}, Lz1/a;-><init>(LJ0/k;)V

    iget-object v4, v3, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/emoji2/text/t;->e()Ly1/P;

    move-result-object v3

    invoke-virtual {v3}, Ly1/P;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/a;

    invoke-interface {v3, v2}, Lg0/a;->a(Lh0/a;)Ly1/c;

    move-result-object v2

    new-instance v3, Ly1/N;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4, p1}, Ly1/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v3}, Ly1/c;->y(Ly1/f;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "Please enter all the fields"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
