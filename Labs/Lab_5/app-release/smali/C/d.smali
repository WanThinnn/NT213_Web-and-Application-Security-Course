.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LC/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LC/d;-><init>(IIII)V

    sput-object v0, LC/d;->e:LC/d;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/d;->a:I

    iput p2, p0, LC/d;->b:I

    iput p3, p0, LC/d;->c:I

    iput p4, p0, LC/d;->d:I

    return-void
.end method

.method public static a(LC/d;LC/d;)LC/d;
    .locals 4

    iget v0, p0, LC/d;->a:I

    iget v1, p1, LC/d;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LC/d;->b:I

    iget v2, p1, LC/d;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, LC/d;->c:I

    iget v3, p1, LC/d;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, LC/d;->d:I

    iget p1, p1, LC/d;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LC/d;->b(IIII)LC/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)LC/d;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, LC/d;->e:LC/d;

    return-object p0

    :cond_0
    new-instance v0, LC/d;

    invoke-direct {v0, p0, p1, p2, p3}, LC/d;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Insets;)LC/d;
    .locals 3

    invoke-static {p0}, LC/b;->b(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, LC/b;->p(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, LC/b;->v(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, LC/b;->A(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LC/d;->b(IIII)LC/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, LC/d;->c:I

    iget v1, p0, LC/d;->d:I

    iget v2, p0, LC/d;->a:I

    iget v3, p0, LC/d;->b:I

    invoke-static {v2, v3, v0, v1}, LC/c;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LC/d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LC/d;

    iget v2, p0, LC/d;->d:I

    iget v3, p1, LC/d;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, LC/d;->a:I

    iget v3, p1, LC/d;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, LC/d;->c:I

    iget v3, p1, LC/d;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, LC/d;->b:I

    iget p1, p1, LC/d;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LC/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC/d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC/d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
