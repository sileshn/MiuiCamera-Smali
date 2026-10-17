.class public final Lorg/apache/poi/hslf/record/SlideAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SlideAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;
    }
.end annotation


# static fields
.field public static final MASTER_SLIDE_ID:I = 0x0

.field public static final USES_MASTER_SLIDE_ID:I = -0x80000000

.field private static _type:J = 0x3efL


# instance fields
.field private _header:[B

.field private followMasterBackground:Z

.field private followMasterObjects:Z

.field private followMasterScheme:Z

.field private layoutAtom:Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;

.field private masterID:I

.field private notesID:I

.field private reserved:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->_header:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 20
    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->_header:[B

    sget-wide v3, Lorg/apache/poi/hslf/record/SlideAtom;->_type:J

    long-to-int v3, v3

    invoke-static {v0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 21
    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->_header:[B

    const/4 v3, 0x4

    const/16 v4, 0x18

    invoke-static {v0, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 22
    new-instance v3, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;

    invoke-direct {v3, p0, v0}, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;-><init>(Lorg/apache/poi/hslf/record/SlideAtom;[B)V

    iput-object v3, p0, Lorg/apache/poi/hslf/record/SlideAtom;->layoutAtom:Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;

    const/16 v0, 0x10

    .line 23
    invoke-virtual {v3, v0}, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;->setGeometryType(I)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterObjects:Z

    .line 25
    iput-boolean v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterScheme:Z

    .line 26
    iput-boolean v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterBackground:Z

    const/high16 v0, -0x80000000

    .line 27
    iput v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->masterID:I

    .line 28
    iput v1, p0, Lorg/apache/poi/hslf/record/SlideAtom;->notesID:I

    new-array v0, v2, [B

    .line 29
    iput-object v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->reserved:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 2
    iput-object v2, p0, Lorg/apache/poi/hslf/record/SlideAtom;->_header:[B

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xc

    new-array v4, v2, [B

    add-int/lit8 v5, p2, 0x8

    .line 4
    invoke-static {p1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v2, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;

    invoke-direct {v2, p0, v4}, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;-><init>(Lorg/apache/poi/hslf/record/SlideAtom;[B)V

    iput-object v2, p0, Lorg/apache/poi/hslf/record/SlideAtom;->layoutAtom:Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;

    add-int/lit8 v2, p2, 0xc

    add-int/2addr v2, v1

    .line 6
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hslf/record/SlideAtom;->masterID:I

    add-int/lit8 v2, p2, 0x10

    add-int/2addr v2, v1

    .line 7
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hslf/record/SlideAtom;->notesID:I

    add-int/lit8 v2, p2, 0x14

    add-int/2addr v2, v1

    .line 8
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    .line 9
    iput-boolean v5, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterBackground:Z

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v3, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterBackground:Z

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 11
    iput-boolean v5, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterScheme:Z

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v3, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterScheme:Z

    :goto_1
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3

    .line 13
    iput-boolean v5, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterObjects:Z

    goto :goto_2

    .line 14
    :cond_3
    iput-boolean v3, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterObjects:Z

    :goto_2
    sub-int/2addr p3, v0

    .line 15
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/SlideAtom;->reserved:[B

    add-int/2addr p2, v0

    .line 16
    array-length p0, p3

    invoke-static {p1, p2, p3, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getFollowMasterBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFollowMasterObjects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterObjects:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFollowMasterScheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterScheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMasterID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->masterID:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotesID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->notesID:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/SlideAtom;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSSlideLayoutAtom()Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->layoutAtom:Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFollowMasterBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowMasterObjects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterObjects:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowMasterScheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterScheme:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMasterID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/SlideAtom;->masterID:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotesID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/SlideAtom;->notesID:I

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
    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->layoutAtom:Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;->writeOut(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->masterID:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->notesID:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterObjects:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    int-to-short v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterScheme:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-short v0, v0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lorg/apache/poi/hslf/record/SlideAtom;->followMasterBackground:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    int-to-short v0, v0

    .line 43
    :cond_2
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/apache/poi/hslf/record/SlideAtom;->reserved:[B

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
