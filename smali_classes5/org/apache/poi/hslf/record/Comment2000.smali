.class public final Lorg/apache/poi/hslf/record/Comment2000;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "Comment2000.java"


# static fields
.field private static _type:J = 0x2ee0L


# instance fields
.field private _header:[B

.field private authorInitialsRecord:Lorg/apache/poi/hslf/record/CString;

.field private authorRecord:Lorg/apache/poi/hslf/record/CString;

.field private commentAtom:Lorg/apache/poi/hslf/record/Comment2000Atom;

.field private commentRecord:Lorg/apache/poi/hslf/record/CString;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hslf/record/Comment2000;->_header:[B

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/poi/hslf/record/Record;

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 9
    sget-wide v3, Lorg/apache/poi/hslf/record/Comment2000;->_type:J

    long-to-int v1, v3

    int-to-short v1, v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    new-instance v0, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    .line 11
    new-instance v1, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    .line 12
    new-instance v4, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v4}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    .line 13
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    const/16 v5, 0x10

    .line 14
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    const/16 v5, 0x20

    .line 15
    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    .line 16
    iget-object v5, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    .line 17
    aput-object v1, v5, v0

    .line 18
    aput-object v4, v5, v3

    .line 19
    new-instance v0, Lorg/apache/poi/hslf/record/Comment2000Atom;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/Comment2000Atom;-><init>()V

    const/4 v1, 0x3

    aput-object v0, v5, v1

    .line 20
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/Comment2000;->findInterestingChildren()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Comment2000;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/Comment2000;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_5

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    instance-of v4, v3, Lorg/apache/poi/hslf/record/CString;

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    check-cast v3, Lorg/apache/poi/hslf/record/CString;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/CString;->getOptions()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    shr-int/lit8 v4, v4, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-object v3, p0, Lorg/apache/poi/hslf/record/Comment2000;->authorInitialsRecord:Lorg/apache/poi/hslf/record/CString;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object v3, p0, Lorg/apache/poi/hslf/record/Comment2000;->commentRecord:Lorg/apache/poi/hslf/record/CString;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object v3, p0, Lorg/apache/poi/hslf/record/Comment2000;->authorRecord:Lorg/apache/poi/hslf/record/CString;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    instance-of v4, v3, Lorg/apache/poi/hslf/record/Comment2000Atom;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    check-cast v3, Lorg/apache/poi/hslf/record/Comment2000Atom;

    .line 44
    .line 45
    iput-object v3, p0, Lorg/apache/poi/hslf/record/Comment2000;->commentAtom:Lorg/apache/poi/hslf/record/Comment2000Atom;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v4, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "Unexpected record with type="

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " in Comment2000: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-virtual {v4, v5, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000;->authorRecord:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getAuthorInitials()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000;->authorInitialsRecord:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getComment2000Atom()Lorg/apache/poi/hslf/record/Comment2000Atom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000;->commentAtom:Lorg/apache/poi/hslf/record/Comment2000Atom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/Comment2000;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000;->commentRecord:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000;->authorRecord:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAuthorInitials(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000;->authorInitialsRecord:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Comment2000;->commentRecord:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/Comment2000;->_header:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v4, v0, v1

    .line 8
    .line 9
    sget-wide v5, Lorg/apache/poi/hslf/record/Comment2000;->_type:J

    .line 10
    .line 11
    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v8, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
