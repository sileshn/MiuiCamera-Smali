.class public Lcom/xiaomi/ai/api/Sys$DeviceVolume;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceVolume"
.end annotation


# instance fields
.field private is_not_disturb_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private is_silent_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private media:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private voice_assistant:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private voice_media_stop_switch_in_silent:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
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
    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->media:Lcom/xiaomi/common/Optional;

    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->voice_assistant:Lcom/xiaomi/common/Optional;

    .line 15
    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->is_silent_mode:Lcom/xiaomi/common/Optional;

    .line 21
    .line 22
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->is_not_disturb_mode:Lcom/xiaomi/common/Optional;

    .line 27
    .line 28
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->voice_media_stop_switch_in_silent:Lcom/xiaomi/common/Optional;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getMedia()Lcom/xiaomi/common/Optional;
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
    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->media:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVoiceAssistant()Lcom/xiaomi/common/Optional;
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
    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->voice_assistant:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNotDisturbMode()Lcom/xiaomi/common/Optional;
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
    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->is_not_disturb_mode:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSilentMode()Lcom/xiaomi/common/Optional;
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
    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->is_silent_mode:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public isVoiceMediaStopSwitchInSilent()Lcom/xiaomi/common/Optional;
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
    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->voice_media_stop_switch_in_silent:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsNotDisturbMode(Z)Lcom/xiaomi/ai/api/Sys$DeviceVolume;
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
    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->is_not_disturb_mode:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setIsSilentMode(Z)Lcom/xiaomi/ai/api/Sys$DeviceVolume;
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
    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->is_silent_mode:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setMedia(I)Lcom/xiaomi/ai/api/Sys$DeviceVolume;
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
    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->media:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setVoiceAssistant(I)Lcom/xiaomi/ai/api/Sys$DeviceVolume;
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
    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->voice_assistant:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setVoiceMediaStopSwitchInSilent(Z)Lcom/xiaomi/ai/api/Sys$DeviceVolume;
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
    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceVolume;->voice_media_stop_switch_in_silent:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method
