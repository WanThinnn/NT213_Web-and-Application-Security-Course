.class public final Landroidx/activity/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/fragment/app/A;

.field public final synthetic b:Landroidx/activity/F;


# direct methods
.method public constructor <init>(Landroidx/activity/F;Landroidx/fragment/app/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/D;->b:Landroidx/activity/F;

    iput-object p2, p0, Landroidx/activity/D;->a:Landroidx/fragment/app/A;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/D;->b:Landroidx/activity/F;

    iget-object v1, v0, Landroidx/activity/F;->b:LS0/a;

    iget-object v2, p0, Landroidx/activity/D;->a:Landroidx/fragment/app/A;

    invoke-virtual {v1, v2}, LS0/a;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/F;->c:Landroidx/fragment/app/A;

    invoke-static {v1, v2}, Lb1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/F;->c:Landroidx/fragment/app/A;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/fragment/app/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/A;->c:La1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La1/a;->b()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/A;->c:La1/a;

    return-void
.end method
