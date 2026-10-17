.class public final Lcom/xiaomi/idm/internal/Configuration$Companion;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/internal/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/internal/Configuration$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/idm/internal/Configuration$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromProto",
        "Lcom/xiaomi/idm/internal/Configuration;",
        "proto",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/internal/Configuration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProto(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;)Lcom/xiaomi/idm/internal/Configuration;
    .locals 4
    .param p1    # Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string p0, "proto"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->getType()Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/xiaomi/idm/internal/Configuration$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Configuration"

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->getProtoBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string p1, "try {\n                  \u2026ull\n                    }"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    const-string p0, "Unrecognized type"

    .line 64
    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1
.end method
