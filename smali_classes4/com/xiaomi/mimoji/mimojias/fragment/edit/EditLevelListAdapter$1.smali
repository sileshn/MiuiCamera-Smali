.class Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$1;
.super Ljava/lang/Object;
.source "EditLevelListAdapter.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojias/fragment/edit/AvatarConfigItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigItemClick(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;ZI)V
    .locals 4

    .line 1
    const-string p3, "MIMOJI_EditLevelListAdapter"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "onConfigItemClick, ASAvatarConfigInfo is null"

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onConfigItemClick, ASAvatarConfigInfo = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->access$000(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ItfGvOnItemClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ItfGvOnItemClickListener;->notifyUIChanged()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p3, v1, p2}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->setAllNeedUpdate(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->addAvatarConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)Lcom/arcsoft/avatar2/AvatarEngine;

    .line 58
    .line 59
    .line 60
    iget p3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    .line 61
    .line 62
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 63
    .line 64
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getASAvatarConfigValue()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p3, v2, v3}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->updateConfigID(IILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->getIsRendering()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->draw(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->setStopRender(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method
