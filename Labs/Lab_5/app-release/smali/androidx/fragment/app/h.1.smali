.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Z;LG/e;ZZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/Z;LG/e;)V

    iget p2, p1, Landroidx/fragment/app/Z;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/r;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    iget-object p2, p1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    goto :goto_1

    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/h;->c:Z

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/h;->c:Z

    :goto_3
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, p1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_4
    return-void
.end method
