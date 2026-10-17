.class public Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;
.super Ljava/lang/Object;
.source "StringStack.java"


# instance fields
.field private pos:I

.field private stack:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    .line 3
    .line 4
    return-void
.end method

.method public pop()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    .line 10
    .line 11
    aget-object p0, v1, v0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public push(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    .line 13
    .line 14
    aput-object p1, v2, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->setSize(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    new-array v1, p1, [Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
