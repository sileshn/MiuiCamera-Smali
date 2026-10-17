.class Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;
.super Ljava/lang/Object;
.source "SubtitleAndVideoTagController.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/SubtitleRecording$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->onTagsReady(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;

.field final synthetic val$tags:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;->this$1:Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;->val$tags:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SubtitleAndVideoTagCont"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "onResult, sub title  "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;->val$tags:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;

    .line 35
    .line 36
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->fourcc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "com.xiaomi.support_subtitle"

    .line 47
    .line 48
    invoke-direct {v1, v3, p1, v2}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo p1, "video subtitle is empty "

    .line 56
    .line 57
    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;->this$1:Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;->val$tags:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcom/android/camera/module/VideoBase$OnTagsListener;->onTagsReady(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onTimeout()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;->this$1:Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->this$0:Lcom/android/camera/module/video/SubtitleAndVideoTagController;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/camera/module/video/SubtitleAndVideoTagController;->access$100(Lcom/android/camera/module/video/SubtitleAndVideoTagController;)Lcom/android/camera/protocol/protocols/SubtitleRecording;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->getSubtitleContentSync()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onTimeout, sub title  "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "SubtitleAndVideoTagCont"

    .line 34
    .line 35
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;->val$tags:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;

    .line 47
    .line 48
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->fourcc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "com.xiaomi.support_subtitle"

    .line 59
    .line 60
    invoke-direct {v2, v4, v0, v3}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string/jumbo v0, "video subtitle is empty "

    .line 68
    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;->this$1:Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1;->val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/camera/module/video/SubtitleAndVideoTagController$1$1;->val$tags:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/android/camera/module/VideoBase$OnTagsListener;->onTagsReady(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
