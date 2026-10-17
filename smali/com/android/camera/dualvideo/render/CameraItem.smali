.class public Lcom/android/camera/dualvideo/render/CameraItem;
.super Ljava/lang/Object;
.source "CameraItem.java"

# interfaces
.implements Lcom/android/camera/dualvideo/render/CameraItemInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/dualvideo/render/CameraItem$RenderTypeChangeAnimListener;,
        Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;
    }
.end annotation


# static fields
.field private static final HANDLER_OFFSET:I = 0xa

.field private static final TAG:Ljava/lang/String; = "CameraItem"


# instance fields
.field private final ALPHA_ANIM_TAG:Ljava/lang/String;

.field private final ALPHA_ANIM_VALUE:Ljava/lang/String;

.field private final CHANGE_ATTRI_ANIM_GROUP:Ljava/lang/String;

.field private final CHANGE_ATTRI_ANIM_TAG:Ljava/lang/String;

.field private final CHANGE_ATTRI_ANIM_VALUE:Ljava/lang/String;

.field private final SCALE_ANIM_TAG:Ljava/lang/String;

.field private final SCALE_ANIM_VALUE:Ljava/lang/String;

.field private final SHRINK_ANIM_GROUP:Ljava/lang/String;

.field private final SHRINK_ANIM_TAG:Ljava/lang/String;

.field private final SHRINK_ANIM_VALUE:Ljava/lang/String;

.field private final VISIBLE_ANIM_GROUP:Ljava/lang/String;

.field private final VISIBLE_ANIM_TAG:Ljava/lang/String;

.field private final VISIBLE_ANIM_VALUE:Ljava/lang/String;

.field private mAlpha:F

.field private final mDrawAttriList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/camera/dualvideo/render/ContentType;",
            "Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mFaceType:Lcom/android/camera/dualvideo/render/FaceType;

.field private mGridWindowFlagAlpha:F

.field private mGridWindowFlagAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

.field private mGridWindowFlagDstAlpha:F

.field private final mGridWindowLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

.field private mIsAnimating:Z

.field private mIsPressedInGridWindow:Z

.field private mIsVisible:Z

.field private mLastLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

.field private mRenderLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

.field private mSelectedFrameAlpha:F

.field private mSelectedFrameAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

.field private mSelectedFrameDstAlpha:F

.field private mSelectedType:Lcom/android/camera/dualvideo/util/SelectIndex;

.field private mShrinkListener:Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/camera/dualvideo/render/FaceType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/android/camera/dualvideo/render/ContentType;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mDrawAttriList:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsVisible:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsPressedInGridWindow:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "shrink_value"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SHRINK_ANIM_VALUE:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "shrink_group"

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SHRINK_ANIM_GROUP:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "shrink_tag"

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SHRINK_ANIM_TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "attri_value"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->CHANGE_ATTRI_ANIM_VALUE:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "attri_group"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->CHANGE_ATTRI_ANIM_GROUP:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "attri_tag"

    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->CHANGE_ATTRI_ANIM_TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "scale_value"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SCALE_ANIM_VALUE:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "scale_tag"

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SCALE_ANIM_TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "alpha_value"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->ALPHA_ANIM_VALUE:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "alpha_tag"

    .line 137
    .line 138
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->ALPHA_ANIM_TAG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "visible_value"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->VISIBLE_ANIM_VALUE:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "visible_group"

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->VISIBLE_ANIM_GROUP:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v0, "visible_tag"

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->VISIBLE_ANIM_TAG:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mRenderLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mLastLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 179
    .line 180
    iput-object p3, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mFaceType:Lcom/android/camera/dualvideo/render/FaceType;

    .line 181
    .line 182
    const/high16 p1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iput p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mAlpha:F

    .line 185
    .line 186
    sget-object p1, Lcom/android/camera/dualvideo/util/SelectIndex;->INDEX_0:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedType:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 189
    .line 190
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/dualvideo/render/CameraItem;Lcom/android/camera/dualvideo/render/MiscTextureManager;Lcom/android/gallery3d/ui/GLCanvas;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/dualvideo/render/CameraItem;->lambda$drawLabelLeftDown$1(Lcom/android/camera/dualvideo/render/MiscTextureManager;Lcom/android/gallery3d/ui/GLCanvas;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/dualvideo/render/CameraItem;Lcom/android/camera/dualvideo/render/MiscTextureManager;ILcom/android/gallery3d/ui/GLCanvas;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/dualvideo/render/CameraItem;->lambda$drawTopCenter$0(Lcom/android/camera/dualvideo/render/MiscTextureManager;ILcom/android/gallery3d/ui/GLCanvas;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/dualvideo/render/CameraItem;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/dualvideo/render/CameraItem;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/render/CameraItem;->scale(Landroid/graphics/Rect;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/android/camera/dualvideo/render/CameraItem;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/dualvideo/render/CameraItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->clampAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsPressedInGridWindow:Z

    .line 2
    .line 3
    return p1
.end method

.method private animShrink()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animShrink: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "CameraItem"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 31
    .line 32
    const/high16 v2, 0x43480000    # 200.0f

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string/jumbo v6, "shrink_group"

    .line 43
    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const-string/jumbo v10, "shrink_tag"

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SHRINK_ANIM_VALUE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lmiuix/animation/Folme;->getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v10}, Lmiuix/animation/ValueTarget;->getValue(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v12, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v13, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SHRINK_ANIM_VALUE:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v13, v12, v1

    .line 69
    .line 70
    invoke-static {v12}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v12, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7, v6}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v10, v7, v1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v7, v11

    .line 91
    .line 92
    invoke-interface {v6, v7}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v10, v5, v1

    .line 99
    .line 100
    aput-object v4, v5, v11

    .line 101
    .line 102
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 103
    .line 104
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 105
    .line 106
    .line 107
    new-array v6, v11, [F

    .line 108
    .line 109
    aput v2, v6, v1

    .line 110
    .line 111
    invoke-virtual {v4, v3, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v3, v11, [Lmiuix/animation/listener/TransitionListener;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mShrinkListener:Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;

    .line 118
    .line 119
    aput-object p0, v3, v1

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, v5, v9

    .line 126
    .line 127
    invoke-interface {v0, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iput-boolean v11, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 132
    .line 133
    new-instance v0, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;-><init>(Lcom/android/camera/dualvideo/render/CameraItem;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mShrinkListener:Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;

    .line 139
    .line 140
    new-array v0, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v12, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SHRINK_ANIM_VALUE:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v12, v0, v1

    .line 145
    .line 146
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v6, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v10, v6, v1

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v6, v11

    .line 168
    .line 169
    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v5, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v10, v5, v1

    .line 176
    .line 177
    aput-object v4, v5, v11

    .line 178
    .line 179
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 180
    .line 181
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 182
    .line 183
    .line 184
    new-array v6, v11, [F

    .line 185
    .line 186
    aput v2, v6, v1

    .line 187
    .line 188
    invoke-virtual {v4, v3, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v3, v11, [Lmiuix/animation/listener/TransitionListener;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mShrinkListener:Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;

    .line 195
    .line 196
    aput-object p0, v3, v1

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    aput-object p0, v5, v9

    .line 203
    .line 204
    invoke-interface {v0, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 205
    .line 206
    .line 207
    :goto_0
    return-void
.end method

.method private clampAlpha()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mAlpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mAlpha:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mAlpha:F

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private drawBlurCover(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 8
    .line 9
    sget-object v1, Lcom/android/camera/dualvideo/render/CameraItem$4;->$SwitchMap$com$android$camera$dualvideo$render$FaceType:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getFaceType()Lcom/android/camera/dualvideo/render/FaceType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "b_b"

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "CameraItem"

    .line 36
    .line 37
    const-string p2, "drawBlurCover: face type error!!"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo v1, "r_b"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "f_b"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2, v3}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p2, v1, p0}, Lcom/android/camera/dualvideo/render/RenderUtil;->generatePreviewTransMatrixBasic(Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)[F

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p2, v1, v0, p0}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;[F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private drawDarkCorner(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/LayoutType;->isGridWindowType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    const v2, 0x3fe66666    # 1.8f

    .line 37
    .line 38
    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "d_c_t_f"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v2, "d_c_t"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2, v2}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v1, "d_c_b_f"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v1, "d_c_b"

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2, v1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    new-instance v1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr p0, v1

    .line 97
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    new-instance p0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 100
    .line 101
    invoke-direct {p0, p2, v0}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private drawLabel(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/LayoutType;->isGridWindowType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/render/CameraItem;->drawLabelLeftDown(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getFaceType()Lcom/android/camera/dualvideo/render/FaceType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/camera/dualvideo/render/FaceType;->FACE_REMOTE:Lcom/android/camera/dualvideo/render/FaceType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/dualvideo/render/CameraItem;->drawTopCenter(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private drawLabelLeftDown(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->instance()Lcom/android/camera/dualvideo/util/DualVideoConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getGridWindowLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->getConfigDescription(Lcom/android/camera/dualvideo/render/LayoutType;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/camera/dualvideo/render/OooO;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/android/camera/dualvideo/render/OooO;-><init>(Lcom/android/camera/dualvideo/render/CameraItem;Lcom/android/camera/dualvideo/render/MiscTextureManager;Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private drawPreview(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private drawScalingHandle(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualVideoConfig()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/camera/dualvideo/render/CameraItem$4;->$SwitchMap$com$android$camera$dualvideo$render$LayoutType:[I

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "exp"

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->drawScalingHandle(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "shr"

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->drawScalingHandle(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private drawScalingHandle(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/camera/dualvideo/render/CameraItem;->getScalingHandleArea(Lcom/android/camera/dualvideo/render/MiscTextureManager;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    invoke-virtual {p2, p3}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :cond_0
    return-void
.end method

.method private drawSelectedBorder(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr p0, v1

    .line 25
    const v1, 0x3fe66666    # 1.8f

    .line 26
    .line 27
    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string/jumbo p0, "s_frame_f"

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string/jumbo p0, "s_frame_s"

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, p0}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private drawSelectedFrame(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getSelectFrameAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getSelectFrameAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v2, v0

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/render/CameraItem;->drawSelectedBorder(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "s_bg"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v4, v5

    .line 77
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    new-instance v4, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 80
    .line 81
    invoke-direct {v4, v3, v2}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v4}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/android/camera/dualvideo/render/CameraItem$4;->$SwitchMap$com$android$camera$dualvideo$util$SelectIndex:[I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getSelectedIndex()Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    aget p0, v3, p0

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq p0, v3, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq p0, v3, :cond_1

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string/jumbo p0, "s_2"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo p0, "s_1"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->gemAnimTexTransMatrix()[F

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3, p2}, Lcom/android/camera/effect/GLCanvasState;->setTexMatrix([F)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr p2, v1

    .line 151
    iput p2, v2, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr p2, v1

    .line 160
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    new-instance p2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 163
    .line 164
    invoke-direct {p2, p0, v2}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private drawTopCenter(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->instance()Lcom/android/camera/dualvideo/util/DualVideoConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getGridWindowLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->getConfigDescription(Lcom/android/camera/dualvideo/render/LayoutType;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/camera/dualvideo/render/OooO0o;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/camera/dualvideo/render/OooO0o;-><init>(Lcom/android/camera/dualvideo/render/CameraItem;Lcom/android/camera/dualvideo/render/MiscTextureManager;ILcom/android/gallery3d/ui/GLCanvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private genPreviewAttri(Lcom/android/camera/dualvideo/render/RegionHelper;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/render/RegionHelper;->getRenderAreaFor(Lcom/android/camera/dualvideo/render/LayoutType;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 16
    .line 17
    new-instance v1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getFaceType()Lcom/android/camera/dualvideo/render/FaceType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 30
    .line 31
    invoke-static {v3, p0, v0, p1}, Lcom/android/camera/dualvideo/render/RenderUtil;->generatePreviewTransMatrix(Lcom/android/camera/dualvideo/render/FaceType;Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private getRenderRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private getSelectFrameAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameAlpha:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/EaseOutAnim;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameDstAlpha:F

    .line 15
    .line 16
    iput v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameAlpha:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/EaseOutAnim;->getRatio()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameAlpha:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    mul-float/2addr v1, v2

    .line 34
    iget p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameDstAlpha:F

    .line 35
    .line 36
    mul-float/2addr p0, v0

    .line 37
    add-float/2addr v1, p0

    .line 38
    return v1
.end method

.method private synthetic lambda$drawLabelLeftDown$1(Lcom/android/camera/dualvideo/render/MiscTextureManager;Lcom/android/gallery3d/ui/GLCanvas;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "drawLabel: tex "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "is null"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "CameraItem"

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getGridWindowFlagAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mAlpha:F

    .line 54
    .line 55
    mul-float/2addr v1, v2

    .line 56
    invoke-virtual {p3, v1}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexTransMatrix()[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1}, Lcom/android/camera/effect/GLCanvasState;->setTexMatrix([F)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Landroid/graphics/Rect;

    .line 71
    .line 72
    sget-object v1, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexOrientation()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const/16 p1, 0x5a

    .line 90
    .line 91
    if-eq p0, p1, :cond_1

    .line 92
    .line 93
    const/16 p1, 0xb4

    .line 94
    .line 95
    if-eq p0, p1, :cond_2

    .line 96
    .line 97
    const/16 p1, 0x10e

    .line 98
    .line 99
    if-eq p0, p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    const p1, 0x40e8a3d7    # 7.27f

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr p0, v1

    .line 112
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p0, p1

    .line 121
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p0, p1

    .line 126
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p0, p1

    .line 135
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p0, p1

    .line 144
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    new-instance p0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 147
    .line 148
    invoke-direct {p0, v0, p3}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    const p1, 0x412e8f5c    # 10.91f

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/2addr p0, p1

    .line 165
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    const p1, 0x408b851f    # 4.36f

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sub-int/2addr p0, p1

    .line 177
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sub-int/2addr p0, p1

    .line 182
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/2addr p0, p1

    .line 191
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr p0, p1

    .line 200
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    new-instance p0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 203
    .line 204
    invoke-direct {p0, v0, p3}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private synthetic lambda$drawTopCenter$0(Lcom/android/camera/dualvideo/render/MiscTextureManager;ILcom/android/gallery3d/ui/GLCanvas;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p4}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraItem"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "drawLabel: tex "

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "is null"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget-object v3, Lcom/android/camera/dualvideo/render/LayoutType;->FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 43
    .line 44
    if-eq p4, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    sget-object v3, Lcom/android/camera/dualvideo/render/LayoutType;->UP_FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 51
    .line 52
    if-eq p4, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object v3, Lcom/android/camera/dualvideo/render/LayoutType;->UP:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 59
    .line 60
    if-ne p4, v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p2, v2

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexTransMatrix()[F

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p4, v3}, Lcom/android/camera/effect/GLCanvasState;->setTexMatrix([F)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Landroid/graphics/Rect;

    .line 83
    .line 84
    sget-object v3, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexOrientation()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const v3, 0x4168cccd    # 14.55f

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x5a

    .line 110
    .line 111
    if-eq p1, v4, :cond_4

    .line 112
    .line 113
    const/16 v4, 0xb4

    .line 114
    .line 115
    if-eq p1, v4, :cond_5

    .line 116
    .line 117
    const/16 v4, 0x10e

    .line 118
    .line 119
    if-eq p1, v4, :cond_3

    .line 120
    .line 121
    const-string p1, "invalid orientation"

    .line 122
    .line 123
    new-array p2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p0, p1

    .line 136
    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p0, p1

    .line 141
    sub-int/2addr p0, p2

    .line 142
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    div-int/lit8 p2, p2, 0x2

    .line 149
    .line 150
    add-int/2addr p1, p2

    .line 151
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    div-int/lit8 p2, p2, 0x2

    .line 156
    .line 157
    sub-int/2addr p1, p2

    .line 158
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-static {p0, p1, p2, p4}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-int/2addr p0, p1

    .line 178
    add-int/2addr p0, p2

    .line 179
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    div-int/lit8 p2, p2, 0x2

    .line 186
    .line 187
    add-int/2addr p1, p2

    .line 188
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    div-int/lit8 p2, p2, 0x2

    .line 193
    .line 194
    sub-int/2addr p1, p2

    .line 195
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    invoke-static {p0, p1, p2, p4}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    div-int/lit8 p1, p1, 0x2

    .line 215
    .line 216
    add-int/2addr p0, p1

    .line 217
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    div-int/lit8 p1, p1, 0x2

    .line 222
    .line 223
    sub-int/2addr p0, p1

    .line 224
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    add-int/2addr p1, p4

    .line 231
    add-int/2addr p1, p2

    .line 232
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    invoke-static {p0, p1, p2, p4}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_1
    new-instance p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 245
    .line 246
    invoke-direct {p1, v0, p0}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p3, p1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private needAnim(Lcom/android/camera/dualvideo/render/RegionHelper;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/render/RegionHelper;->getRenderAreaFor(Lcom/android/camera/dualvideo/render/LayoutType;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    return p0
.end method

.method private restoreAnimShrink()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "restoreAnimShrink: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "CameraItem"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SHRINK_ANIM_VALUE:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v3, "shrink_group"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v4, "shrink_tag"

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v3, v0

    .line 69
    .line 70
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 71
    .line 72
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v5, v0, [F

    .line 76
    .line 77
    const/high16 v6, 0x43480000    # 200.0f

    .line 78
    .line 79
    aput v6, v5, v1

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mShrinkListener:Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;

    .line 89
    .line 90
    aput-object p0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object p0, v3, v0

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private scale(Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/android/camera/dualvideo/render/RectUtil;->centerScale(Landroid/graphics/Rect;F)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p1, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public alphaInGridWindowFlag(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x64

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, v1}, Lcom/android/camera/dualvideo/render/EaseOutAnim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagDstAlpha:F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagDstAlpha:F

    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public alphaInSelectedFrame(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getSelectedIndex()Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/camera/dualvideo/util/SelectIndex;->INDEX_0:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x64

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lcom/android/camera/dualvideo/render/EaseOutAnim;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameDstAlpha:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameDstAlpha:F

    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public draw(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/ContentType;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->draw(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/ContentType;Lcom/android/camera/dualvideo/render/MiscTextureManager;I)V

    return-void
.end method

.method public draw(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/ContentType;Lcom/android/camera/dualvideo/render/MiscTextureManager;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/camera/dualvideo/render/CameraItem$4;->$SwitchMap$com$android$camera$dualvideo$render$ContentType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/dualvideo/render/CameraItem;->drawScalingHandle(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/android/camera/dualvideo/render/CameraItem;->drawDarkCorner(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/dualvideo/render/CameraItem;->drawLabel(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;I)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/android/camera/dualvideo/render/CameraItem;->drawSelectedFrame(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0, p1, p3}, Lcom/android/camera/dualvideo/render/CameraItem;->drawBlurCover(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->drawPreview(Lcom/android/gallery3d/ui/GLCanvas;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enterOrExit(Lio/reactivex/SingleEmitter;)V
    .locals 14
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 35
    .line 36
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsVisible:Z

    .line 40
    .line 41
    const/16 v5, 0x3e8

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-array v4, v1, [F

    .line 48
    .line 49
    fill-array-data v4, :array_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 53
    .line 54
    .line 55
    move v3, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v3, v6, [F

    .line 58
    .line 59
    const/high16 v4, 0x43960000    # 300.0f

    .line 60
    .line 61
    aput v4, v3, v7

    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 66
    .line 67
    .line 68
    move v3, v5

    .line 69
    move v5, v7

    .line 70
    :goto_0
    iput-boolean v6, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsVisible:Z

    .line 71
    .line 72
    iput-boolean v6, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 73
    .line 74
    new-array v4, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/android/camera/dualvideo/render/CameraItem;->SCALE_ANIM_VALUE:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v8, v4, v7

    .line 79
    .line 80
    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v8, 0x1

    .line 85
    .line 86
    invoke-interface {v4, v8, v9}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v10, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string/jumbo v11, "scale_tag"

    .line 93
    .line 94
    .line 95
    aput-object v11, v10, v7

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v10, v6

    .line 102
    .line 103
    invoke-interface {v4, v10}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v10, 0x3

    .line 108
    new-array v12, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v11, v12, v7

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v12, v6

    .line 117
    .line 118
    new-array v11, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 119
    .line 120
    new-instance v13, Lcom/android/camera/dualvideo/render/CameraItem$1;

    .line 121
    .line 122
    invoke-direct {v13, p0}, Lcom/android/camera/dualvideo/render/CameraItem$1;-><init>(Lcom/android/camera/dualvideo/render/CameraItem;)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v11, v7

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v12, v1

    .line 132
    .line 133
    invoke-interface {v4, v12}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 134
    .line 135
    .line 136
    new-array v0, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/android/camera/dualvideo/render/CameraItem;->ALPHA_ANIM_VALUE:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v4, v0, v7

    .line 141
    .line 142
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v8, v9}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v4, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v8, "alpha_tag"

    .line 153
    .line 154
    aput-object v8, v4, v7

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v4, v6

    .line 161
    .line 162
    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v4, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v8, v4, v7

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v4, v6

    .line 175
    .line 176
    new-array v3, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 177
    .line 178
    new-instance v5, Lcom/android/camera/dualvideo/render/CameraItem$2;

    .line 179
    .line 180
    invoke-direct {v5, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItem$2;-><init>(Lcom/android/camera/dualvideo/render/CameraItem;Lio/reactivex/SingleEmitter;)V

    .line 181
    .line 182
    .line 183
    aput-object v5, v3, v7

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    aput-object p0, v4, v1

    .line 190
    .line 191
    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getFaceType()Lcom/android/camera/dualvideo/render/FaceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mFaceType:Lcom/android/camera/dualvideo/render/FaceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGridWindowFlagAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagAlpha:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/EaseOutAnim;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagDstAlpha:F

    .line 15
    .line 16
    iput v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagAlpha:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagAnim:Lcom/android/camera/dualvideo/render/EaseOutAnim;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/EaseOutAnim;->getRatio()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagAlpha:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    mul-float/2addr v1, v2

    .line 34
    iget p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowFlagDstAlpha:F

    .line 35
    .line 36
    mul-float/2addr p0, v0

    .line 37
    add-float/2addr v1, p0

    .line 38
    return v1
.end method

.method public getGridWindowLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mLastLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mDrawAttriList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mRenderLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScalingHandleArea(Lcom/android/camera/dualvideo/render/MiscTextureManager;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/CameraItem$4;->$SwitchMap$com$android$camera$dualvideo$render$LayoutType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "exp"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setDualVideoRectBtn(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public getSelectedIndex()Lcom/android/camera/dualvideo/util/SelectIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedType:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->isPressedInGridWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public isPressedInGridWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsPressedInGridWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public onKeyDown()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsPressedInGridWindow:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsPressedInGridWindow:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->animShrink()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "CameraItem"

    .line 20
    .line 21
    const-string/jumbo v1, "onKeyDown: "

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onKeyUp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsPressedInGridWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->restoreAnimShrink()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "CameraItem"

    .line 12
    .line 13
    const-string/jumbo v1, "onKeyUp: "

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLastRenderLayoutType(Lcom/android/camera/dualvideo/render/LayoutType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mLastLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderAttri(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Lcom/android/camera/dualvideo/render/ContentType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mDrawAttriList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderLayoutTypeWithAnim(Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/camera/dualvideo/render/RegionHelper;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mRenderLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mLastLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mRenderLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "setComposeTypeWithAnimation: from: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mLastLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " to: "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mRenderLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "CameraItem"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/dualvideo/render/CameraItem;->updateRenderAttri(Lcom/android/camera/dualvideo/render/RegionHelper;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setSelectTypeWithAnim(Lcom/android/camera/dualvideo/util/SelectIndex;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setSelectedTypeWithAnim: "

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "CameraItem"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedType:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lcom/android/camera/dualvideo/util/SelectIndex;->INDEX_0:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedType:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedType:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/render/CameraItem;->alphaInSelectedFrame(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameAlpha:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedFrameAlpha:F

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public setVisibilityWithAnim(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsVisible:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x64

    .line 17
    .line 18
    :goto_0
    const/16 v1, 0x3e8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_2
    new-array p1, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/camera/dualvideo/render/CameraItem;->VISIBLE_ANIM_VALUE:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v4, p1, v2

    .line 35
    .line 36
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v4, "visible_group"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v4}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v6, "visible_tag"

    .line 57
    .line 58
    .line 59
    aput-object v6, v5, v2

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v5, p2

    .line 66
    .line 67
    invoke-interface {p1, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v3, v2

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v3, p2

    .line 81
    .line 82
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v5, p2, [F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    aput v0, v5, v2

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {v1, v0, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    .line 98
    .line 99
    new-instance v1, Lcom/android/camera/dualvideo/render/CameraItem$3;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/render/CameraItem$3;-><init>(Lcom/android/camera/dualvideo/render/CameraItem;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, p2, v2

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v3, v4

    .line 111
    .line 112
    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iput-boolean p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsVisible:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 p1, 0x0

    .line 124
    :goto_3
    iput p1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mAlpha:F

    .line 125
    .line 126
    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RenderItem{mLastPreviewComposeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mLastLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mRenderComposeType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mRenderLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mGridWindowLayoutType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mGridWindowLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mFacing="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mFaceType:Lcom/android/camera/dualvideo/render/FaceType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mIsAnimating="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mIsVisible="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsVisible:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mSelectedType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mSelectedType:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rect="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mDrawAttriList:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v1, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 84
    .line 85
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p0, 0x7d

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public updateRenderAttri(Lcom/android/camera/dualvideo/render/RegionHelper;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->needAnim(Lcom/android/camera/dualvideo/render/RegionHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/android/camera/dualvideo/render/CameraItem;->mIsAnimating:Z

    .line 11
    .line 12
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 13
    .line 14
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/android/camera/dualvideo/render/CameraItem$RenderTypeChangeAnimListener;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItem$RenderTypeChangeAnimListener;-><init>(Lcom/android/camera/dualvideo/render/CameraItem;Lcom/android/camera/dualvideo/render/RegionHelper;)V

    .line 30
    .line 31
    .line 32
    new-array p1, p2, [Lmiuix/animation/listener/TransitionListener;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, p1, v3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 38
    .line 39
    .line 40
    new-array p1, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem;->CHANGE_ATTRI_ANIM_VALUE:Ljava/lang/String;

    .line 43
    .line 44
    aput-object p0, p1, v3

    .line 45
    .line 46
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    invoke-interface {p0, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "attri_group"

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "attri_tag"

    .line 65
    .line 66
    aput-object v2, p1, v3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, p1, p2

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x3

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, p1, v3

    .line 83
    .line 84
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, p1, p2

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->genPreviewAttri(Lcom/android/camera/dualvideo/render/RegionHelper;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/dualvideo/render/CameraItem;->setRenderAttri(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Lcom/android/camera/dualvideo/render/ContentType;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
