.class public interface abstract Ld0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/C;

.field public static final b:LG0/C;

.field public static final c:LG0/C;

.field public static final d:LG0/C;

.field public static final e:LG0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG0/C;-><init>(I)V

    sput-object v0, Ld0/p;->a:LG0/C;

    new-instance v0, LG0/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG0/C;-><init>(I)V

    sput-object v0, Ld0/p;->b:LG0/C;

    new-instance v0, LG0/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG0/C;-><init>(I)V

    sput-object v0, Ld0/p;->c:LG0/C;

    new-instance v0, LG0/C;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG0/C;-><init>(I)V

    sput-object v0, Ld0/p;->d:LG0/C;

    new-instance v0, LG0/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LG0/C;-><init>(I)V

    sput-object v0, Ld0/p;->e:LG0/C;

    return-void
.end method


# virtual methods
.method public abstract a(Ld0/o;Ld0/q;)V
.end method
