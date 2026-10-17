.class public Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;
.super Ljava/lang/Object;
.source "DocumentDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/zxing/decoders/DocumentDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentBean"
.end annotation


# instance fields
.field private final mDocEffect:Ljava/lang/String;

.field private final mPoints:[F

.field private final mPreviewImage:Lcom/android/zxing/PreviewImage;


# direct methods
.method public constructor <init>(Lcom/android/zxing/PreviewImage;[FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;->mPreviewImage:Lcom/android/zxing/PreviewImage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;->mPoints:[F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;->mDocEffect:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDocEffect()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;->mDocEffect:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoints()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;->mPoints:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewImage()Lcom/android/zxing/PreviewImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;->mPreviewImage:Lcom/android/zxing/PreviewImage;

    .line 2
    .line 3
    return-object p0
.end method
