.class Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
.super Ljava/lang/Object;
.source "CellElapsedFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellElapsedFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeSpec"
.end annotation


# instance fields
.field final factor:D

.field final len:I

.field modBy:D

.field final pos:I

.field final type:C


# direct methods
.method public constructor <init>(CIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->pos:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->len:I

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->factor:D

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->modBy:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public valueFor(D)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->modBy:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->factor:D

    .line 10
    .line 11
    div-double/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->factor:D

    .line 14
    .line 15
    div-double/2addr p1, v2

    .line 16
    rem-double/2addr p1, v0

    .line 17
    :goto_0
    iget-char p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    double-to-long p0, p1

    .line 29
    return-wide p0
.end method
