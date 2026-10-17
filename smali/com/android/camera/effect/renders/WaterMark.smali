.class public abstract Lcom/android/camera/effect/renders/WaterMark;
.super Ljava/lang/Object;
.source "WaterMark.java"


# instance fields
.field private mCacheKey:Lcom/android/camera/effect/renders/CacheKey;

.field protected mIsLTR:Z

.field protected mOrientation:I

.field protected mPictureHeight:I

.field protected mPictureWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0oO0O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mIsLTR:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 17
    .line 18
    iput p2, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 19
    .line 20
    iput p3, p0, Lcom/android/camera/effect/renders/WaterMark;->mOrientation:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCacheKey()Lcom/android/camera/effect/renders/CacheKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/WaterMark;->mCacheKey:Lcom/android/camera/effect/renders/CacheKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getCenterX()I
.end method

.method public abstract getCenterY()I
.end method

.method public abstract getHeight()I
.end method

.method public getLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCenterX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public abstract getPaddingX()I
.end method

.method public abstract getPaddingY()I
.end method

.method public abstract getTexture()Lcom/android/gallery3d/ui/BasicTexture;
.end method

.method public getTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCenterY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public abstract getWidth()I
.end method

.method public isLTR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/WaterMark;->mIsLTR:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCacheKey(Lcom/android/camera/effect/renders/CacheKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/WaterMark;->mCacheKey:Lcom/android/camera/effect/renders/CacheKey;

    .line 2
    .line 3
    return-void
.end method
