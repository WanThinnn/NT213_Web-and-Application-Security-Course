.class public final Lm1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/p;

.field public final b:Ljava/lang/String;

.field public final c:Lm1/n;

.field public final d:Lm1/B;

.field public final e:Ljava/util/Map;

.field public volatile f:Lm1/d;


# direct methods
.method public constructor <init>(LZ/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZ/b;->a:Ljava/lang/Object;

    check-cast v0, Lm1/p;

    iput-object v0, p0, Lm1/y;->a:Lm1/p;

    iget-object v0, p1, LZ/b;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm1/y;->b:Ljava/lang/String;

    iget-object v0, p1, LZ/b;->c:Ljava/lang/Object;

    check-cast v0, LC/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1/n;

    invoke-direct {v1, v0}, Lm1/n;-><init>(LC/h;)V

    iput-object v1, p0, Lm1/y;->c:Lm1/n;

    iget-object v0, p1, LZ/b;->d:Ljava/lang/Object;

    check-cast v0, Lm1/B;

    iput-object v0, p0, Lm1/y;->d:Lm1/B;

    iget-object p1, p1, LZ/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object v0, Ln1/c;->a:[B

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm1/y;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LZ/b;
    .locals 3

    new-instance v0, LZ/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LZ/b;->e:Ljava/lang/Object;

    iget-object v1, p0, Lm1/y;->a:Lm1/p;

    iput-object v1, v0, LZ/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lm1/y;->b:Ljava/lang/String;

    iput-object v1, v0, LZ/b;->b:Ljava/io/Serializable;

    iget-object v1, p0, Lm1/y;->d:Lm1/B;

    iput-object v1, v0, LZ/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Lm1/y;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, LZ/b;->e:Ljava/lang/Object;

    iget-object v1, p0, Lm1/y;->c:Lm1/n;

    invoke-virtual {v1}, Lm1/n;->e()LC/h;

    move-result-object v1

    iput-object v1, v0, LZ/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/y;->a:Lm1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/y;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
