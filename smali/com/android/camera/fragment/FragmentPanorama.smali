.class public Lcom/android/camera/fragment/FragmentPanorama;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentPanorama.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/PanoramaProtocol;
.implements Lcom/android/camera/CameraScreenNail$RequestRenderListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentPanorama$StillPreviewRender;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = 0xff0

.field public static final PREVIEW_CROP_RATIO:F = 0.8f

.field public static final TAG:Ljava/lang/String; = "FragmentPanorama"

.field public static final VERTICAL_PREVIEW_CROP_RATIO:F = 0.9f


# instance fields
.field private mArrowMargin:I

.field private mArrowTranslation:I

.field private mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

.field private final mCubicEaseInOutInterpolator:Landroid/view/animation/Interpolator;

.field private final mHandler:Landroid/os/Handler;

.field private mHintFrame:Landroid/view/ViewGroup;

.field private mIndicator:Landroid/widget/ImageView;

.field private mMoveDirection:I

.field private mMoveReferenceLine:Landroid/view/View;

.field private mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

.field private mPanoramaArrowAnimateDrawable:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

.field private mPanoramaPreview:Landroid/widget/ImageView;

.field private mPanoramaViewRoot:Landroid/view/View;

.field protected mPreviewSize:Lcom/android/camera/CameraSize;

.field private mStillPreview:Lcom/android/camera/ui/GLTextureView;

.field private mStillPreviewHintArea:Landroid/view/View;

.field private mStillPreviewTextureHeight:I

.field private mStillPreviewTextureOffsetX:I

.field private mStillPreviewTextureOffsetY:I

.field private mStillPreviewTextureWidth:I

.field private mUseHintTextView:Landroid/widget/TextView;

.field private mUseHintTextViewTopMargin:I

.field private volatile mWaitingFirstFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mWaitingFirstFrame:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 16
    .line 17
    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 20
    .line 21
    new-instance v0, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCubicEaseInOutInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    new-instance v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaArrowAnimateDrawable:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic OooO0OO(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/FragmentPanorama;->lambda$moveToDirection$1(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/FragmentPanorama;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->lambda$initStillPreviewRender$0()Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/FragmentPanorama;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mWaitingFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/android/camera/fragment/FragmentPanorama;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mWaitingFirstFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveReferenceLine:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private initStillPreviewRender(Lcom/android/camera/ui/GLTextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/fragment/FragmentPanorama$StillPreviewRender;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentPanorama$StillPreviewRender;-><init>(Lcom/android/camera/fragment/FragmentPanorama;Lcom/android/camera/fragment/FragmentPanorama$1;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/camera/fragment/o00O0OOO;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/o00O0OOO;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private initViewByCaptureDirection(Lcom/android/camera/panorama/constant/CaptureDirection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initViewByCaptureDirection isVertical "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "FragmentPanorama"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O000o0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v2, 0x7f0b0424

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v0, 0x7f0b0426

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f0707dd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v3, v4

    .line 87
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v4, v3

    .line 102
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    :goto_1
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextViewTopMargin:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    :goto_2
    const v0, 0x7f0b041a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    const v2, 0x7f0b041b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    new-instance v3, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 151
    .line 152
    invoke-direct {v3}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    new-instance v3, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 165
    .line 166
    invoke-direct {v3}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz p1, :cond_5

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaArrowAnimateDrawable:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v2, 0x7f0707d3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowMargin:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaViewRoot:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->setViewMargin(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    const v0, 0x7f0b0428

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const v0, 0x7f0b0427

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaPreview:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    const v0, 0x7f0b042a

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    const v0, 0x7f0b0429

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    const v0, 0x7f0b041d

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const v0, 0x7f0b041c

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    const v0, 0x7f0b041f

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const v0, 0x7f0b041e

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveReferenceLine:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    const v0, 0x7f0b0423

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    const v0, 0x7f0b0422

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewHintArea:Landroid/view/View;

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    const v0, 0x7f0b0421

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    const v0, 0x7f0b0420

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/view/ViewGroup;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 304
    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    const v2, 0x7f13009c

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    const v2, 0x7f13009d

    .line 312
    .line 313
    .line 314
    :goto_9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const v0, 0x7f0707db

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    add-int/2addr v0, p1

    .line 344
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentPanorama;->setViewMargin(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_d
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const v0, 0x7f0707d6

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sub-int/2addr v0, p1

    .line 382
    div-int/lit8 v0, v0, 0x2

    .line 383
    .line 384
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    sub-int/2addr v0, p1

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const v1, 0x7f070168

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    add-int/2addr v0, p1

    .line 401
    goto :goto_a

    .line 402
    :cond_e
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {}, Lcom/android/camera/display/Display;->getCenterDisplayHeight()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-float v0, v0

    .line 411
    const v1, 0x3eb33333    # 0.35f

    .line 412
    .line 413
    .line 414
    mul-float/2addr v0, v1

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v0, p1

    .line 420
    :goto_a
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 421
    .line 422
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentPanorama;->setViewMargin(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    :goto_b
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method private synthetic lambda$initStillPreviewRender$0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$moveToDirection$1(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    float-to-double v0, p0

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    neg-double v0, v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    double-to-float v0, v0

    .line 23
    :goto_0
    return v0
.end method

.method private setViewMargin(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateIndicatorLayoutParams()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateIndicatorLayoutParams "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "FragmentPanorama"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureWidth:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowMargin:I

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    sub-int/2addr v0, v2

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaArrowAnimateDrawable:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    const/4 v2, 0x3

    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-ne v1, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureWidth:I

    .line 106
    .line 107
    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowMargin:I

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaArrowAnimateDrawable:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v2, 0x5

    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureHeight:I

    .line 141
    .line 142
    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowMargin:I

    .line 143
    .line 144
    add-int/2addr v1, v2

    .line 145
    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowTranslation:I

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    neg-int v1, v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaArrowAnimateDrawable:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 159
    .line 160
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v2, 0x6

    .line 165
    if-ne v1, v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, 0x7f0707da

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureHeight:I

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowMargin:I

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    sub-int/2addr v0, v1

    .line 199
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowTranslation:I

    .line 200
    .line 201
    sub-int/2addr v0, v1

    .line 202
    neg-int v0, v0

    .line 203
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaArrowAnimateDrawable:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaViewRoot:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public getCurrentDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, 0xff0

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e01bb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getPreivewContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailPreviewSize()Lcom/android/camera/CameraSize;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "FragmentPanorama"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "get panorama thumbnail preview size, mHintFrame is null."

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "get panorama thumbnail preview size, w: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", h: "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/android/camera/CameraSize;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-object v1
.end method

.method public initPreviewLayout(Lcom/android/camera/CameraSize;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/camera/CameraSize;->width:I

    .line 4
    .line 5
    iget p1, p1, Lcom/android/camera/CameraSize;->height:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/camera/SurfaceTextureScreenNail;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/android/camera/SurfaceTextureScreenNail;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lcom/android/camera/SurfaceTextureScreenNail;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lcom/android/camera/SurfaceTextureScreenNail;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->isPanoramaVertical(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->getPanoramaMoveDirection(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 65
    .line 66
    const-string v6, "FragmentPanorama"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v3, v5, :cond_1

    .line 70
    .line 71
    const-string v3, "initPreviewLayout direction changed"

    .line 72
    .line 73
    new-array v4, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->toggleCaptureDirection()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 83
    .line 84
    if-eq v4, v3, :cond_2

    .line 85
    .line 86
    iput v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 87
    .line 88
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->setPanoramaMoveDirection(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->updateIndicatorLayoutParams()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 95
    .line 96
    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 97
    .line 98
    const v5, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v8, 0x7f0707d9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v8, v3

    .line 119
    div-float/2addr v8, v5

    .line 120
    int-to-float v1, v1

    .line 121
    mul-float/2addr v8, v1

    .line 122
    int-to-float v1, v2

    .line 123
    div-float/2addr v8, v1

    .line 124
    float-to-int v1, v8

    .line 125
    const v2, 0x7f0b0420

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    int-to-float v1, v1

    .line 141
    const v3, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v1, v3

    .line 145
    float-to-int v1, v1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v8, 0x7f0707d6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-int/2addr v2, v3

    .line 162
    div-int v1, v2, v1

    .line 163
    .line 164
    move v10, v3

    .line 165
    move v3, v1

    .line 166
    move v1, v10

    .line 167
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "initPreviewLayout "

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v8, "x"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, ", "

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v8, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    .line 220
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 223
    .line 224
    if-ne v2, v4, :cond_5

    .line 225
    .line 226
    int-to-float p1, v3

    .line 227
    div-float/2addr p1, v5

    .line 228
    float-to-int p1, p1

    .line 229
    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureWidth:I

    .line 230
    .line 231
    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureHeight:I

    .line 232
    .line 233
    sub-int/2addr p1, v3

    .line 234
    neg-int p1, p1

    .line 235
    div-int/lit8 p1, p1, 0x2

    .line 236
    .line 237
    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureOffsetX:I

    .line 238
    .line 239
    iput v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureOffsetY:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iput v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureWidth:I

    .line 243
    .line 244
    mul-int/2addr v3, v0

    .line 245
    div-int/2addr v3, p1

    .line 246
    iput v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureHeight:I

    .line 247
    .line 248
    iput v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureOffsetX:I

    .line 249
    .line 250
    sub-int/2addr v3, v1

    .line 251
    neg-int p1, v3

    .line 252
    div-int/lit8 p1, p1, 0x2

    .line 253
    .line 254
    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureOffsetY:I

    .line 255
    .line 256
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    const p1, 0x7f13067e

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaViewRoot:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isShown()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaViewRoot:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public moveToDirection(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0707da

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaArrowAnimateDrawable:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    if-ne v3, v7, :cond_0

    .line 40
    .line 41
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureWidth:I

    .line 42
    .line 43
    iget v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowMargin:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    int-to-float v0, p1

    .line 47
    :goto_0
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureWidth:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    iget v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowMargin:I

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    sub-int/2addr p1, v0

    .line 74
    int-to-float v0, p1

    .line 75
    :goto_1
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v8, 0x5

    .line 78
    if-ne v3, v8, :cond_2

    .line 79
    .line 80
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureHeight:I

    .line 81
    .line 82
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowMargin:I

    .line 83
    .line 84
    add-int/2addr p1, v1

    .line 85
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowTranslation:I

    .line 86
    .line 87
    sub-int/2addr p1, v1

    .line 88
    neg-int p1, p1

    .line 89
    int-to-float v1, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v4, 0x6

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewTextureHeight:I

    .line 95
    .line 96
    sub-int/2addr p1, v1

    .line 97
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowMargin:I

    .line 98
    .line 99
    sub-int/2addr p1, v1

    .line 100
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    sub-int/2addr p1, v1

    .line 109
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowTranslation:I

    .line 110
    .line 111
    sub-int/2addr p1, v1

    .line 112
    neg-int p1, p1

    .line 113
    int-to-float v1, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v8, 0x2

    .line 120
    if-eq p1, v7, :cond_5

    .line 121
    .line 122
    if-ne p1, v5, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-array v0, v8, [F

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v5, v0, v4

    .line 134
    .line 135
    aput v1, v0, v3

    .line 136
    .line 137
    const-string/jumbo v1, "translationY"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-array v1, v8, [F

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    aput v5, v1, v4

    .line 154
    .line 155
    aput v0, v1, v3

    .line 156
    .line 157
    const-string/jumbo v0, "translationX"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    const-wide/16 v0, 0x1f4

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaArrowAnimateDrawable:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 170
    .line 171
    new-array v1, v8, [F

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aput v5, v1, v4

    .line 178
    .line 179
    aput v2, v1, v3

    .line 180
    .line 181
    const-string/jumbo v2, "transformationRatio"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-wide/16 v1, 0xc8

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 194
    .line 195
    new-array v2, v8, [F

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    aput v5, v2, v4

    .line 202
    .line 203
    aput v6, v2, v3

    .line 204
    .line 205
    const-string v5, "alpha"

    .line 206
    .line 207
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-wide/16 v9, 0xfa

    .line 212
    .line 213
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 217
    .line 218
    new-array v6, v8, [F

    .line 219
    .line 220
    fill-array-data v6, :array_0

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    new-instance v5, Lcom/android/camera/fragment/FragmentPanorama$1;

    .line 231
    .line 232
    invoke-direct {v5, p0}, Lcom/android/camera/fragment/FragmentPanorama$1;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 241
    .line 242
    .line 243
    new-array v6, v8, [Landroid/animation/Animator;

    .line 244
    .line 245
    aput-object v1, v6, v4

    .line 246
    .line 247
    aput-object v2, v6, v3

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCubicEaseInOutInterpolator:Landroid/view/animation/Interpolator;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCubicEaseInOutInterpolator:Landroid/view/animation/Interpolator;

    .line 263
    .line 264
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lcom/android/camera/fragment/o00O0OO;

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/android/camera/fragment/o00O0OO;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    .line 274
    .line 275
    new-array p0, v7, [Landroid/animation/Animator;

    .line 276
    .line 277
    aput-object p1, p0, v4

    .line 278
    .line 279
    aput-object v0, p0, v3

    .line 280
    .line 281
    aput-object v5, p0, v8

    .line 282
    .line 283
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 5
    .line 6
    const/16 v0, 0xa6

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->showSmallPreview(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isDummySystemEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p2, 0xd1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCaptureDirectionDecided(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewHintArea:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f130681

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveReferenceLine:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/android/camera/Util;->getRelativeLocation(Landroid/view/View;Landroid/view/View;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveReferenceLine:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->setDisplayCenterY(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/PanoMovingIndicatorView;->setMovingAttribute(III)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 18
    .line 19
    const-string v0, "FragmentPanorama"

    .line 20
    .line 21
    const v1, 0x7f13009d

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v4, 0x7f13009c

    .line 39
    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x6

    .line 55
    const/4 v3, 0x5

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "pano_preview_hint_frame direction from "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " to "

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 112
    .line 113
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackDirectionChanged(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->moveToDirection(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->setPanoramaMoveDirection(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 p0, 0x0

    .line 143
    new-array p0, p0, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string/jumbo p1, "pano_preview_hint_frame direction not changed due to error mMoveDirection"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x7f0b0420
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0707d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0707d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v0, p1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mArrowTranslation:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getPanoramaMoveDirection(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public onPreviewMoving()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewHintArea:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->isTooFast()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f130684

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->isFar()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f130682

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f130681

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "FragmentPanorama"

    .line 8
    .line 9
    const-string/jumbo v2, "onResume"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b041f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPanoramaTintColor()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b041e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getPanoramaTintColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->onPause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaPreview:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaViewRoot:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isDummySystemEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xd1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0xa6

    .line 17
    .line 18
    if-eq p1, p3, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaViewRoot:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewHintArea:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->requestRender()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resetShootUI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentPanorama"

    .line 5
    .line 6
    const-string/jumbo v2, "resetShootUI"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewHintArea:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f13067e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDirectionPosition(Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PanoMovingIndicatorView;->setPosition(Landroid/graphics/Point;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDirectionTooFast(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PanoMovingIndicatorView;->setTooFast(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaPreview:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaPreview:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setShootUI()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentPanorama"

    .line 5
    .line 6
    const-string/jumbo v3, "setShootUI"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewHintArea:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showSmallPreview(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "showSmallPreview mMoveDirection "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "FragmentPanorama"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMovingDirectionView:Lcom/android/camera/ui/PanoMovingIndicatorView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->updateIndicatorLayoutParams()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewHintArea:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->onResume()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->requestRender()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mWaitingFirstFrame:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPanoramaViewRoot:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public toggleCaptureDirection()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentPanorama"

    .line 5
    .line 6
    const-string/jumbo v3, "toggleCaptureDirection E"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 13
    .line 14
    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    :goto_1
    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x5

    .line 44
    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 45
    .line 46
    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mMoveDirection:I

    .line 47
    .line 48
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->setPanoramaMoveDirection(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewHintArea:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->onPause()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->initViewByCaptureDirection(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->initPreviewLayout(Lcom/android/camera/CameraSize;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mUseHintTextView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mIndicator:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mHintFrame:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreviewHintArea:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mStillPreview:Lcom/android/camera/ui/GLTextureView;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->onResume()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->updateIndicatorLayoutParams()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 117
    .line 118
    sget-object v1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 119
    .line 120
    if-ne p0, v1, :cond_3

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move p0, v0

    .line 125
    :goto_3
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackDirectionToggle(Z)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo p0, "toggleCaptureDirection X"

    .line 129
    .line 130
    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginStart()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginEnd()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->mCaptureDirection:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->initViewByCaptureDirection(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0b0429

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->initStillPreviewRender(Lcom/android/camera/ui/GLTextureView;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0b042a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->initStillPreviewRender(Lcom/android/camera/ui/GLTextureView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
