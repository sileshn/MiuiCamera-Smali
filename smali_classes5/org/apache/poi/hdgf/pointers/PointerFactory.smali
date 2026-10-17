.class public final Lorg/apache/poi/hdgf/pointers/PointerFactory;
.super Ljava/lang/Object;
.source "PointerFactory.java"


# instance fields
.field private version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/hdgf/pointers/PointerFactory;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createPointer([BI)Lorg/apache/poi/hdgf/pointers/Pointer;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hdgf/pointers/PointerFactory;->version:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lorg/apache/poi/hdgf/pointers/PointerV6;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hdgf/pointers/PointerV6;-><init>()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->type:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x4

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    iput v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->address:I

    .line 27
    .line 28
    add-int/lit8 v0, p2, 0x8

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    iput v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->offset:I

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0xc

    .line 38
    .line 39
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v0, v0

    .line 44
    iput v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->length:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x10

    .line 47
    .line 48
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-short p1, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p1, 0x5

    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p1, "TODO"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Visio files with versions below 5 are not supported, yours was "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lorg/apache/poi/hdgf/pointers/PointerFactory;->version:I

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/pointers/PointerFactory;->version:I

    .line 2
    .line 3
    return p0
.end method
