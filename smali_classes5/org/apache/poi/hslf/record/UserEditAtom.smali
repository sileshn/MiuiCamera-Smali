.class public final Lorg/apache/poi/hslf/record/UserEditAtom;
.super Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;
.source "UserEditAtom.java"


# static fields
.field public static final LAST_VIEW_NONE:I = 0x0

.field public static final LAST_VIEW_NOTES:I = 0x3

.field public static final LAST_VIEW_OUTLINE_VIEW:I = 0x2

.field public static final LAST_VIEW_SLIDE_VIEW:I = 0x1

.field private static _type:J = 0xff5L


# instance fields
.field private _header:[B

.field private docPersistRef:I

.field private lastUserEditAtomOffset:I

.field private lastViewType:S

.field private lastViewedSlideID:I

.field private maxPersistWritten:I

.field private persistPointersOffset:I

.field private pptVersion:I

.field private reserved:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->_header:[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x0

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewedSlideID:I

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0x4

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->pptVersion:I

    .line 36
    .line 37
    add-int/lit8 v1, p2, 0x8

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0xc

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    .line 54
    .line 55
    add-int/lit8 v1, p2, 0x10

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->docPersistRef:I

    .line 63
    .line 64
    add-int/lit8 v1, p2, 0x14

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->maxPersistWritten:I

    .line 72
    .line 73
    add-int/lit8 v1, p2, 0x18

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-short v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewType:S

    .line 81
    .line 82
    add-int/lit8 p3, p3, -0x1a

    .line 83
    .line 84
    sub-int/2addr p3, v0

    .line 85
    new-array p3, p3, [B

    .line 86
    .line 87
    iput-object p3, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->reserved:[B

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1a

    .line 90
    .line 91
    add-int/2addr p2, v0

    .line 92
    array-length p0, p3

    .line 93
    invoke-static {p1, p2, p3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public getDocPersistRef()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->docPersistRef:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastUserEditAtomOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastViewType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewType:S

    .line 2
    .line 3
    return p0
.end method

.method public getLastViewedSlideID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewedSlideID:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPersistWritten()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->maxPersistWritten:I

    .line 2
    .line 3
    return p0
.end method

.method public getPersistPointersOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/UserEditAtom;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLastUserEditAtomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastViewType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewType:S

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPersistWritten(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->maxPersistWritten:I

    .line 2
    .line 3
    return-void
.end method

.method public setPersistPointersOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Couldn\'t find the new location of the UserEditAtom that used to be at "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Couldn\'t find the new location of the PersistPtr that used to be at "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewedSlideID:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->pptVersion:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->docPersistRef:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->maxPersistWritten:I

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    iget-short v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewType:S

    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->reserved:[B

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
