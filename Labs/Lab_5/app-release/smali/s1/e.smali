.class public abstract Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ls1/b;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v1, Ls1/b;

    move-object v0, v1

    sget-object v2, Ls1/b;->i:Lw1/j;

    const-string v15, ""

    invoke-direct {v1, v2, v15}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v2, Ls1/b;

    move-object v1, v2

    sget-object v3, Ls1/b;->f:Lw1/j;

    const-string v4, "GET"

    invoke-direct {v2, v3, v4}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v4, Ls1/b;

    move-object v2, v4

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v4, Ls1/b;

    move-object v3, v4

    sget-object v5, Ls1/b;->g:Lw1/j;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v6, Ls1/b;

    move-object v4, v6

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v6, Ls1/b;

    move-object v5, v6

    sget-object v7, Ls1/b;->h:Lw1/j;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v8, Ls1/b;

    move-object v6, v8

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v8, Ls1/b;

    move-object v7, v8

    sget-object v14, Ls1/b;->e:Lw1/j;

    const-string v9, "200"

    invoke-direct {v8, v14, v9}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v9, Ls1/b;

    move-object v8, v9

    const-string v10, "204"

    invoke-direct {v9, v14, v10}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v10, Ls1/b;

    move-object v9, v10

    const-string v11, "206"

    invoke-direct {v10, v14, v11}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v11, Ls1/b;

    move-object v10, v11

    const-string v12, "304"

    invoke-direct {v11, v14, v12}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v12, Ls1/b;

    move-object v11, v12

    const-string v13, "400"

    invoke-direct {v12, v14, v13}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v13, Ls1/b;

    move-object v12, v13

    move-object/from16 v61, v0

    const-string v0, "404"

    invoke-direct {v13, v14, v0}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object v13, v0

    move-object/from16 v62, v1

    const-string v1, "500"

    invoke-direct {v0, v14, v1}, Ls1/b;-><init>(Lw1/j;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object v14, v0

    const-string v1, "accept-charset"

    invoke-direct {v0, v1, v15}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v63, v2

    const-string v2, "accept-encoding"

    move-object/from16 v64, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v16, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v17, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v18, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v19, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v20, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v21, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v22, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v23, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v24, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v25, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v26, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v27, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v28, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v29, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v30, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v31, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v32, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v33, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v34, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v35, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v36, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v37, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v38, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v39, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v40, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v41, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v42, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v43, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v44, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v45, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v46, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v47, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v48, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v49, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v50, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v51, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v52, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v53, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v54, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v55, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v56, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v57, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v58, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v59, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    move-object/from16 v60, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    filled-new-array/range {v0 .. v60}, [Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/e;->a:[Ls1/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Ls1/b;->a:Lw1/j;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Ls1/b;->a:Lw1/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls1/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lw1/j;)V
    .locals 4

    invoke-virtual {p0}, Lw1/j;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lw1/j;->f(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw1/j;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
