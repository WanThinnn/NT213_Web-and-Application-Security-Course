.class public final LV/c;
.super LV/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LV/a;->b:LV/a;

    invoke-direct {p0, p1}, LV/c;-><init>(LV/b;)V

    return-void
.end method

.method public constructor <init>(LV/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LV/b;-><init>()V

    .line 3
    iget-object v0, p0, LV/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LV/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
