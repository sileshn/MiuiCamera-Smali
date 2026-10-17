.class public Lcom/android/camera/effect/MiYuvImage;
.super Ljava/lang/Object;
.source "MiYuvImage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiYuvImage"


# instance fields
.field public mData:[B

.field public mFormat:I

.field public mHeight:I

.field public mUBuffer:Ljava/nio/ByteBuffer;

.field public mVBuffer:Ljava/nio/ByteBuffer;

.field public mWidth:I

.field public mYBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/effect/MiYuvImage;->mData:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/android/camera/effect/MiYuvImage;->mWidth:I

    .line 14
    .line 15
    iput p3, p0, Lcom/android/camera/effect/MiYuvImage;->mHeight:I

    .line 16
    .line 17
    iput p4, p0, Lcom/android/camera/effect/MiYuvImage;->mFormat:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getUVBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mData:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MiYuvImage"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "data is null when getUVBuffer"

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget v4, p0, Lcom/android/camera/effect/MiYuvImage;->mFormat:I

    .line 18
    .line 19
    const/16 v5, 0x23

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/android/camera/effect/MiYuvImage;->mWidth:I

    .line 24
    .line 25
    iget p0, p0, Lcom/android/camera/effect/MiYuvImage;->mHeight:I

    .line 26
    .line 27
    mul-int v2, v1, p0

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    mul-int v4, v1, p0

    .line 34
    .line 35
    mul-int/2addr v1, p0

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "Not support this format"

    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public getYBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mData:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MiYuvImage"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "data is null when getYBuffer"

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget v4, p0, Lcom/android/camera/effect/MiYuvImage;->mFormat:I

    .line 18
    .line 19
    const/16 v5, 0x23

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/android/camera/effect/MiYuvImage;->mWidth:I

    .line 24
    .line 25
    iget p0, p0, Lcom/android/camera/effect/MiYuvImage;->mHeight:I

    .line 26
    .line 27
    mul-int v2, v1, p0

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    mul-int/2addr v1, p0

    .line 32
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "Not support this format"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public updateData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/MiYuvImage;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/effect/MiYuvImage;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/effect/MiYuvImage;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method
