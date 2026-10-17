.class Lorg/apache/poi/hpsf/Decimal;
.super Ljava/lang/Object;
.source "Decimal.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final SIZE:I = 0x10


# instance fields
.field private field_1_wReserved:S

.field private field_2_scale:B

.field private field_3_sign:B

.field private field_4_hi32:I

.field private field_5_lo64:J


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lorg/apache/poi/hpsf/Decimal;->field_1_wReserved:S

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    aget-byte v0, p1, p2

    .line 13
    .line 14
    iput-byte v0, p0, Lorg/apache/poi/hpsf/Decimal;->field_2_scale:B

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    aget-byte v0, p1, p2

    .line 19
    .line 20
    iput-byte v0, p0, Lorg/apache/poi/hpsf/Decimal;->field_3_sign:B

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/apache/poi/hpsf/Decimal;->field_4_hi32:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Decimal;->field_5_lo64:J

    .line 37
    .line 38
    return-void
.end method
