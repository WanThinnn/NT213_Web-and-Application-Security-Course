.class public final LK/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC/h;

.field public final c:LG0/C;

.field public final d:LG0/C;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/h;)V
    .locals 4

    new-instance v0, LG0/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG0/C;-><init>(I)V

    new-instance v1, LG0/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG0/C;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LK/g;->g:I

    iput v2, p0, LK/g;->h:I

    iput v2, p0, LK/g;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, LK/g;->j:[I

    iput-object p1, p0, LK/g;->a:Landroid/content/Context;

    iput-object p2, p0, LK/g;->b:LC/h;

    iput-object v0, p0, LK/g;->c:LG0/C;

    iput-object v1, p0, LK/g;->d:LG0/C;

    return-void
.end method
