.class public Lcom/miui/camerainfra/exif/XmpHelper;
.super Ljava/lang/Object;
.source "XmpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/exif/XmpHelper$Section;
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
    .locals 4

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
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Failed to register ns http://ns.google.com/photos/1.0/camera/: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private constructor <init>()V
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

.method public static extractOrCreateXMPMeta(Ljava/lang/String;)Lcom/adobe/xmp/XMPMeta;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/camerainfra/exif/XmpHelper;->extractXMPMeta(Ljava/lang/String;)Lcom/adobe/xmp/XMPMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/miui/camerainfra/exif/XmpHelper;->createXMPMeta()Lcom/adobe/xmp/XMPMeta;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/xmp/XMPMeta;
    .locals 5

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/miui/camerainfra/exif/XmpHelper;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 7
    iget-object v2, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    invoke-static {v2}, Lcom/miui/camerainfra/exif/XmpHelper;->hasXMPHeader([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p0, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    invoke-static {p0}, Lcom/miui/camerainfra/exif/XmpHelper;->getXMPContentEnd([B)I

    move-result p0

    const/16 v2, 0x1d

    sub-int/2addr p0, v2

    .line 9
    new-array v3, p0, [B

    .line 10
    iget-object v1, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :try_start_0
    invoke-static {v3}, Lcom/adobe/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/xmp/XMPMeta;

    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XMP parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public static extractXMPMeta(Ljava/lang/String;)Lcom/adobe/xmp/XMPMeta;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    const-string v0, "XMP parse: only jpeg file is supported"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/camerainfra/exif/XmpHelper;->extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/xmp/XMPMeta;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static getXMPContentEnd([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    const/16 v3, 0x3e

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length p0, p0

    .line 26
    return p0
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
            "Lcom/miui/camerainfra/exif/XmpHelper$Section;",
            ">;",
            "Lcom/adobe/xmp/XMPMeta;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/exif/XmpHelper$Section;",
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
    :try_start_0
    new-instance v1, Lcom/adobe/xmp/options/SerializeOptions;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    array-length v1, p1

    .line 29
    const v3, 0xffde

    .line 30
    .line 31
    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    array-length v1, p1

    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    new-array v4, v1, [B

    .line 40
    .line 41
    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    array-length v5, p1

    .line 52
    invoke-static {p1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/miui/camerainfra/exif/XmpHelper$Section;-><init>(Lcom/miui/camerainfra/exif/XmpHelper$1;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xe1

    .line 61
    .line 62
    iput v0, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->length:I

    .line 67
    .line 68
    iput-object v4, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    .line 69
    .line 70
    move v1, v6

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v1, v3, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 82
    .line 83
    iget v3, v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    .line 84
    .line 85
    if-ne v3, v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    .line 94
    .line 95
    invoke-static {v3}, Lcom/miui/camerainfra/exif/XmpHelper;->hasXMPHeader([B)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 118
    .line 119
    iget v3, v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    .line 120
    .line 121
    if-ne v3, v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v2, v6

    .line 125
    :goto_1
    invoke-interface {p0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :catch_0
    move-exception p0

    .line 148
    sget-object p1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Serialize xmp failed: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static parse(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/exif/XmpHelper$Section;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v3, 0xd8

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_a

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-object v0

    .line 38
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    return-object v0

    .line 51
    :cond_3
    const/16 v5, 0xda

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-ne v3, v5, :cond_5

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :try_start_4
    new-instance p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/miui/camerainfra/exif/XmpHelper$Section;-><init>(Lcom/miui/camerainfra/exif/XmpHelper$1;)V

    .line 61
    .line 62
    .line 63
    iput v3, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    .line 64
    .line 65
    iput v4, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->length:I

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    iput-object v2, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    invoke-virtual {p0, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    return-object v1

    .line 86
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v5, v4, :cond_9

    .line 95
    .line 96
    if-ne v7, v4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    shl-int/lit8 v4, v5, 0x8

    .line 100
    .line 101
    or-int/2addr v4, v7

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const/16 v5, 0xe1

    .line 105
    .line 106
    if-ne v3, v5, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    add-int/lit8 v4, v4, -0x2

    .line 110
    .line 111
    int-to-long v3, v4

    .line 112
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_2
    new-instance v5, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 117
    .line 118
    invoke-direct {v5, v0}, Lcom/miui/camerainfra/exif/XmpHelper$Section;-><init>(Lcom/miui/camerainfra/exif/XmpHelper$1;)V

    .line 119
    .line 120
    .line 121
    iput v3, v5, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    .line 122
    .line 123
    iput v4, v5, Lcom/miui/camerainfra/exif/XmpHelper$Section;->length:I

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x2

    .line 126
    .line 127
    new-array v3, v4, [B

    .line 128
    .line 129
    iput-object v3, v5, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    .line 130
    .line 131
    invoke-virtual {p0, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 139
    .line 140
    .line 141
    :catch_3
    return-object v0

    .line 142
    :cond_a
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 143
    .line 144
    .line 145
    :catch_4
    return-object v1

    .line 146
    :cond_b
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 147
    .line 148
    .line 149
    :catch_5
    return-object v0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :catch_6
    move-exception p1

    .line 153
    :try_start_a
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "Could not parse file: "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 178
    .line 179
    .line 180
    :catch_7
    :cond_c
    return-object v0

    .line 181
    :goto_5
    if-eqz p0, :cond_d

    .line 182
    .line 183
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 184
    .line 185
    .line 186
    :catch_8
    :cond_d
    throw p1
.end method

.method public static readMicroVideoOffset(Ljava/lang/String;)J
    .locals 11

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {p0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {p0}, Lcom/miui/camerainfra/exif/XmpHelper;->extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/xmp/XMPMeta;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_1
    :try_start_2
    const-string v7, "MicroVideo"

    .line 38
    .line 39
    invoke-interface {v1, v0, v7}, Lcom/adobe/xmp/XMPMeta;->getPropertyInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v7, v8, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v7, "MicroVideoOffset"

    .line 54
    .line 55
    invoke-interface {v1, v0, v7}, Lcom/adobe/xmp/XMPMeta;->getPropertyInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "readMicroVideoOffset cost %s"

    .line 64
    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    sub-long/2addr v9, v4

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v8, v5

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    int-to-long v0, v0

    .line 95
    sub-long/2addr v4, v0

    .line 96
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return-wide v4

    .line 100
    :cond_3
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-wide v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v1, p0

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-wide v2

    .line 124
    :goto_3
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method private static writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/exif/XmpHelper$Section;",
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
    check-cast v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->length:I

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
    iget-object v1, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

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

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/miui/camerainfra/exif/XmpHelper;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p0, p2}, Lcom/miui/camerainfra/exif/XmpHelper;->insertXMPSection(Ljava/util/List;Lcom/adobe/xmp/XMPMeta;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/miui/camerainfra/exif/XmpHelper;->writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 16
    :try_start_2
    sget-object p2, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write to stream failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 17
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return v0

    :goto_0
    if-eqz p1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 18
    :catch_3
    :cond_3
    throw p0
.end method

.method public static writeXMPMeta(Ljava/lang/String;Lcom/adobe/xmp/XMPMeta;)Z
    .locals 6

    const-string v0, ": "

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    const-string p1, "XMP parse: only jpeg file is supported"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/miui/camerainfra/exif/XmpHelper;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lcom/miui/camerainfra/exif/XmpHelper;->insertXMPSection(Ljava/util/List;Lcom/adobe/xmp/XMPMeta;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v3, p1}, Lcom/miui/camerainfra/exif/XmpHelper;->writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    :try_start_3
    sget-object v3, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    :goto_1
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw p0

    :catch_2
    move-exception p1

    .line 11
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
