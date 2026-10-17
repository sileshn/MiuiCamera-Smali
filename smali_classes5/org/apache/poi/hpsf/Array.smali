.class Lorg/apache/poi/hpsf/Array;
.super Ljava/lang/Object;
.source "Array.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hpsf/Array$ArrayHeader;,
        Lorg/apache/poi/hpsf/Array$ArrayDimension;
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _header:Lorg/apache/poi/hpsf/Array$ArrayHeader;

.field private _values:[Lorg/apache/poi/hpsf/TypedPropertyValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/Array;->read([BI)I

    return-void
.end method


# virtual methods
.method public read([BI)I
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/Array$ArrayHeader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Array$ArrayHeader;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hpsf/Array;->_header:Lorg/apache/poi/hpsf/Array$ArrayHeader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Array$ArrayHeader;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p2

    .line 13
    iget-object v1, p0, Lorg/apache/poi/hpsf/Array;->_header:Lorg/apache/poi/hpsf/Array$ArrayHeader;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Array$ArrayHeader;->getNumberOfScalarValues()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-gtz v3, :cond_2

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    new-array v2, v1, [Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 28
    .line 29
    iput-object v2, p0, Lorg/apache/poi/hpsf/Array;->_values:[Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/poi/hpsf/Array;->_header:Lorg/apache/poi/hpsf/Array$ArrayHeader;

    .line 32
    .line 33
    invoke-static {p0}, Lorg/apache/poi/hpsf/Array$ArrayHeader;->access$100(Lorg/apache/poi/hpsf/Array$ArrayHeader;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne p0, v2, :cond_0

    .line 41
    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    new-instance p0, Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->read([BI)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr v0, p0

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    new-instance v2, Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v4}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValuePadded([BI)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sub-int/2addr v0, p2

    .line 74
    return v0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "Sorry, but POI can\'t store array of properties with size of "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " in memory"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
