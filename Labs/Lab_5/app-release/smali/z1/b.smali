.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/k;


# static fields
.field public static final c:Lm1/r;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:LJ0/k;

.field public final b:LJ0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lm1/r;->a(Ljava/lang/String;)Lm1/r;

    move-result-object v0

    sput-object v0, Lz1/b;->c:Lm1/r;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lz1/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LJ0/k;LJ0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->a:LJ0/k;

    iput-object p2, p0, Lz1/b;->b:LJ0/r;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lw1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lw1/e;

    invoke-direct {v2, v0}, Lw1/e;-><init>(Lw1/g;)V

    sget-object v3, Lz1/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lz1/b;->a:LJ0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQ0/b;

    invoke-direct {v2, v1}, LQ0/b;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LQ0/b;->g:Z

    iget-object v1, p0, Lz1/b;->b:LJ0/r;

    invoke-virtual {v1, v2, p1}, LJ0/r;->b(LQ0/b;Ljava/lang/Object;)V

    invoke-virtual {v2}, LQ0/b;->close()V

    new-instance p1, Lw1/j;

    :try_start_0
    iget-wide v1, v0, Lw1/g;->b:J

    invoke-virtual {v0, v1, v2}, Lw1/g;->K(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p1, v0}, Lw1/j;-><init>([B)V

    new-instance v0, Lm1/z;

    sget-object v1, Lz1/b;->c:Lm1/r;

    invoke-direct {v0, v1, p1}, Lm1/z;-><init>(Lm1/r;Lw1/j;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
