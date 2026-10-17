.class public abstract Lorg/apache/poi/hwpf/model/PropertyNode;
.super Ljava/lang/Object;
.source "PropertyNode.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;,
        Lorg/apache/poi/hwpf/model/PropertyNode$EndComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/poi/hwpf/model/PropertyNode<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final _logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected _buf:Ljava/lang/Object;

.field private _cpEnd:I

.field private _cpStart:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/PropertyNode;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/PropertyNode;->_logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/apache/poi/hwpf/model/PropertyNode;->_logger:Lorg/apache/poi/util/POILogger;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "A property claimed to start before zero, at "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "! Resetting it to zero, and hoping for the best"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 44
    .line 45
    :cond_0
    iget p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 46
    .line 47
    iget p3, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 48
    .line 49
    if-ge p1, p3, :cond_1

    .line 50
    .line 51
    sget-object p1, Lorg/apache/poi/hwpf/model/PropertyNode;->_logger:Lorg/apache/poi/util/POILogger;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "A property claimed to end ("

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ") before start! "

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "Resetting end to start, and hoping for the best"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 86
    .line 87
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public adjustForDelete(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 4
    .line 5
    if-le v1, p1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    move v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr v1, p2

    .line 16
    :goto_0
    iput v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-int/2addr v1, p2

    .line 26
    iput v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 27
    .line 28
    sub-int/2addr v2, p2

    .line 29
    iput v2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->clone()Lorg/apache/poi/hwpf/model/PropertyNode;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/model/PropertyNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PropertyNode;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->compareTo(Lorg/apache/poi/hwpf/model/PropertyNode;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/hwpf/model/PropertyNode;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->limitsAreEqual(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, [B

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public getEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getStart()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public limitsAreEqual(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public setEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    .line 2
    .line 3
    return-void
.end method
