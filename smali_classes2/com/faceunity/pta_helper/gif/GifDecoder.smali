.class public Lcom/faceunity/pta_helper/gif/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# instance fields
.field private bitmaps:[Landroid/graphics/Bitmap;

.field private delays:[I

.field private frameNum:I

.field private hasUnclosedIterator:Z

.field private height:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUP2AHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->height:I

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->bitmaps:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->delays:[I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->hasUnclosedIterator:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/faceunity/pta_helper/gif/GifDecoder;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeBitmapIteratorHasNext(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/faceunity/pta_helper/gif/GifDecoder;JJ)Lcom/faceunity/pta_helper/gif/GifImage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeBitmapIteratornext(JJ)Lcom/faceunity/pta_helper/gif/GifImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/faceunity/pta_helper/gif/GifDecoder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/faceunity/pta_helper/gif/GifDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->hasUnclosedIterator:Z

    .line 2
    .line 3
    return p1
.end method

.method private native nativeBitmapIteratorHasNext(J)Z
.end method

.method private native nativeBitmapIteratornext(JJ)Lcom/faceunity/pta_helper/gif/GifImage;
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetDelay(JI)I
.end method

.method private native nativeGetFrame(JI)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetFrameCount(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeInit()J
.end method

.method private native nativeLoad(JLjava/lang/String;)Z
.end method

.method private native nativeLoadUsingIterator(JLjava/lang/String;)J
.end method


# virtual methods
.method public delay(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->delays:[I

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public frame(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->bitmaps:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public frameNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    .line 2
    .line 3
    return p0
.end method

.method public height()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeInit()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeLoad(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeClose(J)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetWidth(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->width:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetHeight(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->height:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetFrameCount(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    .line 33
    .line 34
    new-array v3, p1, [Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->bitmaps:[Landroid/graphics/Bitmap;

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->delays:[I

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    .line 43
    .line 44
    if-ge v2, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->bitmaps:[Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetFrame(JI)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, p1, v2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->delays:[I

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetDelay(JI)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, p1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeClose(J)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public loadUsingIterator(Ljava/lang/String;)Lcom/faceunity/pta_helper/gif/GifImageIterator;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->hasUnclosedIterator:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeInit()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-direct {p0, v6, v7, p1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeLoadUsingIterator(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v6, v7}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeClose(J)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetWidth(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->width:I

    .line 30
    .line 31
    invoke-direct {p0, v6, v7}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetHeight(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->height:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->hasUnclosedIterator:Z

    .line 39
    .line 40
    new-instance p1, Lcom/faceunity/pta_helper/gif/GifDecoder$1;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/faceunity/pta_helper/gif/GifDecoder$1;-><init>(Lcom/faceunity/pta_helper/gif/GifDecoder;JJ)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public width()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->width:I

    .line 2
    .line 3
    return p0
.end method
