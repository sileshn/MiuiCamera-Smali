.class public Lcom/xiaomi/ocr/view/ParticleAnimView;
.super Landroid/view/View;
.source "ParticleAnimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;
    }
.end annotation


# static fields
.field private static final DP_POINT_RADIUS:F = 6.0f

.field private static final INTERVAL_PARTICLE_UPDATING:J = 0xaL

.field private static final MAX_PARTICLE_COUNT:I = 0x50

.field private static final TAG:Ljava/lang/String; = "ParticleAnimView"


# instance fields
.field private final mBound:Landroid/graphics/Rect;

.field private mIsPlaying:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mParticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private mPointRadius:I

.field private final mUpdateParticlesStateCB:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mParticles:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mBound:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Lcom/xiaomi/ocr/view/OooO0OO;

    invoke-direct {p1, p0}, Lcom/xiaomi/ocr/view/OooO0OO;-><init>(Lcom/xiaomi/ocr/view/ParticleAnimView;)V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mUpdateParticlesStateCB:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->init()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/ocr/view/ParticleAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->updateParticlesState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 4

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mPointRadius:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/16 v1, 0x50

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mParticles:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;-><init>(Lcom/xiaomi/ocr/view/ParticleAnimView;Lcom/xiaomi/ocr/view/ParticleAnimView$1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private updateParticlesState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mParticles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->updateState()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mUpdateParticlesStateCB:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public isDisplaying()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mParticles:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;

    .line 21
    .line 22
    const/high16 v2, 0x437f0000    # 255.0f

    .line 23
    .line 24
    invoke-static {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->access$100(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float/2addr v3, v2

    .line 29
    float-to-int v2, v3

    .line 30
    iget v3, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mPointRadius:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->access$200(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-float/2addr v3, v4

    .line 38
    iget-object v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->access$300(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->access$400(Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mIsPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "startAnim: "

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "ParticleAnimView"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mParticles:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xiaomi/ocr/view/ParticleAnimView$Particle;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mUpdateParticlesStateCB:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v2, 0xa

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mIsPlaying:Z

    .line 50
    .line 51
    return-void
.end method

.method public stopAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mIsPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "stopAnim: "

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "ParticleAnimView"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mUpdateParticlesStateCB:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->mIsPlaying:Z

    .line 27
    .line 28
    return-void
.end method
