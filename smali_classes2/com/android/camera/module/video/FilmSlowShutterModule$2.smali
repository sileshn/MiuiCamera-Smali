.class Lcom/android/camera/module/video/FilmSlowShutterModule$2;
.super Ljava/lang/Object;
.source "FilmSlowShutterModule.java"

# interfaces
.implements Lcom/android/camera/module/VideoBase$OnTagsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/FilmSlowShutterModule;->getTagsListener(Lcom/android/camera/module/VideoBase$OnTagsListener;)Lcom/android/camera/module/VideoBase$OnTagsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/video/FilmSlowShutterModule;

.field final synthetic val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/FilmSlowShutterModule;Lcom/android/camera/module/VideoBase$OnTagsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$2;->this$0:Lcom/android/camera/module/video/FilmSlowShutterModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$2;->val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$2;->val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;

    .line 6
    .line 7
    const-string v1, "com.xiaomi.film_slowshutter"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$2;->val$listener:Lcom/android/camera/module/VideoBase$OnTagsListener;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$OnTagsListener;->onTagsReady(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
