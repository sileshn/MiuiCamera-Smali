.class public Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;
.super Ljava/lang/Object;
.source "MiThemeShutterSoundBase.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadAvailableSounds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/customization/ShutterSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/customization/ShutterSound;

    .line 7
    .line 8
    const-string v1, "default"

    .line 9
    .line 10
    const v2, 0x7f080ca4

    .line 11
    .line 12
    .line 13
    const v3, 0x7f13035a

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/customization/ShutterSound;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/camera/customization/ShutterSound;

    .line 23
    .line 24
    const-string v1, "art"

    .line 25
    .line 26
    const v2, 0x7f080ca3

    .line 27
    .line 28
    .line 29
    const v3, 0x7f130359

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/customization/ShutterSound;-><init>(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/camera/customization/ShutterSound;

    .line 39
    .line 40
    const-string v1, "old"

    .line 41
    .line 42
    const v2, 0x7f080ca7

    .line 43
    .line 44
    .line 45
    const v3, 0x7f13035c

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/customization/ShutterSound;-><init>(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/android/camera/customization/ShutterSound;

    .line 55
    .line 56
    const-string v1, "modern"

    .line 57
    .line 58
    const v2, 0x7f080ca6

    .line 59
    .line 60
    .line 61
    const v3, 0x7f13035b

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/customization/ShutterSound;-><init>(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public loadFromSomewhere(IILandroid/media/SoundPool;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ShutterSound;->getInstance()Lcom/android/camera/customization/ShutterSound;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/customization/ShutterSound;->getsAvailableSounds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/camera/customization/ShutterSound;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/android/camera/customization/ShutterSound;->soundPath(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Lcom/android/camera/customization/ShutterSound;->loadFromAsset(Ljava/lang/String;Landroid/media/SoundPool;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
