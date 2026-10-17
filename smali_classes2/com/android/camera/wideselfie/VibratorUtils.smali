.class public Lcom/android/camera/wideselfie/VibratorUtils;
.super Ljava/lang/Object;
.source "VibratorUtils.java"


# static fields
.field public static final DEFAULT_AMPLITUDE:I = 0x50

.field public static final DEFAULT_MILLISECONDS:I = 0x64

.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/camera/wideselfie/VibratorUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDefaultVibrationEffect:Landroid/os/VibrationEffect;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/wideselfie/VibratorUtils;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "vibrator"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Vibrator;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/camera/wideselfie/VibratorUtils;->mVibrator:Landroid/os/Vibrator;

    .line 18
    .line 19
    const-wide/16 v0, 0x64

    .line 20
    .line 21
    const/16 p1, 0x50

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/camera/wideselfie/VibratorUtils;->mDefaultVibrationEffect:Landroid/os/VibrationEffect;

    .line 28
    .line 29
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/camera/wideselfie/VibratorUtils;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lcom/android/camera/wideselfie/VibratorUtils;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/camera/wideselfie/VibratorUtils;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v1, Lcom/android/camera/wideselfie/VibratorUtils;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/camera/wideselfie/VibratorUtils;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LOooo0OO/o0000Ooo;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/wideselfie/VibratorUtils;->mVibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vibrate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/wideselfie/VibratorUtils;->mVibrator:Landroid/os/Vibrator;

    iget-object p0, p0, Lcom/android/camera/wideselfie/VibratorUtils;->mDefaultVibrationEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public vibrate(JI)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/camera/wideselfie/VibratorUtils;->mVibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public vibrate([JI)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/android/camera/wideselfie/VibratorUtils;->mVibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
