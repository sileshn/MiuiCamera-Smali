.class public final Lorg/apache/poi/openxml4j/opc/ContentTypes;
.super Ljava/lang/Object;
.source "ContentTypes.java"


# static fields
.field public static final CORE_PROPERTIES_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.core-properties+xml"

.field public static final CUSTOM_XML_PART:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.customXmlProperties+xml"

.field public static final DIGITAL_SIGNATURE_CERTIFICATE_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.digital-signature-certificate"

.field public static final DIGITAL_SIGNATURE_ORIGIN_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.digital-signature-origin"

.field public static final DIGITAL_SIGNATURE_XML_SIGNATURE_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.digital-signature-xmlsignature+xml"

.field public static final EXTENSION_GIF:Ljava/lang/String; = "gif"

.field public static final EXTENSION_JPG_1:Ljava/lang/String; = "jpg"

.field public static final EXTENSION_JPG_2:Ljava/lang/String; = "jpeg"

.field public static final EXTENSION_PICT:Ljava/lang/String; = "tiff"

.field public static final EXTENSION_PNG:Ljava/lang/String; = "png"

.field public static final EXTENSION_TIFF:Ljava/lang/String; = "tiff"

.field public static final EXTENSION_XML:Ljava/lang/String; = "xml"

.field public static final IMAGE_GIF:Ljava/lang/String; = "image/gif"

.field public static final IMAGE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final IMAGE_PICT:Ljava/lang/String; = "image/pict"

.field public static final IMAGE_PNG:Ljava/lang/String; = "image/png"

.field public static final IMAGE_TIFF:Ljava/lang/String; = "image/tiff"

.field public static final PLAIN_OLD_XML:Ljava/lang/String; = "application/xml"

.field public static final RELATIONSHIPS_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.relationships+xml"

.field public static final XML:Ljava/lang/String; = "text/xml"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getContentTypeFromFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "jpg"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const-string v0, "jpeg"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "gif"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string p0, "image/gif"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v0, "tiff"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string p0, "image/pict"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string v1, "png"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string p0, "image/png"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string p0, "image/tiff"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string v0, "xml"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    const-string p0, "text/xml"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_0
    const-string p0, "image/jpeg"

    .line 90
    .line 91
    return-object p0
.end method
