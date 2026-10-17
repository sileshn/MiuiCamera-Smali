.class public final Lorg/apache/poi/hslf/record/NotesAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "NotesAtom.java"


# static fields
.field private static _type:J = 0x3f1L


# instance fields
.field private _header:[B

.field private followMasterBackground:Z

.field private followMasterObjects:Z

.field private followMasterScheme:Z

.field private reserved:[B

.field private slideID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->_header:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->slideID:I

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0xc

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v1, v0, 0x4

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iput-boolean v4, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iput-boolean v4, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-boolean v2, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    .line 51
    .line 52
    :goto_1
    and-int/2addr v0, v4

    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    iput-boolean v4, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v2, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    .line 59
    .line 60
    :goto_2
    add-int/lit8 p3, p3, -0xe

    .line 61
    .line 62
    new-array p3, p3, [B

    .line 63
    .line 64
    iput-object p3, p0, Lorg/apache/poi/hslf/record/NotesAtom;->reserved:[B

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0xe

    .line 67
    .line 68
    array-length p0, p3

    .line 69
    invoke-static {p1, p2, p3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getFollowMasterBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFollowMasterObjects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFollowMasterScheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/NotesAtom;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlideID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->slideID:I

    .line 2
    .line 3
    return p0
.end method

.method public setFollowMasterBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowMasterObjects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowMasterScheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSlideID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->slideID:I

    .line 2
    .line 3
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->slideID:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    int-to-short v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    int-to-short v0, v0

    .line 26
    :cond_1
    iget-boolean v1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    int-to-short v0, v0

    .line 33
    :cond_2
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->reserved:[B

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
