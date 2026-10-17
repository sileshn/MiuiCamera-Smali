.class public abstract Lcom/android/camera2/MiCamera2Preview;
.super Ljava/lang/Object;
.source "MiCamera2Preview.java"


# instance fields
.field protected mBogusCameraId:I

.field protected mCurrentModule:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera2/MiCamera2Preview;->mCurrentModule:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera2/MiCamera2Preview;->mBogusCameraId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public needForCapture()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Preview;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xa3

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa7

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xad

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xaf

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xba

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xb6

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xbb

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xcd

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xbc

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

.method public needForFrontCamera()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Preview;->mBogusCameraId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public needForManually()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Preview;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xa7

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xbb

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method public needForNormalCapture()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Preview;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xa3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public needForPortrait()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Preview;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xab

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public needForProVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera2/MiCamera2Preview;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xa9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0ooOO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/android/camera2/MiCamera2Preview;->mBogusCameraId:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcom/android/camera2/MiCamera2Preview;->mCurrentModule:I

    .line 26
    .line 27
    const/16 v0, 0xcf

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public needForVideo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Preview;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xa2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa9

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa1

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xb7

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xac

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xb4

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xcf

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xd0

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xd9

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xd4

    .line 40
    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method public needTimeLapseVideo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Preview;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xa9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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
