.class public Lcom/xiaomi/camera/iauth/client/IAuthConstants;
.super Ljava/lang/Object;
.source "IAuthConstants.java"


# static fields
.field public static final ACCESS_DB_INTERVAL:I = 0x6

.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final CLIENT_ACCESS_IAUTH_INTERVAL:I = 0x3

.field public static final CONFIG_APP_ID:Ljava/lang/String; = "appId"

.field public static final CONFIG_APP_KEY:Ljava/lang/String; = "appKey"

.field public static final CONFIG_APP_REQUEST_SCOPES:Ljava/lang/String; = "scopes"

.field public static final CONFIG_APP_REQUEST_SERVICES:Ljava/lang/String; = "services"

.field public static final CONFIG_APP_REQUEST_SID:Ljava/lang/String; = "name"

.field public static final CONFIG_APP_SDK_PREFIX:Ljava/lang/String; = "iauth.sdk.app"

.field public static final CONFIG_DEFAULT_FILE_NAME:Ljava/lang/String; = "iauth.properties"

.field public static final CONFIG_ENV:Ljava/lang/String; = "env"

.field public static final CONFIG_FALLBACK_CLASS:Ljava/lang/String; = "fallback.class"

.field public static final CONFIG_FILE_SYTSTEM_PROPERTY:Ljava/lang/String; = "iauth.conf"

.field public static final CONFIG_IS_AUTH_IP:Ljava/lang/String; = "isAuthIp"

.field public static final CONFIG_LOAD_APP_CLASS:Ljava/lang/String; = "load.appInfo.class"

.field public static final CONFIG_LOAD_SERVICE_INFO_CLASS:Ljava/lang/String; = "load.serverInfo.class"

.field public static final CONFIG_MODE:Ljava/lang/String; = "mode"

.field public static final CONFIG_MUL_SCOPE:Ljava/lang/String; = "iauth.sdk.app.scope"

.field public static final CONFIG_MUL_SIDS:Ljava/lang/String; = "iauth.sdk.app.serviceId"

.field public static final CONFIG_NO_TOKEN:Ljava/lang/String; = "allowNoToken"

.field public static final CONFIG_PUBLIC_KEY_PATH:Ljava/lang/String; = "public.key.path"

.field public static final CONFIG_SERVICE_KEY:Ljava/lang/String; = "serverKey"

.field public static final CONFIG_SERVICE_SDK_PREFIX:Ljava/lang/String; = "iauth.sdk.service"

.field public static final CONFIG_SID:Ljava/lang/String; = "name"

.field public static final CONFIG_SIGN_VERSION:Ljava/lang/String; = "signVersion"

.field public static final CONFIG_URL_SIGN_VERITY:Ljava/lang/String; = "expandUrlVerity"

.field public static final CONFIG_ZK_PATH:Ljava/lang/String; = "/services/iauth/config"

.field public static final DB_LOAD_NEW_SERVICEKEY_MINUS_TIME:I = 0x18

.field public static final DEFAULT_LIST_MAX_LENGTH:I = 0xa

.field public static final DEFAULT_RELOAD_TOKEN_INTERVAL:J

.field public static final DEFAULT_TOKEN_EXPIRED:J = 0x5265c00L

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final DOMAIN_ZK_NAME:Ljava/lang/String; = "iauth.domain.name"

.field public static final ENCRYPT_TOKENKEY_PATH:Ljava/lang/String; = "token_key.conf"

.field public static final HTTPS:Ljava/lang/String; = "https"

.field public static final HTTPS_PORT:I = 0x1bb

.field public static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field public static final IAUTH_CENTER_URL:Ljava/lang/String; = "iauth.center.url"

.field public static final IAUTH_TOKEN:Ljava/lang/String; = "iauthToken"

.field public static final IAUTH_URL_SIGN:Ljava/lang/String; = "iAuthUrlSign"

.field public static final INSERT_NEW_KEY_SEQUENCE:Ljava/lang/String; = "iauth_insert_new_key_sequence_"

.field public static final INTERCEPTOR_PRIVORITY_LEVEL:I = 0x7ffffffe

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final KEYCENTER_APPID:Ljava/lang/String; = "iauth.s"

.field public static final KEY_DATA:Ljava/lang/String; = "key_data"

.field public static final MAX_FAILURE_TIMES:I = 0x3

.field public static final MAX_SERVICE_COUNT:I = 0x32

.field public static final MAX_TRY_TIMES:I = 0xa

.field public static final NAMESPACE_TYPE_NONCE_VALIDATE:Ljava/lang/String; = "nonce."

.field public static final NEW_SIGN_VERSION:I = 0x2

.field public static final NONCE:Ljava/lang/String; = "nonce"

.field public static final NONCE_VALIDATE_COMMON:Ljava/lang/String; = "nonce.common"

.field public static final OLD_SERVICEKEY_OUTDATED_TIME:I = 0x12

.field public static final OLD_SIGN_VERSION:I = 0x1

.field public static final PERFCOUNTER_PREFIX:Ljava/lang/String; = "iauth_"

.field public static final QUERY_APPID:Ljava/lang/String; = "appid"

.field public static final QUERY_SCOPEID:Ljava/lang/String; = "scopeid"

.field public static final QUERY_SID:Ljava/lang/String; = "sid"

.field public static final SCOPE:Ljava/lang/String; = "scope"

.field public static final SCOPE_SEP:Ljava/lang/String; = " "

.field public static final SCROLL_OLD_KEY_SEQUENCE:Ljava/lang/String; = "iauth_scroll_old_key_sequence_"

.field public static final SDK_ACCESS_IAUTH_INTERVAL:I = 0x3

.field public static final SDK_DELETE_OLD_SERVICEKEY_MINUS_TIME:I = 0xc

.field public static final SERVER_SDK_VERSION:Ljava/lang/String; = "serverSDKVersion"

.field public static final SERVICE_KEY:Ljava/lang/String; = "serviceKey"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SIGN:Ljava/lang/String; = "_sign"

.field public static final SSECURITY:Ljava/lang/String; = "ssecurity"

.field public static final TOKEN:Ljava/lang/String; = "token"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/xiaomi/camera/iauth/client/IAuthConstants;->DEFAULT_RELOAD_TOKEN_INTERVAL:J

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
