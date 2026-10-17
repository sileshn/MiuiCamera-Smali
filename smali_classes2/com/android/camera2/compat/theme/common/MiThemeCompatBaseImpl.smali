.class public Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;
.super Ljava/lang/Object;
.source "MiThemeCompatBaseImpl.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# static fields
.field private static final RESOURCE_SUFFIX:Ljava/lang/String; = "_shadow"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiThemeOperationFragment:Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

.field private mMiThemeOperationModeSelect:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

.field private miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

.field private miThemeOperationCvLens:Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;

.field private miThemeOperationFilter:Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;

.field private miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

.field private miThemeOperationManual:Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;

.field private miThemeOperationMimoji:Lcom/android/camera2/compat/theme/common/MiThemeOperationMimoji;

.field private miThemeOperationPanel:Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;

.field private miThemeOperationTips:Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;

.field private miThemeOperationTop:Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;

.field private miThemeOperationTopAlert:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

.field private miThemeOperationTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

.field private miThemeOperationVendorTag:Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;

.field private miThemeOperationVideoResource:Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResource;

.field private miThemeOperationWaterMark:Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;

.field private miThemeOperationZoom:Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

.field private miThemeShutterSoundBase:Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;

.field private miThemeWidgetCamera:Lcom/android/camera2/compat/theme/common/MiThemeWidgetCamera;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationFragment:Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationModeSelect:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    .line 24
    .line 25
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTop:Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopAlert:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

    .line 38
    .line 39
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationManual:Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;

    .line 45
    .line 46
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTips:Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;

    .line 52
    .line 53
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationZoom:Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

    .line 59
    .line 60
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationPanel:Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;

    .line 66
    .line 67
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeWidgetCamera;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeWidgetCamera;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeWidgetCamera:Lcom/android/camera2/compat/theme/common/MiThemeWidgetCamera;

    .line 73
    .line 74
    new-instance v0, Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    .line 80
    .line 81
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

    .line 87
    .line 88
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFilter:Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;

    .line 94
    .line 95
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResource;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResource;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationVideoResource:Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResource;

    .line 101
    .line 102
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeShutterSoundBase:Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;

    .line 108
    .line 109
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimoji;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimoji;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationMimoji:Lcom/android/camera2/compat/theme/common/MiThemeOperationMimoji;

    .line 115
    .line 116
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationVendorTag:Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;

    .line 122
    .line 123
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationCvLens:Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;

    .line 129
    .line 130
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationWaterMark:Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method public getDeviceWatermark(Ljava/lang/String;FZ)Lcom/android/gallery3d/ui/BasicTexture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationFragment:Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationCvLens:Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLens;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFilter:Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationManual:Lcom/android/camera2/compat/theme/common/MiThemeOperationManual;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationMimoji:Lcom/android/camera2/compat/theme/common/MiThemeOperationMimoji;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationPanel:Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationModeSelect:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTips:Lcom/android/camera2/compat/theme/common/MiThemeOperationTips;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTop:Lcom/android/camera2/compat/theme/common/MiThemeOperationTop;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopAlert:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationVendorTag()Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTagIf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationVendorTag:Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTag;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationWaterMark()Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMarkInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationWaterMark:Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMark;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationZoom:Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayResByDefaultSuffix(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getOverlayResBySuffix(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, p0

    .line 66
    :goto_0
    return p1
.end method

.method public getShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeShutterSoundBase:Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTestStringID()I
    .locals 0

    .line 1
    const p0, 0x7f1305bb

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
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationVideoResource:Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidgetCamera()Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeWidgetCamera:Lcom/android/camera2/compat/theme/common/MiThemeWidgetCamera;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
