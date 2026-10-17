.class Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;
.super Ljava/lang/Object;
.source "ParticleAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/view/ParticleAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# static fields
.field private static final DURATION_HALF_ANIM_CYCLE:I = 0xc8

.field private static final MAX_INITIAL_BUFFER_TIME:I = 0x3e8


# instance fields
.field private mAlpha:F

.field private mCenterX:F

.field private mCenterY:F

.field private mScale:F

.field private mTargetAlpha:F

.field private mTargetScale:F

.field private mTimeCounter:J

.field final synthetic this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ocr/view/ParticleAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ocr/view/ParticleAnimView;Lcom/xiaomi/ocr/view/ParticleAnimView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;-><init>(Lcom/xiaomi/ocr/view/ParticleAnimView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method private jump()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->access$500(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/xiaomi/ocr/view/ParticleAnimView;->access$500(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-double v2, v2

    .line 26
    add-double/2addr v0, v2

    .line 27
    double-to-float v0, v0

    .line 28
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mCenterX:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->access$500(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v0, v0

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    mul-double/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->this$0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/xiaomi/ocr/view/ParticleAnimView;->access$500(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-double v2, v2

    .line 55
    add-double/2addr v0, v2

    .line 56
    double-to-float v0, v0

    .line 57
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mCenterY:F

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v0, v2

    .line 69
    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v0, v2

    .line 75
    double-to-float v0, v0

    .line 76
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTargetScale:F

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    double-to-float v0, v0

    .line 18
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTargetAlpha:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mAlpha:F

    .line 22
    .line 23
    const v0, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mScale:F

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v0, v2

    .line 38
    neg-double v0, v0

    .line 39
    double-to-long v0, v0

    .line 40
    iput-wide v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTimeCounter:J

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->jump()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateState()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTimeCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0xa

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTimeCounter:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v4

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    rem-int/lit16 v0, v0, 0x190

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    const/high16 v4, 0x43480000    # 200.0f

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float/2addr v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, 0x43c80000    # 400.0f

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    sub-float/2addr v1, v5

    .line 32
    :goto_0
    div-float/2addr v1, v4

    .line 33
    iget v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTargetAlpha:F

    .line 34
    .line 35
    mul-float/2addr v4, v1

    .line 36
    iput v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mAlpha:F

    .line 37
    .line 38
    iget v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mTargetScale:F

    .line 39
    .line 40
    mul-float/2addr v4, v1

    .line 41
    const v1, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mScale:F

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->jump()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->mAlpha:F

    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method
