.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lf/e;

.field public final synthetic b:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;Lf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->b:Lf/b;

    iput-object p2, p0, Lf/a;->a:Lf/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lf/a;->b:Lf/b;

    iget-object p2, p1, Lf/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lf/a;->a:Lf/e;

    iget-object p5, p4, Lf/e;->b:Lf/g;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lf/b;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lf/e;->b:Lf/g;

    invoke-virtual {p1}, Lf/g;->dismiss()V

    :cond_0
    return-void
.end method
