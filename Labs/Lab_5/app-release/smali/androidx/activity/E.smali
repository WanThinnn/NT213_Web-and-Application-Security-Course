.class public final synthetic Landroidx/activity/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;
.implements Lg1/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lg1/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/activity/F;I)V
    .locals 3

    iput p2, p0, Landroidx/activity/E;->i:I

    const/4 p2, 0x0

    const-class v0, Landroidx/activity/F;

    const-string v1, "updateEnabledCallbacks"

    const-string v2, "updateEnabledCallbacks()V"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/E;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/activity/E;->c:Ljava/lang/Class;

    iput-object v1, p0, Landroidx/activity/E;->d:Ljava/lang/String;

    iput-object v2, p0, Landroidx/activity/E;->e:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/activity/E;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/activity/E;->g:I

    iput p1, p0, Landroidx/activity/E;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lg1/a;
    .locals 1

    sget-object v0, Lb1/f;->a:Lb1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/E;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->e()V

    sget-object v0, LR0/g;->b:LR0/g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->e()V

    sget-object v0, LR0/g;->b:LR0/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lb1/a;
    .locals 2

    iget-object v0, p0, Landroidx/activity/E;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Landroidx/activity/E;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Lb1/f;->a:Lb1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb1/e;

    invoke-direct {v1, v0}, Lb1/e;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lb1/f;->a:Lb1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb1/b;

    invoke-direct {v1, v0}, Lb1/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/activity/E;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/activity/E;

    iget-object v1, p1, Landroidx/activity/E;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/activity/E;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/activity/E;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/activity/E;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/activity/E;->h:I

    iget v3, p1, Landroidx/activity/E;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/activity/E;->g:I

    iget v3, p1, Landroidx/activity/E;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/activity/E;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/activity/E;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lb1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/E;->c()Lb1/a;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/E;->c()Lb1/a;

    move-result-object p1

    invoke-static {v1, p1}, Lb1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Landroidx/activity/E;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/activity/E;->a:Lg1/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/activity/E;->a()Lg1/a;

    iput-object p0, p0, Landroidx/activity/E;->a:Lg1/a;

    move-object v0, p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/E;->c()Lb1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/E;->c()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Landroidx/activity/E;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/activity/E;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/activity/E;->a:Lg1/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/E;->a()Lg1/a;

    iput-object p0, p0, Landroidx/activity/E;->a:Lg1/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<init>"

    iget-object v1, p0, Landroidx/activity/E;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    const-string v0, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, LC/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
