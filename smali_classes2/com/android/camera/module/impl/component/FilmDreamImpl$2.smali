.class Lcom/android/camera/module/impl/component/FilmDreamImpl$2;
.super Ljava/lang/Object;
.source "FilmDreamImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/FilmDreamImpl;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl$2;->this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl$2;->this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->access$002(Lcom/android/camera/module/impl/component/FilmDreamImpl;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl$2;->this$0:Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->stopRecording()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
