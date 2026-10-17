.class public final Lorg/apache/poi/hwpf/model/SavedByTable;
.super Ljava/lang/Object;
.source "SavedByTable.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/hwpf/model/SttbUtils;->readSttbSavedBy([BI)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    new-array p3, p2, [Lorg/apache/poi/hwpf/model/SavedByEntry;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    if-ge p3, p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    .line 19
    .line 20
    new-instance v1, Lorg/apache/poi/hwpf/model/SavedByEntry;

    .line 21
    .line 22
    mul-int/lit8 v2, p3, 0x2

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aget-object v2, p1, v2

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lorg/apache/poi/hwpf/model/SavedByEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, v0, p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/SavedByEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/SavedByEntry;->getUserName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    aput-object v6, v0, v3

    .line 22
    .line 23
    add-int/lit8 v3, v5, 0x1

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/SavedByEntry;->getSaveLocation()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/model/SttbUtils;->writeSttbSavedBy([Ljava/lang/String;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
