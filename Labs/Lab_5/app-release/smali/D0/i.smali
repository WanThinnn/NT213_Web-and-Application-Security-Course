.class public final LD0/i;
.super LA/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(LD0/u;FF)V
    .locals 6

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, LD0/u;->d(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p2

    new-instance p2, LD0/q;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, p3, p3}, LD0/q;-><init>(FFFF)V

    iput v1, p2, LD0/q;->f:F

    iput v2, p2, LD0/q;->g:F

    iget-object v2, p1, LD0/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LD0/o;

    invoke-direct {v2, p2}, LD0/o;-><init>(LD0/q;)V

    invoke-virtual {p1, v1}, LD0/u;->a(F)V

    iget-object p2, p1, LD0/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x43870000    # 270.0f

    iput p2, p1, LD0/u;->e:F

    add-float v1, v3, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr p3, v3

    div-float/2addr p3, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p2, v4

    mul-float/2addr p2, p3

    add-float/2addr p2, v1

    iput p2, p1, LD0/u;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, v1

    iput p3, p1, LD0/u;->d:F

    return-void
.end method
