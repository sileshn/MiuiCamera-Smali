.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.super Ljava/lang/Object;
.source "MiThemeCompatCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# static fields
.field private static final RESOURCE_SUFFIX:Ljava/lang/String; = "_cv"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiThemeOperationFragmentCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

.field private mMiThemeOperationModeSelectCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

.field private miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

.field private miThemeOperationCvLensCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

.field private miThemeOperationFilterCv:Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;

.field private miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

.field private miThemeOperationManualCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;

.field private miThemeOperationMimojiCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

.field private miThemeOperationPanelCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;

.field private miThemeOperationTipsCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;

.field private miThemeOperationTopAlertCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

.field private miThemeOperationTopCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

.field private miThemeOperationTopMenuCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

.field private miThemeOperationVendorTagCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;

.field private miThemeOperationVideoResourceCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;

.field private miThemeOperationWaterMarkCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;

.field private miThemeOperationZoomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

.field private miThemeShutterSoundCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;

.field private miThemeWidgetCameraCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationFragmentCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationModeSelectCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    .line 24
    .line 25
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopAlertCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

    .line 38
    .line 39
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationManualCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;

    .line 45
    .line 46
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTipsCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;

    .line 52
    .line 53
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationZoomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    .line 59
    .line 60
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPanelCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;

    .line 66
    .line 67
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeWidgetCameraCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;

    .line 73
    .line 74
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    .line 80
    .line 81
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    .line 87
    .line 88
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopMenuCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

    .line 94
    .line 95
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFilterCv:Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;

    .line 101
    .line 102
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationVideoResourceCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;

    .line 108
    .line 109
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeShutterSoundCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;

    .line 115
    .line 116
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationMimojiCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 122
    .line 123
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationVendorTagCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;

    .line 129
    .line 130
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationCvLensCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

    .line 136
    .line 137
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationWaterMarkCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method public getDeviceWatermark(Ljava/lang/String;FZ)Lcom/android/gallery3d/ui/BasicTexture;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationFragmentCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationCvLensCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFilterCv:Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationManualCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationMimojiCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationPanelCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationPanelCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationModeSelectCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTipsCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTipsCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopAlertCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopMenuCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationVendorTag()Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTagIf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationVendorTagCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationWaterMark()Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMarkInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationWaterMarkCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationWaterMarkCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationZoomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayResByDefaultSuffix(I)I
    .locals 3

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "_cv"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, p0

    .line 72
    :cond_2
    :goto_0
    return p1
.end method

.method public getOverlayResBySuffix(ILjava/lang/String;)I
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p2, p0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, p0

    .line 68
    :goto_0
    return p1
.end method

.method public getShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeShutterSoundCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTestStringID()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const p0, 0x7f130a4f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    return-object p2
.end method

.method public getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationVideoResourceCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVideoResourceCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidgetCamera()Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeWidgetCameraCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
