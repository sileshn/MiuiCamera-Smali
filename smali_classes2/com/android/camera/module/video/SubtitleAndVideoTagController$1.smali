.class Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;
.super Ljava/lang/Object;
.source "SubtitleAndVideoTagController.java"

# interfaces
.implements Lcom/android/camera/module/VideoBase$OnTagsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/SubtitleAndVideoTagController;->getTagsListener(Lcom/android/camera/module/VideoBase$OnTagsListener;)Lcom/android/camera/module/VideoBase$OnTagsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/video/SubtitleAndVideoTagController;

.field final synthetic val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/SubtitleAndVideoTagController;Lcom/android/camera/module/VideoBase$OnTagsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->this$0:Lcom/android/camera/module/video/SubtitleAndVideoTagController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTagsReady(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->this$0:Lcom/android/camera/module/video/SubtitleAndVideoTagController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->access$000(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->this$0:Lcom/android/camera/module/video/SubtitleAndVideoTagController;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->access$100(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->this$0:Lcom/android/camera/module/video/SubtitleAndVideoTagController;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->access$100(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;-><init>(Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x1f4

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v5}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->getSubtitleContentAsync(Lcom/android/camera/protocol/protocols/SubtitleRecording$Listener;J)V

    .line 33
    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->this$0:Lcom/android/camera/module/video/SubtitleAndVideoTagController;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->access$200(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->this$0:Lcom/android/camera/module/video/SubtitleAndVideoTagController;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->access$300(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Lcom/android/camera/protocol/protocols/TopAlert;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v3, "video tag is empty "

    .line 53
    .line 54
    .line 55
    const-string v4, "SubtitleAndVideoTagCont"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->this$0:Lcom/android/camera/module/video/SubtitleAndVideoTagController;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->access$300(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Lcom/android/camera/protocol/protocols/TopAlert;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->getVideoTagContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    new-instance v2, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;

    .line 76
    .line 77
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "com.xiaomi.support_tags"

    .line 88
    .line 89
    invoke-direct {v2, v4, v0, v3}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/android/camera/module/VideoBase$OnTagsListener;->onTagsReady(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v1, v0

    .line 114
    :goto_2
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$OnTagsListener;->onTagsReady(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method
