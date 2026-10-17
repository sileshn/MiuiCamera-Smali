.class public Lcom/android/camera2/CameraConfigs;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# static fields
.field private static final MAX_JPEG_COMPRESSION_QUALITY:I = 0x64

.field private static final MIN_JPEG_COMPRESSION_QUALITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraConfigs"


# instance fields
.field private flashCurrent:I

.field private hdrCheckerAdrc:I

.field private hdrCheckerEvValue:[I

.field private hdrCheckerSceneType:I

.field private hdrMode:I

.field private isFaceExist:Z

.field private isSuperNightEnabled:Z

.field private mAELocked:Z

.field private mAERegions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mAFRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mASDEnable:Z

.field private mASDScene:I

.field private mAWBLocked:Z

.field private mAiAIIEPreviewEnabled:Z

.field private mAiASDEnabled:Z

.field private mAiMoonEffectEnabled:Z

.field private mAiSceneDetectPeriod:I

.field private mAiShutterEnable:Z

.field private mAiShutterExistMotion:Z

.field private mAlgorithmPreviewFormat:I

.field private mAlgorithmPreviewSize:Lcom/android/camera/CameraSize;

.field private mAmbilightAeTarget:I

.field private mAmbilightMode:I

.field private mAnchorTimeStamp:J

.field private mAntiBanding:I

.field private mAsdAlgorithmEnable:I

.field private mAsdDirtyEnable:Z

.field private mAutoZoomMode:I

.field private mAutoZoomScaleOffset:F

.field private mAwbCustomValue:I

.field private mAwbMode:I

.field private mBackVideoBokehColorRetentionMode:I

.field private mBeautyLensId:I

.field private mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

.field private mBinningPhotoSize:Lcom/android/camera/CameraSize;

.field private mBinningSrData:Lcom/android/camera2/vendortag/struct/BinningSrData;

.field private mBokehDepthSize:Lcom/android/camera/CameraSize;

.field private mBokehFallBackEnabled:Z

.field private mBokehMainRawSize:Lcom/android/camera/CameraSize;

.field private mBokehSubRawSize:Lcom/android/camera/CameraSize;

.field private mCameraAi30Enabled:Z

.field private mCaptureHint:B

.field private mCaptureIntent:I

.field private mCaptureTime:J

.field private mCinematicPhotoEnabled:Z

.field private mCinematicVideoEnabled:Z

.field private mColorEnhanceEnabled:Z

.field private mContrastLevel:I

.field private mCvLensId:I

.field private mDedicatedMotionAlgoEnabled:Z

.field private mDedicatedMotionAlgoType:I

.field private mDeviceOrientation:I

.field private mDoRemosaic:Z

.field private mDodepurpleEnabled:Z

.field private mDualBokehEnabled:Z

.field private mDualCamWaterMarkEnabled:Z

.field private mDxoAsdScene:Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;

.field private mEISEnabled:Z

.field private mExposureCompensationIndex:I

.field private mExposureMeteringMode:I

.field private mExposureTime:J

.field private mExtendSceneMode:I

.field private mFNumber:Ljava/lang/String;

.field private mFaceAgeAnalyzeEnabled:Z

.field private mFaceDetectionEnabled:Z

.field private mFacePoseEnable:Z

.field private mFakeSatEnable:Z

.field private mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

.field private mFakeSatTelePhotoSize:Lcom/android/camera/CameraSize;

.field private mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

.field private mFakeSatUltraTelePhotoSize:Lcom/android/camera/CameraSize;

.field private mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

.field private mFakeSatUltraWidePhotoSize:Lcom/android/camera/CameraSize;

.field private mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

.field private mFakeSatWidePhotoSize:Lcom/android/camera/CameraSize;

.field private mFlashMode:I

.field private mFlawDetectEnable:Z

.field private mFocusDistance:F

.field private mFocusLockEnable:Z

.field private mFocusMode:I

.field private mFocusTimeBeforeShot:J

.field private mFrameRatio:I

.field private mFrontMirror:Z

.field private mFrontSoftLightCurrent:I

.field private mFrontVideoBokehColorRetentionMode:I

.field private mGpsLocation:Landroid/location/Location;

.field private mHDR10VideoMode:I

.field private mHDRCheckerEnabled:Z

.field private mHDRCheckerStatus:I

.field private mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

.field private mHalSuperNightValues:[B

.field private mHistogramStatsEnabled:Z

.field private mIsBokeh1x:Z

.field private mIsHighQualityPreferredEnable:Z

.field private mIsHighQualityQuickShotEnabled:Z

.field private mIsInTimerBurstShotting:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsMixQuickShotEnabled:Z

.field private mIsQcfaEnabled:Z

.field private mIsQuickShotEnabled:Z

.field private mIsQuickShotMultiFrameToZsl:Z

.field private mIsShot2Gallery:Z

.field private mIsSupportP2done:Z

.field private mIsVideoBokehEnabled:Z

.field private mIsVideoLogEnabled:Z

.field private mIso:I

.field private mJpegQuality:I

.field private mJpegRotation:I

.field private mLLSEnabled:Z

.field private mLLSForceDisabled:Z

.field private mLensDirtyDetectEnabled:Z

.field private mLimitMfnrNumFramesEnabled:Z

.field private mLockedAlgoSize:Lcom/android/camera/CameraSize;

.field private mMFAfAeLock:Z

.field private mMacroMode:Z

.field private mMacroPhotoSize:Lcom/android/camera/CameraSize;

.field private mMfnrEnabled:Z

.field private mMfnrRaw10:Z

.field private mMiviSuperNightMode:I

.field private mModuleAnchorFrame:Z

.field private mMotionCaptureType:I

.field private mMotionDetectionArea:Landroid/graphics/Rect;

.field private mMotionDetectionEnable:Z

.field private mMtkPipDevices:[I

.field private mMultiSnapStopRequest:Z

.field private mNeedFlash:Z

.field private mNeedPausePreview:Z

.field private mNightIconDisabled:Z

.field private mNightMotionCaptureMode:I

.field private mNormalWideLDCEnabled:Z

.field private mOISEnabled:Z

.field private mOnTripodScene:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

.field private mOutputPhotoFormat:I

.field private mOutputSize:Lcom/android/camera/CameraSize;

.field private mParallelPerformanceHDREnabled:I

.field private mParallelPerformanceLLSEnabled:I

.field private mParallelPerformanceMFNREnabled:I

.field private mParallelPerformanceSREnabled:I

.field private mParallelPerformanceSuperNightEnabled:I

.field private mParallelPerformanceZSLEnabled:I

.field private mParallelQualityHDREnabled:I

.field private mParallelQualityLLSEnabled:I

.field private mParallelQualityMFNREnabled:I

.field private mParallelQualitySREnabled:I

.field private mParallelQualitySuperNightEnabled:I

.field private mParallelQualityZSLEnabled:I

.field private mPhotoFormat:I

.field private mPhotoMaxImages:I

.field private mPhotoSize:Lcom/android/camera/CameraSize;

.field private mPortraitLightingPattern:I

.field private mPortraitRepairEnable:Z

.field private mPreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewMaxImages:I

.field private mPreviewSize:Lcom/android/camera/CameraSize;

.field private mQuickShotAnimation:Z

.field private mRawCallbackType:I

.field private mRawSizeOfMacro:Lcom/android/camera/CameraSize;

.field private mRawSizeOfTele:Lcom/android/camera/CameraSize;

.field private mRawSizeOfTuningBuffer:Lcom/android/camera/CameraSize;

.field private mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

.field private mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

.field private mRawSizeOfWide:Lcom/android/camera/CameraSize;

.field private mSaturationLevel:I

.field private mSensorRawImageSize:Lcom/android/camera/CameraSize;

.field private mSharpnessLevel:I

.field private mShotPath:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShotPathThumbnail:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShotType:I

.field private mSingleBokehEnabled:Z

.field private mSkinColorType:I

.field private mSpecshotModeEnable:Z

.field private mSubPhotoSize:Lcom/android/camera/CameraSize;

.field private mSuperResolutionEnabled:Z

.field private mSwMfnrEnabled:Z

.field private mTargetZoom:F

.field private mTelePhotoSize:Lcom/android/camera/CameraSize;

.field private mThermalLevel:I

.field private mThumbnailSize:Lcom/android/camera/CameraSize;

.field private mTimeLapseSpeedValue:I

.field private mTimeWaterMarkEnabled:Z

.field private mTimeWatermarkValue:Ljava/lang/String;

.field private mTrackEyeEnabled:Z

.field private mTrackFocusEnabled:Z

.field private mTrackFocusFeatureEnabled:Z

.field private mTuningBufferSize:Lcom/android/camera/CameraSize;

.field private mTuningMode:B

.field private mUltraTelePhotoSize:Lcom/android/camera/CameraSize;

.field private mUltraWideLDCEnabled:Z

.field private mUltraWidePhotoSize:Lcom/android/camera/CameraSize;

.field private mVideoBokehLevelBack:I

.field private mVideoBokehLevelFront:F

.field private mVideoFilterColorRetentionBack:Z

.field private mVideoFilterColorRetentionFront:Z

.field private mVideoFilterId:I

.field private mVideoFilterRecordControlEnabled:Z

.field private mVideoFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoHdr:Z

.field private mVideoSnapshotSize:Lcom/android/camera/CameraSize;

.field private mWaterMarkAppliedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWidePhotoSize:Lcom/android/camera/CameraSize;

.field private mZoomCenter:Landroid/graphics/Point;

.field private mZoomRatio:F

.field private mZslEnabled:Z

.field private satFallbackDisable:Z

.field private satIsZooming:Z

.field private shutterTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mJpegQuality:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mJpegRotation:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mDeviceOrientation:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewFormat:I

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mPhotoFormat:I

    .line 18
    .line 19
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mOutputPhotoFormat:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mPreviewMaxImages:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mPhotoMaxImages:I

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mZoomRatio:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mFlashMode:I

    .line 33
    .line 34
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mFocusMode:I

    .line 35
    .line 36
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v3, p0, Lcom/android/camera2/CameraConfigs;->mFocusDistance:F

    .line 39
    .line 40
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mAwbMode:I

    .line 41
    .line 42
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mAntiBanding:I

    .line 43
    .line 44
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mContrastLevel:I

    .line 45
    .line 46
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mSaturationLevel:I

    .line 47
    .line 48
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mSharpnessLevel:I

    .line 49
    .line 50
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureMeteringMode:I

    .line 51
    .line 52
    new-instance v1, Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/android/camera2/Camera2Proxy$HDRStatus;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 58
    .line 59
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mDualCamWaterMarkEnabled:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mTimeWaterMarkEnabled:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mNeedPausePreview:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mIsQcfaEnabled:Z

    .line 80
    .line 81
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightMode:I

    .line 82
    .line 83
    const-string v4, "0"

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lcom/android/camera2/CameraConfigs;->mSkinColorType:I

    .line 90
    .line 91
    iput-object v1, p0, Lcom/android/camera2/CameraConfigs;->mTimeWatermarkValue:Ljava/lang/String;

    .line 92
    .line 93
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mBeautyLensId:I

    .line 94
    .line 95
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mCvLensId:I

    .line 96
    .line 97
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelBack:I

    .line 98
    .line 99
    iput v3, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelFront:F

    .line 100
    .line 101
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterId:I

    .line 102
    .line 103
    const/4 v1, -0x2

    .line 104
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mASDScene:I

    .line 105
    .line 106
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mThermalLevel:I

    .line 107
    .line 108
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceMFNREnabled:I

    .line 109
    .line 110
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceHDREnabled:I

    .line 111
    .line 112
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSuperNightEnabled:I

    .line 113
    .line 114
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceLLSEnabled:I

    .line 115
    .line 116
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSREnabled:I

    .line 117
    .line 118
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceZSLEnabled:I

    .line 119
    .line 120
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityMFNREnabled:I

    .line 121
    .line 122
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityHDREnabled:I

    .line 123
    .line 124
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySuperNightEnabled:I

    .line 125
    .line 126
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityLLSEnabled:I

    .line 127
    .line 128
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySREnabled:I

    .line 129
    .line 130
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityZSLEnabled:I

    .line 131
    .line 132
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mRawCallbackType:I

    .line 133
    .line 134
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mFrameRatio:I

    .line 135
    .line 136
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoType:I

    .line 137
    .line 138
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mMotionCaptureType:I

    .line 139
    .line 140
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionEnable:Z

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionArea:Landroid/graphics/Rect;

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityQuickShotEnabled:Z

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotEnabled:Z

    .line 152
    .line 153
    iput-byte v2, p0, Lcom/android/camera2/CameraConfigs;->mCaptureHint:B

    .line 154
    .line 155
    return-void
.end method

.method private isSupportParallelMFNREnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityMFNREnabled:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isLLSEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceMFNREnabled:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isLLSEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    return v1
.end method

.method private isSupportParallelSREnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySREnabled:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperResolutionEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSREnabled:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperResolutionEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method private isSupportParallelZSLEnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityZSLEnabled:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isZslEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceZSLEnabled:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isZslEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method


# virtual methods
.method public flashSkipAeConverged()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x6a

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public getAERegions()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mAERegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAFRegions()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mAFRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getASDScene()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mASDScene:I

    .line 2
    .line 3
    return p0
.end method

.method public getAWBMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAwbMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getActiveRawSize(IZ)Lcom/android/camera/CameraSize;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CameraConfigs"

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "getActiveRawSize: invalid satMasterCameraId "

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfWide()Lcom/android/camera/CameraSize;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfUltraTele()Lcom/android/camera/CameraSize;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfTele()Lcom/android/camera/CameraSize;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfWide()Lcom/android/camera/CameraSize;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfUltraWide()Lcom/android/camera/CameraSize;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "getActiveRawSize: cameraId = "

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ", size = "

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getSensorRawImageSize()Lcom/android/camera/CameraSize;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "getActiveRawSize: "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array p2, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object p0
.end method

.method public getAiSceneDetectPeriod()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAiSceneDetectPeriod:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmPreviewFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmPreviewSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAmbilightAeTarget()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightAeTarget:I

    .line 2
    .line 3
    return p0
.end method

.method public getAmbilightMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAutoAeTag"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mAnchorTimeStamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAntiBanding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAntiBanding:I

    .line 2
    .line 3
    return p0
.end method

.method public getAsdAlgorithmEnable()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAsdAlgorithmEnable:I

    .line 2
    .line 3
    return p0
.end method

.method public getAutoZoomMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAutoZoomMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getAutoZoomScaleOffset()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAutoZoomScaleOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getAwbCustomValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAwbCustomValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getBeautyLens()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mBeautyLensId:I

    .line 2
    .line 3
    return p0
.end method

.method public getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinningPhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBinningPhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinningSrData()Lcom/android/camera2/vendortag/struct/BinningSrData;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBinningSrData:Lcom/android/camera2/vendortag/struct/BinningSrData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBokehDepthSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBokehDepthSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBokehMainRawSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBokehMainRawSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBokehSubRawSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBokehSubRawSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureHint()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/android/camera2/CameraConfigs;->mCaptureHint:B

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureIntent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mCaptureIntent:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mCaptureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getColorEnhanceEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mColorEnhanceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getContrastLevel()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mContrastLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getCvLens()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mCvLensId:I

    .line 2
    .line 3
    return p0
.end method

.method public getDedicatedMotionAlgoType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceOrientation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mDeviceOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getDoRemosaic()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDoRemosaic:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDxoAsdScene()Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mDxoAsdScene:Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExposureCompensationIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mExposureCompensationIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getExposureMeteringMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mExposureMeteringMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getExposureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtendSceneMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mExtendSceneMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getFNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeSatTeleOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeSatTelePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeSatUltraTeleOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeSatUltraTelePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeSatUltraWideOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeSatUltraWidePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeSatWideOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeSatWidePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlashCurrent()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->flashCurrent:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlashMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFlashMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFocusDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getFocusMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFocusMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusTimeBeforeShot()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mFocusTimeBeforeShot:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFrameRatio:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrontSoftLightCurrent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFrontSoftLightCurrent:I

    .line 2
    .line 3
    return p0
.end method

.method public getGpsLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mGpsLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHDR10Video()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mHDR10VideoMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getHDRCheckerStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getHDRMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->hdrMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getHDRStatus()Lcom/android/camera2/Camera2Proxy$HDRStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHalSuperNightValues()[B
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mHalSuperNightValues:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getISO()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mIso:I

    .line 2
    .line 3
    return p0
.end method

.method public getJpegQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mJpegQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public getJpegRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mJpegRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getLockedAlgoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mLockedAlgoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMacroPhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mMacroPhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiviSuperNightMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mMiviSuperNightMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMotionCaptureType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mMotionCaptureType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMotionDetectionArea()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNightMotionMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mNightMotionCaptureMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getNormalWideLDCEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mNormalWideLDCEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOnTripodScenes()[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mOnTripodScene:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPhotoFormat()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mOutputPhotoFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhotoFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhotoMaxImages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoMaxImages:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPortraitLightingPattern()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mPortraitLightingPattern:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewFpsRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewMaxImages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewMaxImages:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mRawCallbackType:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawSizeOfMacro()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfMacro:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawSizeOfTele()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawSizeOfTuningBuffer()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTuningBuffer:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawSizeOfUltraTele()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawSizeOfUltraWide()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawSizeOfWide()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaturationLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mSaturationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getSensorRawImageSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharpnessLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mSharpnessLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getShotPath()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CameraConfigs"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "getShotPath: empty"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "getShotPath: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", size:"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getShotType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    .line 2
    .line 3
    return p0
.end method

.method public getShutterTimestamp()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShutterTimestamp"
        type = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->shutterTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkinColorType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mSkinColorType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubPhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mSubPhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetZoom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mTargetZoom:F

    .line 2
    .line 3
    return p0
.end method

.method public getTelePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThermalLevel()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mThermalLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailShotPath()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CameraConfigs"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "getThumbnailShotPath: empty"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "getThumbnailShotPath: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", size:"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getThumbnailSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mThumbnailSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeLapseSpeedValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mTimeLapseSpeedValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeWaterMarkValue()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportWatermark"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mTimeWatermarkValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTuningBufferSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mTuningBufferSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTuringMode()B
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    .line 1
    iget-byte p0, p0, Lcom/android/camera2/CameraConfigs;->mTuningMode:B

    .line 2
    .line 3
    return p0
.end method

.method public getUltraTelePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUltraWidePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoBokehColorRetentionBack()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mBackVideoBokehColorRetentionMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoBokehColorRetentionFront()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFrontVideoBokehColorRetentionMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoBokehLevelBack()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelBack:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoBokehLevelFront()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelFront:F

    .line 2
    .line 3
    return p0
.end method

.method public getVideoFilterColorRetentionBack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionBack:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoFilterColorRetentionFront()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionFront:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoFilterId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterId:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFpsRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSnapshotSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoSnapshotSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWaterMarkAppliedList()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportParallelVendorWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getZoomRatioCenter()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mZoomCenter:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmMtkPipDevices()[I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mMtkPipDevices:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public isAELocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAELocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAIIEPreviewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiAIIEPreviewEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isASDEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mASDEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAWBLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAWBLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAiASDEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiASDEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAiMoonEffectEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiMoonEffectEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAiShutterEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAiShutterExistMotion()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterExistMotion:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAsdDirtyEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAsdDirtyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBokeh1X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsBokeh1x:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBokehEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSingleBokehEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDualBokehEnabled:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public isBokehFallBackEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mBokehFallBackEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCameraAi30Enabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mCameraAi30Enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCaptureNeedPreviewSurface()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightMode:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isCinematicPhotoEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mCinematicPhotoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCinematicVideoEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mCinematicVideoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDedicatedMotionAlgoEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAiShutterDenoiseEnable"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mDedicatedMotionAlgoEnabled: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoEnabled:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "CameraConfigs"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoEnabled:Z

    .line 29
    .line 30
    return p0
.end method

.method public isDodepurpleEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDodepurpleEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDualBokehEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDualBokehEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEISEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mEISEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableRecordControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mEISEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoBokehEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterRecordControlEnabled:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public isFaceAgeAnalyzeEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFaceAgeAnalyzeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFaceDetectionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFaceDetectionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFaceExist()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->isFaceExist:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFacePoseEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFacePoseEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFakeSatEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFlawDetectEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFlawDetectEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFrontMirror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFrontMirror:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHDRCheckerEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHDREnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy$HDRStatus;->isEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHighQualityPreferred()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityPreferredEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHighQualityQuickShotEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityQuickShotEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHistogramStatsEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mHistogramStatsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInTimerBurstShotting()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsInTimerBurstShotting:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLLSEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mLLSEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLLSForceDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mLLSForceDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLensDirtyDetectEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mLensDirtyDetectEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLimitMfnrNumFramesEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mLimitMfnrNumFramesEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMFAfAeLock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMFAfAeLock:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMacroMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMacroMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMfHdrQuickShotEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsMfHdrQuickShotEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMfnrEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMfnrEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMfnrRaw10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMfnrRaw10:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMiviNightIconDisabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mNightIconDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMixQuickShotEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickShot"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsMixQuickShotEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isModuleAnchorFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mModuleAnchorFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMotionDetectionEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMultiSnapStopRequest()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMultiSnapStopRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedFlash()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mNeedFlash:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedPausePreview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mNeedPausePreview:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOISEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mOISEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isParallelDualShotType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x7

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public isParallelShotType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x7

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    if-ne p0, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 66
    :goto_1
    return p0
.end method

.method public isParallelSupportedCaptureMode()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelHDREnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelLLSEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelSuperNightEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelZSLEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelSREnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelMFNREnable()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public isPortraitRepairEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mPortraitRepairEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQcfaEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsQcfaEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQuickShotAnimation()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mQuickShotAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQuickShotEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotMultiFrameToZsl:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSatFallbackDisable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->satFallbackDisable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSatIsZooming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->satIsZooming:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShot2Gallery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsShot2Gallery:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSingleBokehEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiBokeh"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mSingleBokehEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSpecshotModeEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mSpecshotModeEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuperNightEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuperResolutionEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mSuperResolutionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportP2done()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsSupportP2done:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportParallelHDREnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityHDREnabled:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceHDREnabled:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method public isSupportParallelLLSEnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityLLSEnabled:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isLLSEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceLLSEnabled:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    return v1
.end method

.method public isSupportParallelSuperNightEnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySuperNightEnabled:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSuperNightEnabled:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method public isSwMfnrEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mSwMfnrEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrackEyeEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mTrackEyeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrackFocusEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrackFocusFeatureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusFeatureEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUltraWideLDCEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mUltraWideLDCEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideoHdrEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoHdr:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideoLogEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoLogEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isZslEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mZslEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public needOptimizedFlash()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isNeedFlash()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x6c

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x6a

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getExposureTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long p0, v2, v4

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OoOOO()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    return v1
.end method

.method public setAELock(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAELocked:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAELocked:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAERegions([Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mAERegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mAERegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setAFRegions([Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mAFRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mAFRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setASDEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mASDEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mASDEnable:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setASDScene(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mASDScene:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mASDScene:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAWBLock(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAWBLocked:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAWBLocked:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAWBMode(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAwbMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAwbMode:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAiAIIEPreviewEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiAIIEPreviewEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiAIIEPreviewEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAiASDEnable(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiASDEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiASDEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAiMoonEffectEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiMoonEffectEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiMoonEffectEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAiSceneDetectPeriod(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAiSceneDetectPeriod:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAiSceneDetectPeriod:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAiShutterEnable(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterEnable:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterEnable:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAiShutterExistMotion(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterExistMotion:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterExistMotion:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAlgorithmPreviewFormat(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewFormat:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewFormat:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAlgorithmPreviewSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setAmbilightAeTarget(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightAeTarget:I

    .line 2
    .line 3
    return-void
.end method

.method public setAmbilightMode(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAutoAeTag"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setAnchorTimeStamp(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mAnchorTimeStamp:J

    .line 6
    .line 7
    return-void
.end method

.method public setAntiBanding(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAntiBanding:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAntiBanding:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAsdAlgorithmEnable(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAsdAlgorithmEnable:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAsdAlgorithmEnable:I

    .line 5
    .line 6
    return-void
.end method

.method public setAsdDirtyEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAsdDirtyEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAsdDirtyEnable:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAutoZoomMode(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAutoZoomMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setAutoZoomScaleOffset(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAutoZoomScaleOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setBeautyLens(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mBeautyLensId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mBeautyLensId:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 2
    .line 3
    return-void
.end method

.method public setBinningPhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mBinningPhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBinningPhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setBinningSrData(Lcom/android/camera2/vendortag/struct/BinningSrData;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mBinningSrData:Lcom/android/camera2/vendortag/struct/BinningSrData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBinningSrData:Lcom/android/camera2/vendortag/struct/BinningSrData;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setBokeh1X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsBokeh1x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBokehDepthSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mBokehDepthSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBokehDepthSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setBokehFallBackEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mBokehFallBackEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mBokehFallBackEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setBokehMainRawSize(Lcom/android/camera/CameraSize;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBokehMainRawSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public setBokehSubRawSize(Lcom/android/camera/CameraSize;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBokehSubRawSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public setCameraAi30Enable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mCameraAi30Enabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mCameraAi30Enabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setCaptureHint(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/android/camera2/CameraConfigs;->mCaptureHint:B

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureIntent(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mCaptureIntent:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mCaptureIntent:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setCaptureTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/CameraConfigs;->mCaptureTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCinematicPhotoEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mCinematicPhotoEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCinematicVideoEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mCinematicVideoEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColorEnhanceEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mColorEnhanceEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mColorEnhanceEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setContrastLevel(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mContrastLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mContrastLevel:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setCustomAWB(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAwbCustomValue:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAwbCustomValue:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setCvLens(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mCvLensId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mCvLensId:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setDedicatedMotionAlgoEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDedicatedMotionAlgoType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceOrientation(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mDeviceOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mDeviceOrientation:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setDoRemosaic(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDoRemosaic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDodepurpleEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mDodepurpleEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDodepurpleEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setDualBokehEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mDualBokehEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDualBokehEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setDualCamWaterMarkEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mDualCamWaterMarkEnabled:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDualCamWaterMarkEnabled:Z

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public setDxoAsdScene(Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mDxoAsdScene:Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEIS(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mEISEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mEISEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setEnableOIS(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mOISEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableZsl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mZslEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExposureCompensationIndex(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureCompensationIndex:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mExposureCompensationIndex:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setExposureMeteringMode(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureMeteringMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mExposureMeteringMode:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setExposureTime(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureTime:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/android/camera2/CameraConfigs;->mExposureTime:J

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setExtendSceneMode(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mExtendSceneMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mExtendSceneMode:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setFNumber(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceAgeAnalyzeEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mFaceAgeAnalyzeEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFaceAgeAnalyzeEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setFaceDetectionEnabled(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mFaceDetectionEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFaceDetectionEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setFacePoseEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mFacePoseEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFacePoseEnable:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setFakeSatEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFakeSatTeleOutputSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setFakeSatTelePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setFakeSatUltraTeleOutputSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setFakeSatUltraTelePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setFakeSatUltraWideOutputSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setFakeSatUltraWidePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setFakeSatWideOutputSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setFakeSatWidePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setFlashCurrent(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->flashCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlashMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFlashMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlawDetectEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mFlawDetectEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFlawDetectEnable:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setFocusDistance(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mFocusDistance:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFocusDistance:F

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setFocusMode(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mFocusMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFocusMode:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setFocusTimeBeforeShot(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/CameraConfigs;->mFocusTimeBeforeShot:J

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFrameRatio:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrontMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFrontMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrontSoftLightCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFrontSoftLightCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalWatermark()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "global"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mGpsLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setHDR10Video(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mHDR10VideoMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mHDR10VideoMode:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setHDRCheckerEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setHDRCheckerStatus(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerStatus:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerStatus:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setHDRMode(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->hdrMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->hdrMode:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setHDRStatus(Lcom/android/camera2/Camera2Proxy$HDRStatus;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setHalSuperNightValues([B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mHalSuperNightValues:[B

    .line 2
    .line 3
    return-void
.end method

.method public setHighQualityPreferred(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityPreferredEnable:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityPreferredEnable:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setHighQualityQuickShotEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityQuickShotEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHistogramStatsEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mHistogramStatsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setISO(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mIso:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mIso:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setInTimerBurstShotting(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsInTimerBurstShotting:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsInTimerBurstShotting:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setIsFaceExist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->isFaceExist:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsVideoLogEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoLogEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoLogEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setJpegQuality(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_2

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-le p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/android/camera2/CameraConfigs;->mJpegQuality:I

    .line 11
    .line 12
    if-eq v2, p1, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mJpegQuality:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "setJpegQuality: invalid jpeg quality "

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "CameraConfigs"

    .line 38
    .line 39
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public setJpegRotation(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mJpegRotation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mJpegRotation:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setLLSEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mLLSEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mLLSEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setLLSForceDisabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mLLSForceDisabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mLLSForceDisabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setLensDirtyDetectEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mLensDirtyDetectEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mLensDirtyDetectEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setLimitMfnrNumFramesEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mLimitMfnrNumFramesEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mLimitMfnrNumFramesEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setLockedAlgoSize(Lcom/android/camera/CameraSize;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setLockedAlgoSize: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "CameraConfigs"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mLockedAlgoSize:Lcom/android/camera/CameraSize;

    .line 28
    .line 29
    return-void
.end method

.method public setMFAfAeLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMFAfAeLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMacroMode(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mMacroMode:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMacroMode:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setMacroPhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mMacroPhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mMacroPhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setMfHdrQuickShotEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsMfHdrQuickShotEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMfnrEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mMfnrEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMfnrEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setMfnrRaw10(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMfnrRaw10:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMiviNightIconDisabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mNightIconDisabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mNightIconDisabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setMiviSuperNightMode(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mMiviSuperNightMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMixQuickShotEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickShot"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsMixQuickShotEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModuleAnchorFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mModuleAnchorFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMotionCaptureType(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mMotionCaptureType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMotionDetectionArea(Landroid/graphics/Rect;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionArea:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setMotionDetectionEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionEnable:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setMtkPipDevices([I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mMtkPipDevices:[I

    .line 2
    .line 3
    return-void
.end method

.method public setMultiSnapStopRequest(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMultiSnapStopRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedFlash(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mNeedFlash:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mNeedFlash:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setNewWatermark(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "new"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setNightMotionMode(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x0
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mNightMotionCaptureMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setNormalWideLDCEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mNormalWideLDCEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mNormalWideLDCEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setOnTripodScenes([Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mOnTripodScene:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputPhotoFormat(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mOutputPhotoFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setOutputSize: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "CameraConfigs"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/camera2/CameraConfigs;->mOutputSize:Lcom/android/camera/CameraSize;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/CameraSize;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/camera2/CameraConfigs;->mOutputSize:Lcom/android/camera/CameraSize;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setParallelSettings(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceMFNREnabled:I

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceHDREnabled:I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSuperNightEnabled:I

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceLLSEnabled:I

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x10

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSREnabled:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceZSLEnabled:I

    .line 34
    .line 35
    and-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityMFNREnabled:I

    .line 38
    .line 39
    and-int/lit8 p1, p2, 0x2

    .line 40
    .line 41
    shr-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityHDREnabled:I

    .line 44
    .line 45
    and-int/lit8 p1, p2, 0x4

    .line 46
    .line 47
    shr-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySuperNightEnabled:I

    .line 50
    .line 51
    and-int/lit8 p1, p2, 0x8

    .line 52
    .line 53
    shr-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityLLSEnabled:I

    .line 56
    .line 57
    and-int/lit8 p1, p2, 0x10

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x4

    .line 60
    .line 61
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySREnabled:I

    .line 62
    .line 63
    and-int/lit8 p1, p2, 0x20

    .line 64
    .line 65
    shr-int/lit8 p1, p1, 0x5

    .line 66
    .line 67
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityZSLEnabled:I

    .line 68
    .line 69
    return-void
.end method

.method public setPausePreview(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mNeedPausePreview:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mNeedPausePreview:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setPhotoFormat(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoFormat:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mPhotoFormat:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setPhotoMaxImages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mPhotoMaxImages:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mPhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setPortraitLightingPattern(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mPortraitLightingPattern:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mPortraitLightingPattern:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setPortraitRepairEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mPortraitRepairEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewFpsRange(Landroid/util/Range;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewFpsRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mPreviewFpsRange:Landroid/util/Range;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setPreviewMaxImages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mPreviewMaxImages:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setQcfaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsQcfaEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickShotAnimation(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mQuickShotAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickShotEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickShotMultiFrameToZsl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotMultiFrameToZsl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRawCallbackType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mRawCallbackType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRawSizeOfMacro(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfMacro:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfMacro:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setRawSizeOfTele(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setRawSizeOfTuningBuffer(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTuningBuffer:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTuningBuffer:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setRawSizeOfUltraTele(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setRawSizeOfUltraWide(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setRawSizeOfWide(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setSatFallbackDisable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->satFallbackDisable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSatIsZooming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->satIsZooming:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSaturationLevel(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mSaturationLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mSaturationLevel:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setSensorRawImageSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setSharpnessLevel(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mSharpnessLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mSharpnessLevel:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setShot2Gallery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsShot2Gallery:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShotPath(Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setShotPath: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "CameraConfigs"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/android/camera/storage/Storage;->isSaveForProcess(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget v2, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "setShotPath: skip. shotType="

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "offer ShotPath: "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v4, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    const-string/jumbo p0, "setShotPath: skip. not parallel"

    .line 113
    .line 114
    .line 115
    new-array p1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p2, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-direct {p2, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    :cond_3
    if-nez p3, :cond_4

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p3, "offer ShotPathThumbnail: "

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array p3, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-string p0, "offer ShotPathThumbnail: skip. isRefuseOffer"

    .line 163
    .line 164
    new-array p1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public setShotType(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setShutterTimestamp(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShutterTimestamp"
        type = 0x2
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/CameraConfigs;->shutterTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setSingleBokehEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiBokeh"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSingleBokehEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mSingleBokehEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setSkinColor(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mSkinColorType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mSkinColorType:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setSpecshotModeEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSpecshotModeEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mSpecshotModeEnable:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setSubPhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mSubPhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mSubPhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setSuperNightEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuperResolutionEnabled(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSuperResolutionEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mSuperResolutionEnabled:Z

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "setSuperResolutionEnabled: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", caller: "

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "CameraConfigs"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public setSupportP2done(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsSupportP2done:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwMfnrEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSwMfnrEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mSwMfnrEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public setTargetZoom(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mTargetZoom:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mTargetZoom:F

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setTelePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setThermalLevel(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mThermalLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mThumbnailSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mThumbnailSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setTimeLapseSpeedValue(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mTimeLapseSpeedValue:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mTimeLapseSpeedValue:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setTimeWaterMarkEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 2
    .line 3
    const-string/jumbo v1, "watermark"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mTimeWaterMarkEnabled:Z

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mTimeWaterMarkEnabled:Z

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public setTimeWaterMarkValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mTimeWatermarkValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackEyeEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mTrackEyeEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mTrackEyeEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setTrackFocusEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setTrackFocusFeatureEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusFeatureEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusFeatureEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setTuningBufferSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mTuningBufferSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mTuningBufferSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setTuningMode(B)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/android/camera2/CameraConfigs;->mTuningMode:B

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/android/camera2/CameraConfigs;->mTuningMode:B

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setUltraTelePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setUltraWideLDCEnabled(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mUltraWideLDCEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mUltraWideLDCEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setUltraWidePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setVideoBokehColorRetentionBack(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mBackVideoBokehColorRetentionMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mBackVideoBokehColorRetentionMode:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setVideoBokehColorRetentionFront(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mFrontVideoBokehColorRetentionMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFrontVideoBokehColorRetentionMode:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setVideoBokehEnabled(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoBokehEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoBokehEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setVideoBokehLevelBack(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelBack:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBokehLevelFront(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelFront:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFilterColorRetentionBack(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionBack:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionBack:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setVideoFilterColorRetentionFront(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionFront:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionFront:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setVideoFilterId(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterId:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFilterRecordControlEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRecordControlWhenVideoFilterOn"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterRecordControlEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFpsRange(Landroid/util/Range;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFpsRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFpsRange:Landroid/util/Range;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setVideoHdrEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoHdr:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoHdr:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setVideoSnapshotSize(Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoSnapshotSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-void
.end method

.method public setWidePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mWidePhotoSize:Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setZoomRatio(F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mZoomRatio:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "zoom ratio diff: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "CameraConfigs"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mZoomRatio:F

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public setZoomRatioCenter(Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mZoomCenter:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
