.class Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;
.super Ljava/lang/Object;
.source "MultiOperandNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleList"
.end annotation


# instance fields
.field private _array:[D

.field private _count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    .line 12
    .line 13
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    new-array p1, p1, [D

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    .line 11
    .line 12
    aput-wide p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    .line 17
    .line 18
    return-void
.end method

.method public toArray()[D
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;->EMPTY_DOUBLE_ARRAY:[D

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [D

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
