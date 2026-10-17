.class Lcom/miui/camerainfra/exif/JpegHeader;
.super Ljava/lang/Object;
.source "JpegHeader.java"


# static fields
.field public static final APP0:S = -0x20s

.field public static final APP1:S = -0x1fs

.field public static final APP2:S = -0x1es

.field public static final DAC:S = -0x34s

.field public static final DHT:S = -0x3cs

.field public static final EOI:S = -0x27s

.field public static final JPG:S = -0x38s

.field public static final SOF0:S = -0x40s

.field public static final SOF15:S = -0x31s

.field public static final SOI:S = -0x28s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isSofMarker(S)Z
    .locals 1

    .line 1
    const/16 v0, -0x40

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x31

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0x3c

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x38

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, -0x34

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
