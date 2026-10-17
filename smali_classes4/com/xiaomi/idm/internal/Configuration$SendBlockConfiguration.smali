.class public final Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;
.super Lcom/xiaomi/idm/internal/Configuration;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/internal/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBlockConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;",
        "Lcom/xiaomi/idm/internal/Configuration;",
        "Lcom/xiaomi/idm/api/IDMBase;",
        "idmBase",
        "Lo000Oo0O/oo00oO;",
        "enableConfig",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;",
        "sendBlockConfiguration",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;",
        "<init>",
        "(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V",
        "Companion",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SendBlockConfiguration"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private final sendBlockConfiguration:Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;->Companion:Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "sendBlockConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/idm/internal/Configuration;-><init>(Lo000oo0/o0O0O00;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;->sendBlockConfiguration:Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public enableConfig(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 3
    .param p1    # Lcom/xiaomi/idm/api/IDMBase;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "idmBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;->sendBlockConfiguration:Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getClientId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "it.clientId"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getServiceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "it.serviceId"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/idm/api/IDMBase;->getConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getTimeout()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/idm/internal/Connection;->setSendBlockTimeout(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getSizePerPacket()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/xiaomi/idm/internal/Connection;->setSendBlockSizePerPacket(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getMaxParallelTask()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/internal/Connection;->setSendBlockMaxParallelTaskNumber(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "SendBlockConfiguration"

    .line 61
    .line 62
    const-string v0, "enableConfig failed"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
