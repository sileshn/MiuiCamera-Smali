.class public final Lorg/apache/poi/hslf/record/DocumentAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "DocumentAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/record/DocumentAtom$SlideSize;
    }
.end annotation


# static fields
.field private static _type:J = 0x3e9L


# instance fields
.field private _header:[B

.field private firstSlideNum:I

.field private handoutMasterPersist:J

.field private notesMasterPersist:J

.field private notesSizeX:J

.field private notesSizeY:J

.field private omitTitlePlace:B

.field private reserved:[B

.field private rightToLeft:B

.field private saveWithFonts:B

.field private serverZoomFrom:J

.field private serverZoomTo:J

.field private showComments:B

.field private slideSizeType:I

.field private slideSizeX:J

.field private slideSizeY:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iput-object v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->_header:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x0

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v4, v2

    .line 27
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeX:J

    .line 28
    .line 29
    add-int/lit8 v2, p2, 0x4

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v4, v2

    .line 37
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeY:J

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x8

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v4, v2

    .line 47
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeX:J

    .line 48
    .line 49
    add-int/lit8 v2, p2, 0xc

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v4, v2

    .line 57
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeY:J

    .line 58
    .line 59
    add-int/lit8 v2, p2, 0x10

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v4, v2

    .line 67
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomFrom:J

    .line 68
    .line 69
    add-int/lit8 v2, p2, 0x14

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v4, v2

    .line 77
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomTo:J

    .line 78
    .line 79
    add-int/lit8 v2, p2, 0x18

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v4, v2

    .line 87
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesMasterPersist:J

    .line 88
    .line 89
    add-int/lit8 v2, p2, 0x1c

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v4, v2

    .line 97
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->handoutMasterPersist:J

    .line 98
    .line 99
    add-int/lit8 v2, p2, 0x20

    .line 100
    .line 101
    add-int/2addr v2, v1

    .line 102
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->firstSlideNum:I

    .line 107
    .line 108
    add-int/lit8 v2, p2, 0x22

    .line 109
    .line 110
    add-int/2addr v2, v1

    .line 111
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeType:I

    .line 116
    .line 117
    add-int/lit8 v2, p2, 0x24

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    aget-byte v2, p1, v2

    .line 121
    .line 122
    iput-byte v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->saveWithFonts:B

    .line 123
    .line 124
    add-int/lit8 v2, p2, 0x25

    .line 125
    .line 126
    add-int/2addr v2, v1

    .line 127
    aget-byte v2, p1, v2

    .line 128
    .line 129
    iput-byte v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->omitTitlePlace:B

    .line 130
    .line 131
    add-int/lit8 v2, p2, 0x26

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    aget-byte v2, p1, v2

    .line 135
    .line 136
    iput-byte v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->rightToLeft:B

    .line 137
    .line 138
    add-int/lit8 v2, p2, 0x27

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    aget-byte v2, p1, v2

    .line 142
    .line 143
    iput-byte v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->showComments:B

    .line 144
    .line 145
    add-int/lit8 p3, p3, -0x28

    .line 146
    .line 147
    sub-int/2addr p3, v1

    .line 148
    new-array p3, p3, [B

    .line 149
    .line 150
    iput-object p3, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->reserved:[B

    .line 151
    .line 152
    add-int/2addr p2, v0

    .line 153
    array-length p0, p3

    .line 154
    invoke-static {p1, p2, p3, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public getFirstSlideNum()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->firstSlideNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getHandoutMasterPersist()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->handoutMasterPersist:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotesMasterPersist()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesMasterPersist:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotesSizeX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeX:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotesSizeY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOmitTitlePlace()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->omitTitlePlace:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/DocumentAtom;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRightToLeft()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->rightToLeft:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public getSaveWithFonts()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->saveWithFonts:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public getServerZoomFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomFrom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerZoomTo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomTo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowComments()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->showComments:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public getSlideSizeType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSlideSizeX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeX:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlideSizeY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setNotesSizeX(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeX:J

    .line 2
    .line 3
    return-void
.end method

.method public setNotesSizeY(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeY:J

    .line 2
    .line 3
    return-void
.end method

.method public setServerZoomFrom(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomFrom:J

    .line 2
    .line 3
    return-void
.end method

.method public setServerZoomTo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomTo:J

    .line 2
    .line 3
    return-void
.end method

.method public setSlideSizeX(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeX:J

    .line 2
    .line 3
    return-void
.end method

.method public setSlideSizeY(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeY:J

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
    iget-object v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeX:J

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeY:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeX:J

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeY:J

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomFrom:J

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomTo:J

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesMasterPersist:J

    .line 43
    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->handoutMasterPersist:J

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->firstSlideNum:I

    .line 55
    .line 56
    int-to-short v0, v0

    .line 57
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeType:I

    .line 61
    .line 62
    int-to-short v0, v0

    .line 63
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    iget-byte v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->saveWithFonts:B

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    iget-byte v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->omitTitlePlace:B

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    iget-byte v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->rightToLeft:B

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    iget-byte v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->showComments:B

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->reserved:[B

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
