.class Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl$1;
.super Ljava/lang/Object;
.source "MiLiveConfigChangesImpl.java"

# interfaces
.implements Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl$1;->this$0:Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecordingTimeFinish()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl$1;->this$0:Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->access$000(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)Lcom/android/camera/ActivityBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl$1;->this$0:Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->access$000(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)Lcom/android/camera/ActivityBase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl$1;->this$0:Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->access$000(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)Lcom/android/camera/ActivityBase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/android/camera/module/MiLiveModule;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl$1;->this$0:Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->access$000(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)Lcom/android/camera/ActivityBase;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/camera/module/MiLiveModule;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/MiLiveModule;->stopVideoRecording(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRecordingTimeUpdate(JF)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    div-float/2addr p1, p3

    .line 10
    float-to-long p1, p1

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/android/camera/Util;->millisecondToTimeString(JZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->updateRecordingTime(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p0, p1, p2}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
