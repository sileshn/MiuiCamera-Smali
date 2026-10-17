.class public Lorg/apache/poi/hslf/record/ExObjList;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "ExObjList.java"


# static fields
.field private static _type:J = 0x409L


# instance fields
.field private _header:[B

.field private exObjListAtom:Lorg/apache/poi/hslf/record/ExObjListAtom;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExObjList;->_header:[B

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/poi/hslf/record/Record;

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 9
    sget-wide v3, Lorg/apache/poi/hslf/record/ExObjList;->_type:J

    long-to-int v1, v3

    int-to-short v1, v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance v1, Lorg/apache/poi/hslf/record/ExObjListAtom;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/ExObjListAtom;-><init>()V

    aput-object v1, v0, v2

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExObjList;->findInterestingChildren()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExObjList;->_header:[B

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
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExObjList;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v2, v0, Lorg/apache/poi/hslf/record/ExObjListAtom;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/apache/poi/hslf/record/ExObjListAtom;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExObjList;->exObjListAtom:Lorg/apache/poi/hslf/record/ExObjListAtom;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "First child record wasn\'t a ExObjListAtom, was of type "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 28
    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public get(I)Lorg/apache/poi/hslf/record/ExHyperlink;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lorg/apache/poi/hslf/record/ExHyperlink;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lorg/apache/poi/hslf/record/ExHyperlink;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/ExHyperlink;->getExHyperlinkAtom()Lorg/apache/poi/hslf/record/ExHyperlinkAtom;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/ExHyperlinkAtom;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public getExHyperlinks()[Lorg/apache/poi/hslf/record/ExHyperlink;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    instance-of v3, v2, Lorg/apache/poi/hslf/record/ExHyperlink;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lorg/apache/poi/hslf/record/ExHyperlink;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-array p0, p0, [Lorg/apache/poi/hslf/record/ExHyperlink;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Lorg/apache/poi/hslf/record/ExHyperlink;

    .line 37
    .line 38
    return-object p0
.end method

.method public getExObjListAtom()Lorg/apache/poi/hslf/record/ExObjListAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExObjList;->exObjListAtom:Lorg/apache/poi/hslf/record/ExObjListAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/ExObjList;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExObjList;->_header:[B

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
    sget-wide v5, Lorg/apache/poi/hslf/record/ExObjList;->_type:J

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
