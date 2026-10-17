.class public Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MiotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineExecuteTTSInfo"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteActionType;",
            ">;"
        }
    .end annotation
.end field

.field private device_extra_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private device_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteDeviceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private entity:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private is_device_extended:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private offline_number:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rooms:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteRoomInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private sub_device:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timing_value:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->action:Lcom/xiaomi/common/Optional;

    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->device_infos:Lcom/xiaomi/common/Optional;

    .line 15
    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->entity:Lcom/xiaomi/common/Optional;

    .line 21
    .line 22
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->rooms:Lcom/xiaomi/common/Optional;

    .line 27
    .line 28
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->device_extra_info:Lcom/xiaomi/common/Optional;

    .line 33
    .line 34
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->sub_device:Lcom/xiaomi/common/Optional;

    .line 39
    .line 40
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->is_device_extended:Lcom/xiaomi/common/Optional;

    .line 45
    .line 46
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->offline_number:Lcom/xiaomi/common/Optional;

    .line 51
    .line 52
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->timing_value:Lcom/xiaomi/common/Optional;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteActionType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->action:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceExtraInfo()Lcom/xiaomi/common/Optional;
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
    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->device_extra_info:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteDeviceInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->device_infos:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntity()Lcom/xiaomi/common/Optional;
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
    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->entity:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfflineNumber()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->offline_number:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRooms()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteRoomInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->rooms:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubDevice()Lcom/xiaomi/common/Optional;
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
    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->sub_device:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimingValue()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->timing_value:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDeviceExtended()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->is_device_extended:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/MiotController$OfflineExecuteActionType;)Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->action:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDeviceExtraInfo(Ljava/lang/String;)Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->device_extra_info:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDeviceInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteDeviceInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->device_infos:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->entity:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIsDeviceExtended(Z)Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->is_device_extended:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setOfflineNumber(I)Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->offline_number:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setRooms(Ljava/util/List;)Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteRoomInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->rooms:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSubDevice(Ljava/lang/String;)Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->sub_device:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTimingValue(J)Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;->timing_value:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method
