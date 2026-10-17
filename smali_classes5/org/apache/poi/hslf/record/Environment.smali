.class public final Lorg/apache/poi/hslf/record/Environment;
.super Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;
.source "Environment.java"


# static fields
.field private static _type:J = 0x3f2L


# instance fields
.field private _header:[B

.field private fontCollection:Lorg/apache/poi/hslf/record/FontCollection;

.field private txmaster:Lorg/apache/poi/hslf/record/TxMasterStyleAtom;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Environment;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    if-ge v2, p2, :cond_2

    .line 26
    .line 27
    aget-object p1, p1, v2

    .line 28
    .line 29
    instance-of p2, p1, Lorg/apache/poi/hslf/record/FontCollection;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Lorg/apache/poi/hslf/record/FontCollection;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/poi/hslf/record/Environment;->fontCollection:Lorg/apache/poi/hslf/record/FontCollection;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p2, p1, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/apache/poi/hslf/record/Environment;->txmaster:Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Environment;->fontCollection:Lorg/apache/poi/hslf/record/FontCollection;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Environment didn\'t contain a FontCollection record!"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Environment;->fontCollection:Lorg/apache/poi/hslf/record/FontCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/Environment;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTxMasterStyleAtom()Lorg/apache/poi/hslf/record/TxMasterStyleAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Environment;->txmaster:Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/Environment;->_header:[B

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
    sget-wide v5, Lorg/apache/poi/hslf/record/Environment;->_type:J

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
