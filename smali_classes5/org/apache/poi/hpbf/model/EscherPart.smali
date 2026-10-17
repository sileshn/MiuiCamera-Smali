.class public abstract Lorg/apache/poi/hpbf/model/EscherPart;
.super Lorg/apache/poi/hpbf/model/HPBFPart;
.source "EscherPart.java"


# instance fields
.field private records:[Lorg/apache/poi/ddf/EscherRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hpbf/model/HPBFPart;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :goto_0
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, p1}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Lorg/apache/poi/ddf/EscherRecord;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lorg/apache/poi/ddf/EscherRecord;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/apache/poi/hpbf/model/EscherPart;->records:[Lorg/apache/poi/ddf/EscherRecord;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public generateData()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hpbf/model/EscherPart;->records:[Lorg/apache/poi/ddf/EscherRecord;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v1, v2, [B

    .line 20
    .line 21
    iput-object v1, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hpbf/model/EscherPart;->records:[Lorg/apache/poi/ddf/EscherRecord;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/EscherPart;->records:[Lorg/apache/poi/ddf/EscherRecord;

    .line 2
    .line 3
    return-object p0
.end method
