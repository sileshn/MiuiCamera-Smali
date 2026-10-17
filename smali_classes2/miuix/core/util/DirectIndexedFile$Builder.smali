.class public Lmiuix/core/util/DirectIndexedFile$Builder;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;,
        Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;,
        Lmiuix/core/util/DirectIndexedFile$Builder$Item;
    }
.end annotation


# instance fields
.field private mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

.field private mFileDataVersion:I

.field private mFileHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

.field private mIndexDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mIndexDataList:Ljava/util/ArrayList;

    .line 4
    iput p1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mFileDataVersion:I

    return-void
.end method

.method public synthetic constructor <init>(ILmiuix/core/util/DirectIndexedFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Builder;-><init>(I)V

    return-void
.end method

.method private build()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mIndexDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 8
    .line 9
    iget v2, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mFileDataVersion:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lmiuix/core/util/DirectIndexedFile$FileHeader;-><init>(IILmiuix/core/util/DirectIndexedFile$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mFileHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mIndexDataList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 28
    .line 29
    iget-object v5, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mFileHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 30
    .line 31
    invoke-static {v5}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v12, Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v6, v12

    .line 43
    invoke-direct/range {v6 .. v11}, Lmiuix/core/util/DirectIndexedFile$DescriptionPair;-><init>(JJLmiuix/core/util/DirectIndexedFile$1;)V

    .line 44
    .line 45
    .line 46
    aput-object v12, v5, v2

    .line 47
    .line 48
    move v5, v1

    .line 49
    :goto_1
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v5, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    new-array v5, v5, [Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3402(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 82
    .line 83
    .line 84
    move v5, v1

    .line 85
    :goto_3
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v6, v6

    .line 90
    if-ge v5, v6, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    .line 110
    .line 111
    invoke-static {v7}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->access$3500(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    .line 126
    .line 127
    invoke-static {v6}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->access$3500(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/lit8 v10, v6, 0x1

    .line 132
    .line 133
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 138
    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v8, v7

    .line 143
    invoke-direct/range {v8 .. v13}, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;-><init>(IIJLmiuix/core/util/DirectIndexedFile$1;)V

    .line 144
    .line 145
    .line 146
    aput-object v7, v6, v5

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    :try_start_0
    invoke-direct {p0, v3}, Lmiuix/core/util/DirectIndexedFile$Builder;->writeAll(Ljava/io/DataOutput;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    return-void
.end method

.method private checkCurrentIndexingDataKind()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Please add a data kind before adding group"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private checkCurrentIndexingGroup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/core/util/DirectIndexedFile$Builder;->checkCurrentIndexingDataKind()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 5
    .line 6
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Please add a data group before adding data"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private writeAll(Ljava/io/DataOutput;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mFileHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 5
    .line 6
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v3, v3

    .line 11
    if-ge v1, v3, :cond_f

    .line 12
    .line 13
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mFileHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 14
    .line 15
    invoke-static {v3, p1}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$3700(Lmiuix/core/util/DirectIndexedFile$FileHeader;Ljava/io/DataOutput;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mFileHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 21
    .line 22
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    int-to-long v4, v2

    .line 29
    invoke-static {v3, v4, v5}, Lmiuix/core/util/DirectIndexedFile$DescriptionPair;->access$502(Lmiuix/core/util/DirectIndexedFile$DescriptionPair;J)J

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mIndexDataList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v4, v4

    .line 47
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    move v4, v0

    .line 53
    :goto_1
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    if-ge v4, v5, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aget-object v5, v5, v4

    .line 65
    .line 66
    invoke-static {v5, p1}, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->access$3800(Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;Ljava/io/DataOutput;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v2, v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mFileHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 75
    .line 76
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget-object v4, v4, v1

    .line 81
    .line 82
    int-to-long v5, v2

    .line 83
    invoke-static {v4, v5, v6}, Lmiuix/core/util/DirectIndexedFile$DescriptionPair;->access$802(Lmiuix/core/util/DirectIndexedFile$DescriptionPair;J)J

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v4, v4

    .line 93
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    move v4, v0

    .line 99
    :goto_2
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    array-length v5, v5

    .line 104
    if-ge v4, v5, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aget-object v5, v5, v4

    .line 111
    .line 112
    invoke-static {v5, p1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$3900(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Ljava/io/DataOutput;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v2, v5

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v4, v0

    .line 121
    :goto_3
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    array-length v5, v5

    .line 126
    if-ge v4, v5, :cond_4

    .line 127
    .line 128
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aget-object v5, v5, v4

    .line 133
    .line 134
    int-to-long v6, v2

    .line 135
    invoke-static {v5, v6, v7}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1402(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;J)J

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    aget-object v5, v5, v4

    .line 143
    .line 144
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 153
    .line 154
    invoke-static {v6}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$4000(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, p1, v6}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$4100(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Ljava/io/DataOutput;Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/2addr v2, v5

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v4, v0

    .line 167
    :goto_4
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    array-length v5, v5

    .line 172
    if-ge v4, v5, :cond_e

    .line 173
    .line 174
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aget-object v5, v5, v4

    .line 179
    .line 180
    int-to-long v6, v2

    .line 181
    iput-wide v6, v5, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mOffset:J

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    move v5, v0

    .line 186
    move v6, v5

    .line 187
    :goto_5
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    array-length v7, v7

    .line 192
    if-ge v5, v7, :cond_5

    .line 193
    .line 194
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    aget-object v7, v7, v5

    .line 199
    .line 200
    invoke-static {v7}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/2addr v6, v7

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aget-object v5, v5, v4

    .line 213
    .line 214
    iget v5, v5, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMaxIndex:I

    .line 215
    .line 216
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aget-object v7, v7, v4

    .line 221
    .line 222
    iget v7, v7, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMinIndex:I

    .line 223
    .line 224
    sub-int/2addr v5, v7

    .line 225
    mul-int/2addr v5, v6

    .line 226
    add-int/2addr v2, v5

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_6
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aget-object v5, v5, v4

    .line 234
    .line 235
    iget v5, v5, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMinIndex:I

    .line 236
    .line 237
    :goto_6
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aget-object v6, v6, v4

    .line 242
    .line 243
    iget v6, v6, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMaxIndex:I

    .line 244
    .line 245
    if-ge v5, v6, :cond_d

    .line 246
    .line 247
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3100(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    .line 260
    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2600(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_7
    move v7, v0

    .line 268
    :goto_7
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    array-length v8, v8

    .line 273
    if-ge v7, v8, :cond_c

    .line 274
    .line 275
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aget-object v8, v8, v7

    .line 280
    .line 281
    invoke-static {v8}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const/4 v9, 0x1

    .line 286
    if-ne v8, v9, :cond_8

    .line 287
    .line 288
    invoke-static {v6}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->access$4200(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    aget-object v8, v8, v7

    .line 293
    .line 294
    check-cast v8, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-interface {p1, v8}, Ljava/io/DataOutput;->writeByte(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aget-object v8, v8, v7

    .line 309
    .line 310
    invoke-static {v8}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v9, 0x2

    .line 315
    if-ne v8, v9, :cond_9

    .line 316
    .line 317
    invoke-static {v6}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->access$4200(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    aget-object v8, v8, v7

    .line 322
    .line 323
    check-cast v8, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-interface {p1, v8}, Ljava/io/DataOutput;->writeShort(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_9
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    aget-object v8, v8, v7

    .line 338
    .line 339
    invoke-static {v8}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v9, 0x4

    .line 344
    if-ne v8, v9, :cond_a

    .line 345
    .line 346
    invoke-static {v6}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->access$4200(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    aget-object v8, v8, v7

    .line 351
    .line 352
    check-cast v8, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-interface {p1, v8}, Ljava/io/DataOutput;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_a
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aget-object v8, v8, v7

    .line 367
    .line 368
    invoke-static {v8}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const/16 v9, 0x8

    .line 373
    .line 374
    if-ne v8, v9, :cond_b

    .line 375
    .line 376
    invoke-static {v6}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->access$4200(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    aget-object v8, v8, v7

    .line 381
    .line 382
    check-cast v8, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    invoke-interface {p1, v8, v9}, Ljava/io/DataOutput;->writeLong(J)V

    .line 389
    .line 390
    .line 391
    :cond_b
    :goto_8
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    aget-object v8, v8, v7

    .line 396
    .line 397
    invoke-static {v8}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    add-int/2addr v2, v8

    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_f
    return v2
.end method


# virtual methods
.method public varargs add(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/core/util/DirectIndexedFile$Builder;->checkCurrentIndexingGroup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 5
    .line 6
    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    array-length v1, p2

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p2

    .line 16
    if-ge v0, v1, :cond_9

    .line 17
    .line 18
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    .line 19
    .line 20
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 21
    .line 22
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const-string v2, "Object["

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Unsupported type of objects "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 64
    .line 65
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aget-object p0, p0, v0

    .line 70
    .line 71
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " expected"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 91
    :pswitch_0
    aget-object v1, p2, v0

    .line 92
    .line 93
    instance-of v1, v1, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, "] should be long"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_1
    aget-object v1, p2, v0

    .line 126
    .line 127
    instance-of v1, v1, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "] should be int"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_2
    aget-object v1, p2, v0

    .line 160
    .line 161
    instance-of v1, v1, Ljava/lang/Short;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, "] should be short"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_3
    aget-object v1, p2, v0

    .line 194
    .line 195
    instance-of v1, v1, Ljava/lang/Byte;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, "] should be byte"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_4
    aget-object v1, p2, v0

    .line 228
    .line 229
    instance-of v1, v1, [J

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 234
    .line 235
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 244
    .line 245
    aget-object v2, p2, v0

    .line 246
    .line 247
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, p2, v0

    .line 252
    .line 253
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 254
    .line 255
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aget-object v1, v1, v0

    .line 260
    .line 261
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 262
    .line 263
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 272
    .line 273
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2900(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$3000(I)B

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1202(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;B)B

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p2, "] should be long[]"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :pswitch_5
    aget-object v1, p2, v0

    .line 313
    .line 314
    instance-of v1, v1, [I

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 319
    .line 320
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 329
    .line 330
    aget-object v2, p2, v0

    .line 331
    .line 332
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    aput-object v1, p2, v0

    .line 337
    .line 338
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 339
    .line 340
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aget-object v1, v1, v0

    .line 345
    .line 346
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 347
    .line 348
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 357
    .line 358
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2900(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$3000(I)B

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1202(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;B)B

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p2, "] should be int[]"

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :pswitch_6
    aget-object v1, p2, v0

    .line 398
    .line 399
    instance-of v1, v1, [S

    .line 400
    .line 401
    if-eqz v1, :cond_6

    .line 402
    .line 403
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 404
    .line 405
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 414
    .line 415
    aget-object v2, p2, v0

    .line 416
    .line 417
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    aput-object v1, p2, v0

    .line 422
    .line 423
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 424
    .line 425
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    aget-object v1, v1, v0

    .line 430
    .line 431
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 432
    .line 433
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 442
    .line 443
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2900(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$3000(I)B

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1202(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;B)B

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string p2, "] should be short[]"

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p0

    .line 482
    :pswitch_7
    aget-object v1, p2, v0

    .line 483
    .line 484
    instance-of v1, v1, [B

    .line 485
    .line 486
    if-eqz v1, :cond_7

    .line 487
    .line 488
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 489
    .line 490
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 499
    .line 500
    aget-object v2, p2, v0

    .line 501
    .line 502
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    aput-object v1, p2, v0

    .line 507
    .line 508
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 509
    .line 510
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    aget-object v1, v1, v0

    .line 515
    .line 516
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 517
    .line 518
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 527
    .line 528
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2900(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$3000(I)B

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1202(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;B)B

    .line 537
    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string p2, "] should be byte[]"

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    :pswitch_8
    aget-object v1, p2, v0

    .line 567
    .line 568
    instance-of v1, v1, Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v1, :cond_8

    .line 571
    .line 572
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 573
    .line 574
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 583
    .line 584
    aget-object v2, p2, v0

    .line 585
    .line 586
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    aput-object v1, p2, v0

    .line 591
    .line 592
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 593
    .line 594
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    aget-object v1, v1, v0

    .line 599
    .line 600
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 601
    .line 602
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 611
    .line 612
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2900(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$3000(I)B

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-static {v1, v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1202(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;B)B

    .line 621
    .line 622
    .line 623
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    new-instance p1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string p2, "] should be String"

    .line 641
    .line 642
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p0

    .line 653
    :cond_9
    new-instance v0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-direct {v0, p0, p1, p2, v1}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;-><init>(Lmiuix/core/util/DirectIndexedFile$Builder;I[Ljava/lang/Object;Lmiuix/core/util/DirectIndexedFile$1;)V

    .line 657
    .line 658
    .line 659
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 660
    .line 661
    invoke-static {p2}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$3100(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/HashMap;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 673
    .line 674
    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 679
    .line 680
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    add-int/lit8 p0, p0, -0x1

    .line 689
    .line 690
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p0, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    new-instance p2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v0, "Different number of objects inputted, "

    .line 708
    .line 709
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 713
    .line 714
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    array-length p0, p0

    .line 719
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string p0, " data expected"

    .line 723
    .line 724
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addGroup([I[[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/core/util/DirectIndexedFile$Builder;->checkCurrentIndexingDataKind()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/core/util/DirectIndexedFile$Builder;->newGroup()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    aget-object v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lmiuix/core/util/DirectIndexedFile$Builder;->add(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Different number between indexes and objects"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public varargs addKind([Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;-><init>(ILmiuix/core/util/DirectIndexedFile$1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mIndexDataList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 20
    .line 21
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;-><init>(Lmiuix/core/util/DirectIndexedFile$Builder;Lmiuix/core/util/DirectIndexedFile$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    instance-of v3, v1, Ljava/lang/Byte;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->BYTE:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 41
    .line 42
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 43
    .line 44
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 53
    .line 54
    aget-object v5, p1, v0

    .line 55
    .line 56
    invoke-static {v3, v5}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v6, v1

    .line 60
    move v7, v4

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    instance-of v3, v1, Ljava/lang/Short;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->SHORT:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 68
    .line 69
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 70
    .line 71
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 80
    .line 81
    aget-object v4, p1, v0

    .line 82
    .line 83
    invoke-static {v3, v4}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->INTEGER:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 93
    .line 94
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 95
    .line 96
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 105
    .line 106
    aget-object v4, p1, v0

    .line 107
    .line 108
    invoke-static {v3, v4}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->LONG:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 118
    .line 119
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 120
    .line 121
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 130
    .line 131
    aget-object v4, p1, v0

    .line 132
    .line 133
    invoke-static {v3, v4}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->STRING:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 144
    .line 145
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 146
    .line 147
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 156
    .line 157
    aget-object v5, p1, v0

    .line 158
    .line 159
    invoke-static {v3, v5}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, p1, v0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    instance-of v3, v1, [B

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->BYTE_ARRAY:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 171
    .line 172
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 173
    .line 174
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 183
    .line 184
    aget-object v5, p1, v0

    .line 185
    .line 186
    invoke-static {v3, v5}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, p1, v0

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    instance-of v3, v1, [S

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->SHORT_ARRAY:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 199
    .line 200
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 201
    .line 202
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 211
    .line 212
    aget-object v5, p1, v0

    .line 213
    .line 214
    invoke-static {v3, v5}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, p1, v0

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    instance-of v3, v1, [I

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->INTEGER_ARRAY:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 227
    .line 228
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 229
    .line 230
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 239
    .line 240
    aget-object v5, p1, v0

    .line 241
    .line 242
    invoke-static {v3, v5}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, p1, v0

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    instance-of v1, v1, [J

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->LONG_ARRAY:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 255
    .line 256
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 257
    .line 258
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2200(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;

    .line 267
    .line 268
    aget-object v5, p1, v0

    .line 269
    .line 270
    invoke-static {v3, v5}, Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;->access$2300(Lmiuix/core/util/DirectIndexedFile$Builder$DataItemHolder;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, p1, v0

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :goto_2
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 279
    .line 280
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2400(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move-object v5, v3

    .line 292
    invoke-direct/range {v5 .. v12}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;-><init>(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;BBBJLmiuix/core/util/DirectIndexedFile$1;)V

    .line 293
    .line 294
    .line 295
    aput-object v3, v1, v0

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "Unsupported type of the ["

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "] argument"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_9
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 330
    .line 331
    new-instance v1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    .line 332
    .line 333
    const/4 v3, -0x1

    .line 334
    invoke-direct {v1, p0, v3, p1, v2}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;-><init>(Lmiuix/core/util/DirectIndexedFile$Builder;I[Ljava/lang/Object;Lmiuix/core/util/DirectIndexedFile$1;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2602(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;Lmiuix/core/util/DirectIndexedFile$Builder$Item;)Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public newGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 14
    .line 15
    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 20
    .line 21
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder;->mCurrentIndexData:Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;

    .line 44
    .line 45
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;->access$2800(Lmiuix/core/util/DirectIndexedFile$Builder$IndexData;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiuix/core/util/DirectIndexedFile$Builder;->build()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-direct {p0, v1}, Lmiuix/core/util/DirectIndexedFile$Builder;->writeAll(Ljava/io/DataOutput;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Cannot delete file "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p0
.end method
