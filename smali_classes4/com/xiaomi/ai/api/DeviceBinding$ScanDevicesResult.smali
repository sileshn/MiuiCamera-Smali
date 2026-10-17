.class public Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ScanDevicesResult"
    namespace = "DeviceBinding"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/DeviceBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanDevicesResult"
.end annotation


# instance fields
.field private devices:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;"
        }
    .end annotation
.end field

.field private dialog_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private succeeded:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->dialog_id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->dialog_id:Lcom/xiaomi/common/Optional;

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->succeeded:Z

    iput-object p2, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->devices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->devices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDialogId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->dialog_id:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSucceeded()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->succeeded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDevices(Ljava/util/List;)Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/DeviceBinding$DeviceResult;",
            ">;)",
            "Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->devices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->dialog_id:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSucceeded(Z)Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ai/api/DeviceBinding$ScanDevicesResult;->succeeded:Z

    .line 2
    .line 3
    return-object p0
.end method
