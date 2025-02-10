.class public final LA0/c;
.super LA/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LA/a;

.field public final synthetic d:LA0/d;


# direct methods
.method public constructor <init>(LA0/d;Landroid/content/Context;Landroid/text/TextPaint;LA/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->d:LA0/d;

    iput-object p2, p0, LA0/c;->a:Landroid/content/Context;

    iput-object p3, p0, LA0/c;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LA0/c;->c:LA/a;

    return-void
.end method


# virtual methods
.method public final i0(I)V
    .locals 1

    iget-object v0, p0, LA0/c;->c:LA/a;

    invoke-virtual {v0, p1}, LA/a;->i0(I)V

    return-void
.end method

.method public final j0(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LA0/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, LA0/c;->d:LA0/d;

    iget-object v2, p0, LA0/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LA0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LA0/c;->c:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->j0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
