.class public Lcom/example/app/MainActivity;
.super Lf/i;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lf/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/p;->a(Landroidx/activity/n;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Lf/i;->setContentView(I)V

    const p1, 0x7f0801f0

    invoke-virtual {p0, p1}, Lf/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f080163

    invoke-virtual {p0, v0}, Lf/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f080065

    invoke-virtual {p0, v1}, Lf/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f080066

    invoke-virtual {p0, v2}, Lf/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Li0/a;

    const/4 v4, 0x1

    const-string v5, "UserManager.db"

    const/4 v6, 0x0

    invoke-direct {v3, p0, v5, v6, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v3, LG0/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, LG0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lg0/b;

    invoke-direct {v2, p0, p1, v0}, Lg0/b;-><init>(Lcom/example/app/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
