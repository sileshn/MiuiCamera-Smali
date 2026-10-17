.class public Lcom/android/camera/dualvideo/render/MiscTextureManager;
.super Ljava/lang/Object;
.source "MiscTextureManager.java"


# static fields
.field private static final ROTATE_ANIM_GROUP:Ljava/lang/String; = "rotate_group"

.field private static final ROTATE_ANIM_TAG:Ljava/lang/String; = "rotate_tag"

.field private static final TAG:Ljava/lang/String; = "MiscTextureManager"

.field public static final TEX_BACK_BLUR:Ljava/lang/String; = "b_b"

.field public static final TEX_DARK_CORNER_BOTTOM:Ljava/lang/String; = "d_c_b"

.field public static final TEX_DARK_CORNER_BOTTOM_FLAT:Ljava/lang/String; = "d_c_b_f"

.field public static final TEX_DARK_CORNER_TOP:Ljava/lang/String; = "d_c_t"

.field public static final TEX_DARK_CORNER_TOP_FLAT:Ljava/lang/String; = "d_c_t_f"

.field public static final TEX_EXPAND:Ljava/lang/String; = "exp"

.field public static final TEX_FRONT_BLUR:Ljava/lang/String; = "f_b"

.field public static final TEX_REMOTE_BLUR:Ljava/lang/String; = "r_b"

.field public static final TEX_SELECTED_BG:Ljava/lang/String; = "s_bg"

.field public static final TEX_SELECTED_FIRST:Ljava/lang/String; = "s_1"

.field public static final TEX_SELECTED_FRAME:Ljava/lang/String; = "s_frame_s"

.field public static final TEX_SELECTED_FRAME_FLAT:Ljava/lang/String; = "s_frame_f"

.field public static final TEX_SELECTED_SECOND:Ljava/lang/String; = "s_2"

.field public static final TEX_SHRINK:Ljava/lang/String; = "shr"


# instance fields
.field private final ROTATE_ANIM_VALUE:Ljava/lang/String;

.field private final mAnimTexTransMatrix:[F

.field private mInited:Z

.field private final mMiscRenderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/dualvideo/render/MiscRenderItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTexOrientation:I

.field private final mTexTransMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mTexTransMatrix:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mAnimTexTransMatrix:[F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mTexOrientation:I

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mInited:Z

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "rotate_value"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->ROTATE_ANIM_VALUE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscRenderItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->lambda$init$0(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscRenderItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/dualvideo/render/MiscTextureManager;Landroid/content/res/Resources;Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->lambda$createTagTex$1(Landroid/content/res/Resources;Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/dualvideo/render/MiscRenderItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->lambda$release$3(Lcom/android/camera/dualvideo/render/MiscRenderItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/String;Lcom/android/camera/dualvideo/render/MiscRenderItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->lambda$getTexture$2(Ljava/lang/String;Lcom/android/camera/dualvideo/render/MiscRenderItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/android/camera/dualvideo/render/MiscTextureManager;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mAnimTexTransMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method private animTexTransMatrix(II)V
    .locals 1

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/16 v0, -0xb4

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    add-int/lit16 p2, p2, 0x168

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xb4

    .line 10
    .line 11
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit16 p2, p2, -0x168

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->doRotation(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized createTagTex(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->instance()Lcom/android/camera/dualvideo/util/DualVideoConfigManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->getConfigs()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/camera/dualvideo/render/o00O00OO;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/camera/dualvideo/render/o00O00OO;-><init>(Lcom/android/camera/dualvideo/render/MiscTextureManager;Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 21
    .line 22
    const-string/jumbo v2, "remote"

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 26
    .line 27
    const v4, 0x7f1308f6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {p1, v4}, Lcom/android/camera/dualvideo/render/RenderUtil;->textAsBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p1, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method private doRotation(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->ROTATE_ANIM_VALUE:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "rotate_group"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 27
    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->ROTATE_ANIM_VALUE:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v5, "rotate_tag"

    .line 51
    .line 52
    .line 53
    aput-object v5, v4, v3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v4, v0

    .line 60
    .line 61
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v4, v3

    .line 69
    .line 70
    const/16 v5, 0x3e8

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v0

    .line 77
    .line 78
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 79
    .line 80
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v6, v0, [F

    .line 84
    .line 85
    const/high16 v7, 0x43960000    # 300.0f

    .line 86
    .line 87
    aput v7, v6, v3

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 101
    .line 102
    new-instance v6, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;

    .line 103
    .line 104
    invoke-direct {v6, p0, p1, p2}, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;-><init>(Lcom/android/camera/dualvideo/render/MiscTextureManager;II)V

    .line 105
    .line 106
    .line 107
    aput-object v6, v0, v3

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v4, v2

    .line 114
    .line 115
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic lambda$createTagTex$1(Landroid/content/res/Resources;Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createTagTex: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;->mDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "MiscTextureManager"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;->mDescription:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "front"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p2, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 42
    .line 43
    new-instance v0, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 44
    .line 45
    const v4, 0x7f1308f5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->textAsBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1, v1}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v2, v0}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance p1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;->mDescription:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;->mDescription:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->textAsBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v2, p2, v1}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0, v2}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getTexture$2(Ljava/lang/String;Lcom/android/camera/dualvideo/render/MiscRenderItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/MiscRenderItem;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$init$0(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/MiscRenderItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/MiscRenderItem;->getBasicTexture()Lcom/android/gallery3d/ui/BasicTexture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/gallery3d/ui/BasicTexture;->onBind(Lcom/android/gallery3d/ui/GLCanvas;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$release$3(Lcom/android/camera/dualvideo/render/MiscRenderItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/MiscRenderItem;->getBasicTexture()Lcom/android/gallery3d/ui/BasicTexture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BasicTexture;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized gemAnimTexTransMatrix()[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mAnimTexTransMatrix:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getOrGenBlurTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x17bc5

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const v1, 0x18ac9

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const v1, 0x1b7d5

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v0, "r_b"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "f_b"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "b_b"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    const-string v0, "MiscTextureManager"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "getOrGenBlurTexture: wrong name:"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_5
    :try_start_2
    new-instance v0, Lcom/android/gallery3d/ui/RawTexture;

    .line 99
    .line 100
    sget-object v1, Lcom/android/camera/dualvideo/render/RenderUtil;->BLUR_SIZE:Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v0, v2, v1, v4}, Lcom/android/gallery3d/ui/RawTexture;-><init>(IIZ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v2, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 116
    .line 117
    invoke-direct {v2, p1, v0}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public declared-synchronized getTexOrientation()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mTexOrientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getTexTransMatrix()[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mTexTransMatrix:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/camera/dualvideo/render/o00O00O;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/android/camera/dualvideo/render/o00O00O;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/android/camera/dualvideo/render/oOO00O;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/camera/dualvideo/render/oOO00O;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/gallery3d/ui/BasicTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public init(Lcom/android/gallery3d/ui/GLCanvas;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->createTagTex(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 12
    .line 13
    new-instance v2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 14
    .line 15
    const v3, 0x7f080430

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "s_1"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 38
    .line 39
    new-instance v2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 40
    .line 41
    const v3, 0x7f080431

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "s_2"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 63
    .line 64
    new-instance v2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 65
    .line 66
    const v3, 0x7f080420

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 74
    .line 75
    .line 76
    const-string v3, "d_c_t"

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 87
    .line 88
    new-instance v2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 89
    .line 90
    const v3, 0x7f08041e

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 98
    .line 99
    .line 100
    const-string v3, "d_c_b"

    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 111
    .line 112
    new-instance v2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 113
    .line 114
    const v3, 0x7f080421

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 122
    .line 123
    .line 124
    const-string v3, "d_c_t_f"

    .line 125
    .line 126
    invoke-direct {v1, v3, v2}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 135
    .line 136
    new-instance v2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 137
    .line 138
    const v3, 0x7f08041f

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 146
    .line 147
    .line 148
    const-string v3, "d_c_b_f"

    .line 149
    .line 150
    invoke-direct {v1, v3, v2}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 159
    .line 160
    new-instance v2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 161
    .line 162
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v5, 0x7f080422

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {p2, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 178
    .line 179
    .line 180
    const-string v3, "exp"

    .line 181
    .line 182
    invoke-direct {v1, v3, v2}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 191
    .line 192
    new-instance v2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 193
    .line 194
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v5, 0x7f080426

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {p2, v3}, Lcom/android/camera/dualvideo/render/RenderUtil;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {v2, p2, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo p2, "shr"

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p2, v2}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v0, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 224
    .line 225
    new-instance v1, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 226
    .line 227
    invoke-static {v4}, Lcom/android/camera/dualvideo/render/RenderUtil;->getSelectFrame(Z)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "s_frame_s"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance v0, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 246
    .line 247
    new-instance v1, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-static {v2}, Lcom/android/camera/dualvideo/render/RenderUtil;->getSelectFrame(Z)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v1, v3, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v3, "s_frame_f"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v3, v1}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v0, Lcom/android/camera/dualvideo/render/MiscRenderItem;

    .line 269
    .line 270
    new-instance v1, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 271
    .line 272
    invoke-static {}, Lcom/android/camera/dualvideo/render/RenderUtil;->getSelectIndexBG()Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v1, v3, v4}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v3, "s_bg"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v3, v1}, Lcom/android/camera/dualvideo/render/MiscRenderItem;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/BasicTexture;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance v0, Lcom/android/camera/dualvideo/render/o00O000o;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lcom/android/camera/dualvideo/render/o00O000o;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mInited:Z

    .line 299
    .line 300
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/android/camera/dualvideo/render/o00O00;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/android/camera/dualvideo/render/o00O00;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mMiscRenderList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized rotateTexTransMatrix([FI)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    int-to-float v5, p2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, -0x41000000    # -0.5f

    .line 24
    .line 25
    invoke-static {p1, v2, p2, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized setTexTransDegree(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mTexOrientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->animTexTransMatrix(II)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mTexOrientation:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mTexTransMatrix:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager;->mTexTransMatrix:[F

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->rotateTexTransMatrix([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
