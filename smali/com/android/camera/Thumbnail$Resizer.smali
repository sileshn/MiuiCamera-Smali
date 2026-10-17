.class Lcom/android/camera/Thumbnail$Resizer;
.super Ljava/lang/Object;
.source "Thumbnail.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Thumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resizer"
.end annotation


# instance fields
.field private final size:Landroid/util/Size;


# direct methods
.method private constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/camera/Thumbnail$Resizer;->size:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Lcom/android/camera/Thumbnail$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/Thumbnail$Resizer;-><init>(Landroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/Thumbnail$Resizer;->size:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/2addr v0, v1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p0, p0, Lcom/android/camera/Thumbnail$Resizer;->size:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/2addr p2, p0

    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-le p0, p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
