.class public Lcom/android/camera/module/video/VideoTrackInfo;
.super Ljava/lang/Object;
.source "VideoTrackInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/VideoTrackInfo$Builder;
    }
.end annotation


# instance fields
.field private mAIAudioTrackParams:[Ljava/lang/String;

.field private mActualCameraId:I

.field private mAutoHibernation:Z

.field private mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

.field private mDuration:J

.field private mEV:Ljava/lang/String;

.field private mEnterAutoHibernationCount:I

.field private mExposureTime:Ljava/lang/String;

.field private mFlashMode:I

.field private mFrameRate:I

.field private mHdr10Type:Ljava/lang/String;

.field private mIsAutoZoomEnable:Z

.field private mIsBluetoothScoOn:Z

.field private mIsFrontCamera:Z

.field private mIsSubtitleSupported:Z

.field private mIsSuperEISEnable:Z

.field private mIsUltraWideEnable:Z

.field private mIsVideoPrompterSupported:Z

.field private mIso:Ljava/lang/String;

.field private mLapseCaptureTime:I

.field private mModuleIndex:I

.field private mVideoHdr:Z

.field private mVideoMode:Ljava/lang/String;

.field private mVideoQuality:I

.field private mWhiteBalance:Ljava/lang/String;


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

.method public static synthetic access$002(Lcom/android/camera/module/video/VideoTrackInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsFrontCamera:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1002(Lcom/android/camera/module/video/VideoTrackInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mActualCameraId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/module/video/VideoTrackInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mVideoHdr:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/android/camera/module/video/VideoTrackInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mModuleIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/android/camera/module/video/VideoTrackInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsAutoZoomEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/android/camera/module/video/VideoTrackInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsSuperEISEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/android/camera/module/video/VideoTrackInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsUltraWideEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/android/camera/module/video/VideoTrackInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mVideoMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/android/camera/module/video/VideoTrackInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mVideoQuality:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/android/camera/module/video/VideoTrackInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mFlashMode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/android/camera/module/video/VideoTrackInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mFrameRate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/android/camera/module/video/VideoTrackInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mLapseCaptureTime:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2002(Lcom/android/camera/module/video/VideoTrackInfo;Lcom/android/camera/fragment/beauty/BeautyValues;)Lcom/android/camera/fragment/beauty/BeautyValues;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/camera/module/video/VideoTrackInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mWhiteBalance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/android/camera/module/video/VideoTrackInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2202(Lcom/android/camera/module/video/VideoTrackInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsSubtitleSupported:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/android/camera/module/video/VideoTrackInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsVideoPrompterSupported:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2402(Lcom/android/camera/module/video/VideoTrackInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mHdr10Type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/android/camera/module/video/VideoTrackInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mExposureTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/android/camera/module/video/VideoTrackInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mEV:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/android/camera/module/video/VideoTrackInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/android/camera/module/video/VideoTrackInfo;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mAIAudioTrackParams:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/android/camera/module/video/VideoTrackInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsBluetoothScoOn:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/android/camera/module/video/VideoTrackInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mAutoHibernation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/android/camera/module/video/VideoTrackInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mEnterAutoHibernationCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static builder()Lcom/android/camera/module/video/VideoTrackInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public aIAudioTrackParams()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mAIAudioTrackParams:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public actualCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mActualCameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public autoHibernationCount()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mEnterAutoHibernationCount:I

    .line 2
    .line 3
    return p0
.end method

.method public autoZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsAutoZoomEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public beautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public bluetoothScoOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsBluetoothScoOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public ev()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mEV:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public exposureTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mExposureTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public flashMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mFlashMode:I

    .line 2
    .line 3
    return p0
.end method

.method public frameRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHdr10Type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mHdr10Type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLapseCaptureTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mLapseCaptureTime:I

    .line 2
    .line 3
    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public ismAutoHibernation()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mAutoHibernation:Z

    .line 2
    .line 3
    return p0
.end method

.method public ismIsSuperEISEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsSuperEISEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public ismVideoHdr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mVideoHdr:Z

    .line 2
    .line 3
    return p0
.end method

.method public iso()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public moduleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mModuleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public subtitleSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsSubtitleSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public ultraWideEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsUltraWideEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public videoMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mVideoMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoPrompterSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mIsVideoPrompterSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public videoQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mVideoQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public whiteBalance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/VideoTrackInfo;->mWhiteBalance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
