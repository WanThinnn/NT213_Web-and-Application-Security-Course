.class public final synthetic Lf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/i;


# instance fields
.field public final synthetic a:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/B;->a:Lf/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/B;->a:Lf/g;

    invoke-virtual {v0, p1}, Lf/g;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
