.class public final Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm1/g;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lm1/h;

.field public static final e:Lm1/h;

.field public static final f:Lm1/h;

.field public static final g:Lm1/h;

.field public static final h:Lm1/h;

.field public static final i:Lm1/h;

.field public static final j:Lm1/h;

.field public static final k:Lm1/h;

.field public static final l:Lm1/h;

.field public static final m:Lm1/h;

.field public static final n:Lm1/h;

.field public static final o:Lm1/h;

.field public static final p:Lm1/h;

.field public static final q:Lm1/h;

.field public static final r:Lm1/h;

.field public static final s:Lm1/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/h;->b:Lm1/g;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lm1/h;->c:Ljava/util/LinkedHashMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->d:Lm1/h;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->e:Lm1/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->f:Lm1/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->g:Lm1/h;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->h:Lm1/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->i:Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->j:Lm1/h;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->k:Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->l:Lm1/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->m:Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->n:Lm1/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->o:Lm1/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->p:Lm1/h;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->q:Lm1/h;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->r:Lm1/h;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    move-result-object v0

    sput-object v0, Lm1/h;->s:Lm1/h;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0}, Lm1/h;->b(Ljava/lang/String;)Lm1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm1/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lm1/h;
    .locals 6

    const-class v0, Lm1/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm1/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/h;

    if-nez v2, :cond_3

    const-string v2, "TLS_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "SSL_"

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/h;

    if-nez v2, :cond_2

    new-instance v2, Lm1/h;

    invoke-direct {v2, p0}, Lm1/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lm1/h;
    .locals 2

    new-instance v0, Lm1/h;

    invoke-direct {v0, p0}, Lm1/h;-><init>(Ljava/lang/String;)V

    sget-object v1, Lm1/h;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/h;->a:Ljava/lang/String;

    return-object v0
.end method
