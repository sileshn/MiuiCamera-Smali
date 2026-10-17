.class public Lcom/android/camera/ui/FlashHaloView;
.super Lcom/android/camera/ui/ShapeBackGroundView;
.source "FlashHaloView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FlashHaloView$AnimationHideTransitionListener;,
        Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;
    }
.end annotation


# static fields
.field private static final BLACK_HALO_COLOR:I

.field private static final TAG:Ljava/lang/String; = "FlashHaloView"


# instance fields
.field private mHoleBottomMargin:I

.field private mHoleCornerRadius:I

.field private mHoleMarginLeft:I

.field private mHoleTopMargin:I

.field private mStateStyle:Lmiuix/animation/IStateStyle;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/camera/ui/FlashHaloView;->BLACK_HALO_COLOR:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 8
    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0}, Lcom/android/camera/ui/FlashHaloView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/FlashHaloView;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/FlashHaloView;->updateHaloSize(IIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0x33000001    # -1.3421772E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0703bd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/camera/ui/FlashHaloView;->mHoleMarginLeft:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f0703b9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/android/camera/ui/FlashHaloView;->mHoleCornerRadius:I

    .line 54
    .line 55
    new-array v0, v1, [Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->mStateStyle:Lmiuix/animation/IStateStyle;

    .line 69
    .line 70
    return-void
.end method

.method private updateHaloSize(IIF)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    .line 17
    .line 18
    int-to-float v4, p1

    .line 19
    int-to-float v5, v0

    .line 20
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f0703b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    move p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/FlashHaloView;->mHoleMarginLeft:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f0703bc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v1, 0x7f0703bb

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, p1

    .line 90
    sub-int p2, v1, p2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x7f0703b7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v1, 0x7f0703b6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_1
    iget v1, p0, Lcom/android/camera/ui/FlashHaloView;->mHoleTopMargin:I

    .line 116
    .line 117
    int-to-float v2, v1

    .line 118
    sub-int/2addr v1, p1

    .line 119
    int-to-float p1, v1

    .line 120
    mul-float/2addr p1, p3

    .line 121
    sub-float/2addr v2, p1

    .line 122
    float-to-int p1, v2

    .line 123
    iget v1, p0, Lcom/android/camera/ui/FlashHaloView;->mHoleBottomMargin:I

    .line 124
    .line 125
    int-to-float v2, v1

    .line 126
    sub-int/2addr v1, p2

    .line 127
    int-to-float p2, v1

    .line 128
    mul-float/2addr p2, p3

    .line 129
    sub-float/2addr v2, p2

    .line 130
    float-to-int p2, v2

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_3

    .line 138
    .line 139
    iput p1, p0, Lcom/android/camera/ui/FlashHaloView;->mHoleTopMargin:I

    .line 140
    .line 141
    iput p2, p0, Lcom/android/camera/ui/FlashHaloView;->mHoleBottomMargin:I

    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 144
    .line 145
    iget p3, p0, Lcom/android/camera/ui/FlashHaloView;->mHoleMarginLeft:I

    .line 146
    .line 147
    int-to-float v2, p3

    .line 148
    int-to-float v3, p1

    .line 149
    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    .line 150
    .line 151
    sub-int/2addr p1, p3

    .line 152
    int-to-float v4, p1

    .line 153
    sub-int/2addr v0, p2

    .line 154
    int-to-float v5, v0

    .line 155
    iget p1, p0, Lcom/android/camera/ui/FlashHaloView;->mHoleCornerRadius:I

    .line 156
    .line 157
    int-to-float v6, p1

    .line 158
    int-to-float v7, p1

    .line 159
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "FlashHaloView"

    const-string v1, "directly hide"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->mStateStyle:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hide(Z)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashHaloView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->mStateStyle:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "Action hide"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "alphafrom"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 7
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "alphato"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    .line 8
    invoke-virtual {v4, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v7, "scalefrom"

    invoke-direct {p1, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 10
    invoke-virtual {p1, v7, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 11
    invoke-virtual {p1, v8, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 12
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "scaleto"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 13
    invoke-virtual {v2, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/android/camera/ui/FlashHaloView;->mStateStyle:Lmiuix/animation/IStateStyle;

    new-array v7, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v6, [F

    const/high16 v10, 0x43960000    # 300.0f

    aput v10, v9, v5

    const/16 v10, 0x10

    invoke-virtual {v8, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v3, v0, v1, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->mStateStyle:Lmiuix/animation/IStateStyle;

    new-array v1, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    .line 17
    invoke-virtual {v3, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v6, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/ui/FlashHaloView$AnimationHideTransitionListener;

    invoke-direct {v7, p0, v4}, Lcom/android/camera/ui/FlashHaloView$AnimationHideTransitionListener;-><init>(Lcom/android/camera/ui/FlashHaloView;Lcom/android/camera/ui/FlashHaloView$1;)V

    aput-object v7, v6, v5

    .line 18
    invoke-virtual {v3, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v1, v5

    .line 19
    invoke-interface {v0, p1, v2, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->mStateStyle:Lmiuix/animation/IStateStyle;

    new-array v2, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v6, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v5

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v3, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v6, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/ui/FlashHaloView$AnimationHideTransitionListener;

    invoke-direct {v7, p0, v4}, Lcom/android/camera/ui/FlashHaloView$AnimationHideTransitionListener;-><init>(Lcom/android/camera/ui/FlashHaloView;Lcom/android/camera/ui/FlashHaloView$1;)V

    aput-object v7, v6, v5

    .line 22
    invoke-virtual {v3, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v2, v5

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/android/camera/ui/FlashHaloView;->BLACK_HALO_COLOR:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMaskMargins(IIIILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz p6, :cond_2

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p6, 0x2

    .line 19
    new-array p6, p6, [F

    .line 20
    .line 21
    fill-array-data p6, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    iput-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {p6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v0, Lcom/android/camera/ui/FlashHaloView$1;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p0

    .line 51
    move v3, p1

    .line 52
    move v4, p2

    .line 53
    move v5, p3

    .line 54
    move v6, p4

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/ui/FlashHaloView$1;-><init>(Lcom/android/camera/ui/FlashHaloView;IIIILandroid/widget/FrameLayout$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;-><init>(Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v7, p1, p2, p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {p0, p2, p4, p1}, Lcom/android/camera/ui/FlashHaloView;->updateHaloSize(IIF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public show(ZZ)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "show: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " visibility:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " Alpha:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " scaleX:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " scaleY:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "FlashHaloView"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->mStateStyle:Lmiuix/animation/IStateStyle;

    .line 73
    .line 74
    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_0
    const-string v0, "Action show"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 132
    .line 133
    const-string v6, "alphafrom"

    .line 134
    .line 135
    invoke-direct {p2, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    invoke-virtual {p2, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 147
    .line 148
    const-string v8, "alphato"

    .line 149
    .line 150
    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, p0, Lcom/android/camera/ui/FlashHaloView;->mStateStyle:Lmiuix/animation/IStateStyle;

    .line 158
    .line 159
    new-array v8, v1, [Lmiuix/animation/base/AnimConfig;

    .line 160
    .line 161
    new-instance v9, Lmiuix/animation/base/AnimConfig;

    .line 162
    .line 163
    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 164
    .line 165
    .line 166
    new-array v10, v1, [F

    .line 167
    .line 168
    const/high16 v11, 0x43fa0000    # 500.0f

    .line 169
    .line 170
    aput v11, v10, v5

    .line 171
    .line 172
    const/16 v11, 0x10

    .line 173
    .line 174
    invoke-virtual {v9, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-array v10, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 179
    .line 180
    new-instance v11, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;

    .line 181
    .line 182
    invoke-direct {v11, p0, v0}, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;-><init>(Lcom/android/camera/ui/FlashHaloView;Lcom/android/camera/ui/FlashHaloView$1;)V

    .line 183
    .line 184
    .line 185
    aput-object v11, v10, v5

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v8, v5

    .line 192
    .line 193
    invoke-interface {v7, p2, v6, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 194
    .line 195
    .line 196
    :goto_0
    if-eqz p1, :cond_2

    .line 197
    .line 198
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 199
    .line 200
    const-string p2, "scalefrom"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 206
    .line 207
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 208
    .line 209
    invoke-virtual {p1, p2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 214
    .line 215
    invoke-virtual {p1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 220
    .line 221
    const-string v7, "scaleto"

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, p2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView;->mStateStyle:Lmiuix/animation/IStateStyle;

    .line 235
    .line 236
    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 237
    .line 238
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 239
    .line 240
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    new-array v6, v6, [F

    .line 245
    .line 246
    fill-array-data v6, :array_0

    .line 247
    .line 248
    .line 249
    const/4 v7, -0x2

    .line 250
    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 255
    .line 256
    new-instance v6, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;

    .line 257
    .line 258
    invoke-direct {v6, p0, v0}, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;-><init>(Lcom/android/camera/ui/FlashHaloView;Lcom/android/camera/ui/FlashHaloView$1;)V

    .line 259
    .line 260
    .line 261
    aput-object v6, v1, v5

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    aput-object p0, v3, v5

    .line 268
    .line 269
    invoke-interface {v2, p1, p2, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 277
    .line 278
    .line 279
    :cond_3
    :goto_1
    return-void

    .line 280
    nop

    .line 281
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public updateThemeStyle(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isTimeOut()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x7f0600bc

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/16 p2, 0xcc

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
