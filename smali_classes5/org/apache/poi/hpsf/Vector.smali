.class Lorg/apache/poi/hpsf/Vector;
.super Ljava/lang/Object;
.source "Vector.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private final _type:S

.field private _values:[Lorg/apache/poi/hpsf/TypedPropertyValue;


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-short p1, p0, Lorg/apache/poi/hpsf/Vector;->_type:S

    return-void
.end method

.method public constructor <init>([BIS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p3, p0, Lorg/apache/poi/hpsf/Vector;->_type:S

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/Vector;->read([BI)I

    return-void
.end method


# virtual methods
.method public getValues()[Lorg/apache/poi/hpsf/TypedPropertyValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/Vector;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public read([BI)I
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p2, 0x4

    .line 6
    .line 7
    const-wide/32 v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-gtz v3, :cond_2

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    new-array v1, v0, [Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/poi/hpsf/Vector;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 18
    .line 19
    iget-short v1, p0, Lorg/apache/poi/hpsf/Vector;->_type:S

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lorg/apache/poi/hpsf/TypedPropertyValue;->read([BI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    iget-object v3, p0, Lorg/apache/poi/hpsf/Vector;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 39
    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    if-ge v4, v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 48
    .line 49
    iget-short v3, p0, Lorg/apache/poi/hpsf/Vector;->_type:S

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v1, v3, v5}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValue([BI)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    iget-object v3, p0, Lorg/apache/poi/hpsf/Vector;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 61
    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sub-int/2addr v2, p2

    .line 68
    return v2

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "Vector is too long -- "

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
