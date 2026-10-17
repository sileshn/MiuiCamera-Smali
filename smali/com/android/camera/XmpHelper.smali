.class public Lcom/android/camera/XmpHelper;
.super Ljava/lang/Object;
.source "XmpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/XmpHelper$Section;
    }
.end annotation


# static fields
.field public static final GOOGLE_MICROVIDEO_NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/camera/"

.field private static final MAX_XMP_BUFFER_SIZE:I = 0xffde

.field public static final MICROVIDEO_OFFSET:Ljava/lang/String; = "MicroVideoOffset"

.field public static final MICROVIDEO_PREFIX:Ljava/lang/String; = "GCamera"

.field public static final MICROVIDEO_PRESENTATION_TIMESTAMP:Ljava/lang/String; = "MicroVideoPresentationTimestampUs"

.field public static final MICROVIDEO_TYPE:Ljava/lang/String; = "MicroVideo"

.field public static final MICROVIDEO_VERSION:Ljava/lang/String; = "MicroVideoVersion"

.field private static final M_APP1:I = 0xe1

.field private static final M_SOI:I = 0xd8

.field private static final M_SOS:I = 0xda

.field private static final TAG:Ljava/lang/String; = "XmpHelper"

.field public static final XIAOMI_XMP_METADATA_NAMESPACE:Ljava/lang/String; = "http://ns.xiaomi.com/photos/1.0/camera/"

.field public static final XIAOMI_XMP_METADATA_PREFIX:Ljava/lang/String; = "MiCamera"

.field public static final XIAOMI_XMP_METADATA_PROPERTY_NAME:Ljava/lang/String; = "XMPMeta"

.field private static final XMP_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field private static final XMP_HEADER_SIZE:I = 0x1d


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 6
    .line 7
    const-string v2, "GCamera"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "http://ns.xiaomi.com/photos/1.0/camera/"

    .line 17
    .line 18
    const-string v2, "MiCamera"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Failed to register namespaces: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "XmpHelper"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createXMPMeta()Lcom/adobe/xmp/XMPMeta;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static hasXMPHeader([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1d

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    :try_start_0
    new-array v0, v2, [B

    .line 9
    .line 10
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_1
    return v1
.end method

.method private static insertXMPSection(Ljava/util/List;Lcom/adobe/xmp/XMPMeta;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/XmpHelper$Section;",
            ">;",
            "Lcom/adobe/xmp/XMPMeta;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/XmpHelper$Section;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v3, Lcom/adobe/xmp/options/SerializeOptions;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    array-length v3, p1

    .line 30
    const v4, 0xffde

    .line 31
    .line 32
    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v3, p1

    .line 37
    const/16 v4, 0x1d

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    new-array v5, v3, [B

    .line 41
    .line 42
    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    array-length v6, p1

    .line 52
    invoke-static {p1, v1, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/camera/XmpHelper$Section;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/android/camera/XmpHelper$Section;-><init>(Lcom/android/camera/XmpHelper$1;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xe1

    .line 61
    .line 62
    iput v0, p1, Lcom/android/camera/XmpHelper$Section;->marker:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, p1, Lcom/android/camera/XmpHelper$Section;->length:I

    .line 67
    .line 68
    iput-object v5, p1, Lcom/android/camera/XmpHelper$Section;->data:[B

    .line 69
    .line 70
    move v3, v1

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/android/camera/XmpHelper$Section;

    .line 82
    .line 83
    iget v4, v4, Lcom/android/camera/XmpHelper$Section;->marker:I

    .line 84
    .line 85
    if-ne v4, v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/android/camera/XmpHelper$Section;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/android/camera/XmpHelper$Section;->data:[B

    .line 94
    .line 95
    invoke-static {v4}, Lcom/android/camera/XmpHelper;->hasXMPHeader([B)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/android/camera/XmpHelper$Section;

    .line 118
    .line 119
    iget v4, v4, Lcom/android/camera/XmpHelper$Section;->marker:I

    .line 120
    .line 121
    if-ne v4, v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v2, v1

    .line 125
    :goto_1
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :catch_0
    move-exception p0

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Serialize xmp failed: "

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-array p1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v1, "XmpHelper"

    .line 168
    .line 169
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static parse(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/XmpHelper$Section;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "XmpHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0xff

    .line 10
    .line 11
    if-ne v3, v4, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0xd8

    .line 18
    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_a

    .line 34
    .line 35
    if-eq v5, v4, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-object v2

    .line 41
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-ne v5, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    return-object v2

    .line 54
    :cond_3
    const/16 v7, 0xda

    .line 55
    .line 56
    const-string/jumbo v8, "section bytes read: "

    .line 57
    .line 58
    .line 59
    if-ne v5, v7, :cond_5

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :try_start_4
    new-instance p1, Lcom/android/camera/XmpHelper$Section;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lcom/android/camera/XmpHelper$Section;-><init>(Lcom/android/camera/XmpHelper$1;)V

    .line 66
    .line 67
    .line 68
    iput v5, p1, Lcom/android/camera/XmpHelper$Section;->marker:I

    .line 69
    .line 70
    iput v6, p1, Lcom/android/camera/XmpHelper$Section;->length:I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-array v4, v4, [B

    .line 77
    .line 78
    iput-object v4, p1, Lcom/android/camera/XmpHelper$Section;->data:[B

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    invoke-virtual {p0, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v5, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    return-object v3

    .line 112
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eq v7, v6, :cond_9

    .line 121
    .line 122
    if-ne v9, v6, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    shl-int/lit8 v6, v7, 0x8

    .line 126
    .line 127
    or-int/2addr v6, v9

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const/16 v7, 0xe1

    .line 131
    .line 132
    if-ne v5, v7, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    add-int/lit8 v6, v6, -0x2

    .line 136
    .line 137
    int-to-long v5, v6

    .line 138
    invoke-virtual {p0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v8, "section bytes skipped: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v6, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    :goto_2
    new-instance v7, Lcom/android/camera/XmpHelper$Section;

    .line 168
    .line 169
    invoke-direct {v7, v2}, Lcom/android/camera/XmpHelper$Section;-><init>(Lcom/android/camera/XmpHelper$1;)V

    .line 170
    .line 171
    .line 172
    iput v5, v7, Lcom/android/camera/XmpHelper$Section;->marker:I

    .line 173
    .line 174
    iput v6, v7, Lcom/android/camera/XmpHelper$Section;->length:I

    .line 175
    .line 176
    add-int/lit8 v6, v6, -0x2

    .line 177
    .line 178
    new-array v5, v6, [B

    .line 179
    .line 180
    iput-object v5, v7, Lcom/android/camera/XmpHelper$Section;->data:[B

    .line 181
    .line 182
    invoke-virtual {p0, v5, v1, v6}, Ljava/io/InputStream;->read([BII)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v6, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 212
    .line 213
    .line 214
    :catch_3
    return-object v2

    .line 215
    :cond_a
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 216
    .line 217
    .line 218
    :catch_4
    return-object v3

    .line 219
    :cond_b
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 220
    .line 221
    .line 222
    :catch_5
    return-object v2

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_5

    .line 225
    :catch_6
    move-exception p1

    .line 226
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "Could not parse file: "

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 246
    .line 247
    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 251
    .line 252
    .line 253
    :catch_7
    :cond_c
    return-object v2

    .line 254
    :goto_5
    if-eqz p0, :cond_d

    .line 255
    .line 256
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 257
    .line 258
    .line 259
    :catch_8
    :cond_d
    throw p1
.end method

.method private static writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/android/camera/XmpHelper$Section;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/camera/XmpHelper$Section;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lcom/android/camera/XmpHelper$Section;->marker:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lcom/android/camera/XmpHelper$Section;->length:I

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    shr-int/lit8 v3, v2, 0x8

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v1, Lcom/android/camera/XmpHelper$Section;->data:[B

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/camera/XmpHelper;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p2}, Lcom/android/camera/XmpHelper;->insertXMPSection(Ljava/util/List;Lcom/adobe/xmp/XMPMeta;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/android/camera/XmpHelper;->writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    :try_start_2
    const-string p2, "XmpHelper"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Write to stream failed: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    .line 54
    .line 55
    :catch_2
    :cond_2
    return v0

    .line 56
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 59
    .line 60
    .line 61
    :catch_3
    :cond_3
    throw p0
.end method
