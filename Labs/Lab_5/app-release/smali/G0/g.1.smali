.class public final LG0/g;
.super LD0/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LD0/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/f;-><init>(LD0/k;)V

    .line 2
    iput-object p2, p0, LG0/g;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LG0/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LD0/f;-><init>(LD0/f;)V

    .line 4
    iget-object p1, p1, LG0/g;->v:Landroid/graphics/RectF;

    iput-object p1, p0, LG0/g;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LG0/h;

    invoke-direct {v0, p0}, LG0/h;-><init>(LG0/g;)V

    invoke-virtual {v0}, LD0/g;->invalidateSelf()V

    return-object v0
.end method
