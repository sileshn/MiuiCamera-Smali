.class final Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;
.super Ljava/lang/Object;
.source "Offset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Offset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearOffsetRange"
.end annotation


# instance fields
.field private final _length:I

.field private final _offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_offset:I

    .line 7
    .line 8
    iput p2, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_length:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p1, "length may not be zero"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public getFirstIndex()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_offset:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public getLastIndex()S
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_offset:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_length:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    int-to-short p0, v0

    .line 9
    return p0
.end method

.method public isOutOfBounds(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_offset:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getLastIndex()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p0, p2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public normaliseAndTranslate(I)Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_length:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    .line 9
    .line 10
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_offset:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-direct {v1, p1, v0}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    .line 18
    .line 19
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_offset:I

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    add-int/2addr p1, v0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    neg-int p0, v0

    .line 26
    invoke-direct {v1, p1, p0}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->_offset:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, "..."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getLastIndex()S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
