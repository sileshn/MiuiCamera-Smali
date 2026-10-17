.class public Lcom/android/camera/customization/ShutterSound;
.super Ljava/lang/Object;
.source "ShutterSound.java"


# static fields
.field private static final BASE_DIR:Ljava/lang/String; = "sounds/"

.field public static final KEY_SHUTTER_SOUND:Ljava/lang/String; = "key_shutter_sound"

.field private static final LOG_TAG:Ljava/lang/String; = "ShutterSound"

.field private static commonSoundIds:[I

.field private static final commonSounds:[Ljava/lang/String;

.field private static instance:Lcom/android/camera/customization/ShutterSound;

.field private static final soundNames:[Ljava/lang/String;


# instance fields
.field private folderName:Ljava/lang/String;

.field private mCover:I

.field private mTitle:I

.field private sAvailableSounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/customization/ShutterSound;",
            ">;"
        }
    .end annotation
.end field

.field private soundIds:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "camera_click.ogg"

    .line 2
    .line 3
    const-string v1, "camera_focus.ogg"

    .line 4
    .line 5
    const-string/jumbo v2, "video_record_start.ogg"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "video_record_end.ogg"

    .line 9
    .line 10
    .line 11
    const-string v4, "camera_fast_burst.ogg"

    .line 12
    .line 13
    const-string v5, "camera_fast_burst_end.ogg"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/camera/customization/ShutterSound;->soundNames:[Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "sounds/audio_capture.ogg"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "sounds/scanner_success.ogg"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "sounds/sound_shuter_delay_bee.ogg"

    .line 28
    .line 29
    .line 30
    const-string v3, "/system/media/audio/ui/NumberPickerValueChange.ogg"

    .line 31
    .line 32
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/android/camera/customization/ShutterSound;->commonSounds:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    sput-object v0, Lcom/android/camera/customization/ShutterSound;->commonSoundIds:[I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, -0x1

    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput v2, v0, v1

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;->loadAvailableSounds()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/ShutterSound;->sAvailableSounds:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, Lcom/android/camera/customization/ShutterSound;->mCover:I

    .line 6
    iput p1, p0, Lcom/android/camera/customization/ShutterSound;->mTitle:I

    .line 7
    iput-object p2, p0, Lcom/android/camera/customization/ShutterSound;->folderName:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/android/camera/customization/ShutterSound;->soundNames:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/camera/customization/ShutterSound;->soundIds:[I

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/android/camera/customization/ShutterSound;->soundIds:[I

    array-length p3, p2

    if-ge p1, p3, :cond_0

    const/4 p3, -0x1

    .line 10
    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/camera/customization/ShutterSound;
    .locals 2

    .line 1
    const-class v0, Lcom/android/camera/customization/ShutterSound;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/camera/customization/ShutterSound;->instance:Lcom/android/camera/customization/ShutterSound;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/camera/customization/ShutterSound;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/camera/customization/ShutterSound;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/camera/customization/ShutterSound;->instance:Lcom/android/camera/customization/ShutterSound;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/android/camera/customization/ShutterSound;->instance:Lcom/android/camera/customization/ShutterSound;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private isCommonSound(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x9

    .line 5
    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private loadCommonSound(ILandroid/media/SoundPool;)I
    .locals 2

    .line 1
    sget-object p0, Lcom/android/camera/customization/ShutterSound;->commonSounds:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/android/camera/customization/ShutterSound;->loadFromAsset(Ljava/lang/String;Landroid/media/SoundPool;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object p0, p0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, p0, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    sget-object p2, Lcom/android/camera/customization/ShutterSound;->commonSoundIds:[I

    .line 28
    .line 29
    aput p0, p2, p1

    .line 30
    .line 31
    return p0
.end method

.method public static loadFromAsset(Ljava/lang/String;Landroid/media/SoundPool;)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ShutterSound"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_1
    invoke-virtual {p1, p0, v3}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    const-string p0, "IOException occurs when closing Camera Sound AssetFileDescriptor."

    .line 41
    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "SoundPool need reinit "

    .line 49
    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return v2
.end method

.method private loaded(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->soundIds:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private releaseSounds()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/customization/ShutterSound;->soundIds:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private setSoundId(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->soundIds:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method private soundId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->soundIds:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public cover()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/customization/ShutterSound;->mCover:I

    .line 2
    .line 3
    return p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getsAvailableSounds()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/customization/ShutterSound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->sAvailableSounds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadSound(Landroid/media/SoundPool;I)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/android/camera/customization/ShutterSound;->isCommonSound(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x6

    .line 9
    .line 10
    sget-object v0, Lcom/android/camera/customization/ShutterSound;->commonSoundIds:[I

    .line 11
    .line 12
    aget v0, v0, p2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lcom/android/camera/customization/ShutterSound;->loadCommonSound(ILandroid/media/SoundPool;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/customization/ShutterSound;->read()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->sAvailableSounds:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/camera/customization/ShutterSound;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-lt p2, v2, :cond_2

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/camera/customization/ShutterSound;->getFolderName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/customization/ShutterSound;->loaded(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0, p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;->loadFromSomewhere(IILandroid/media/SoundPool;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, p2, p1}, Lcom/android/camera/customization/ShutterSound;->setSoundId(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/camera/customization/ShutterSound;->soundId(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public persist(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "key_shutter_sound"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->Oooooo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "key_shutter_sound"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->sAvailableSounds:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lt v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public readSoundName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/customization/ShutterSound;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->sAvailableSounds:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/camera/customization/ShutterSound;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/camera/customization/ShutterSound;->mTitle:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/android/camera/customization/ShutterSound;->commonSoundIds:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->sAvailableSounds:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/camera/customization/ShutterSound;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/android/camera/customization/ShutterSound;->releaseSounds()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public soundPath(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sounds/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->folderName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/android/camera/customization/ShutterSound;->soundNames:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public title()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/customization/ShutterSound;->mTitle:I

    .line 2
    .line 3
    return p0
.end method

.method public tryPlaySound(ILandroid/media/SoundPool;FILjava/util/ArrayList;)I
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/customization/ShutterSound;->isCommonSound(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x6

    .line 9
    .line 10
    sget-object p5, Lcom/android/camera/customization/ShutterSound;->commonSoundIds:[I

    .line 11
    .line 12
    aget v3, p5, p1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/ShutterSound;->loadCommonSound(ILandroid/media/SoundPool;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    add-int/lit8 v7, p4, -0x1

    .line 23
    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    move v4, p3

    .line 28
    move v5, p3

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/customization/ShutterSound;->read()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lcom/android/camera/customization/ShutterSound;->sAvailableSounds:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/camera/customization/ShutterSound;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-lt p1, v2, :cond_2

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/camera/customization/ShutterSound;->getFolderName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/customization/ShutterSound;->loaded(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/android/camera/customization/ShutterSound;->soundId(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v7, 0x0

    .line 72
    add-int/lit8 v8, p4, -0x1

    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    move-object v3, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p3

    .line 79
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/android/camera/customization/ShutterSound;->soundId(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return v1

    .line 104
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/customization/ShutterSound;->soundId(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-nez p3, :cond_6

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3, v0, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;->loadFromSomewhere(IILandroid/media/SoundPool;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/ShutterSound;->setSoundId(II)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/android/camera/customization/ShutterSound;->soundId(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method
