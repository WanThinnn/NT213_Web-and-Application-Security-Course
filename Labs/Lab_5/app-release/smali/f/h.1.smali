.class public final Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Lf/i;


# direct methods
.method public constructor <init>(Lf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h;->a:Lf/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lf/h;->a:Lf/i;

    invoke-virtual {p1}, Lf/i;->u()Lf/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/o;->a()V

    iget-object p1, p1, Landroidx/activity/n;->d:La0/e;

    iget-object p1, p1, La0/e;->b:La0/d;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, La0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lf/o;->c()V

    return-void
.end method
