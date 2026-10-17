.class public final Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;
.super Lorg/apache/poi/openxml4j/opc/PackagePart;
.source "PackagePropertiesPart.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/PackageProperties;


# static fields
.field public static final NAMESPACE_CP_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

.field public static final NAMESPACE_DCTERMS_URI:Ljava/lang/String; = "http://purl.org/dc/terms/"

.field public static final NAMESPACE_DC_URI:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"

.field public static final NAMESPACE_XSI_URI:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"


# instance fields
.field protected category:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected contentStatus:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected contentType:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected created:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field protected creator:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected description:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected identifier:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected keywords:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected language:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lastModifiedBy:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field protected modified:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field protected revision:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected subject:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected title:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected version:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "application/vnd.openxmlformats-package.core-properties+xml"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->category:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 12
    .line 13
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentStatus:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 19
    .line 20
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentType:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 26
    .line 27
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 33
    .line 34
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->creator:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 40
    .line 41
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->description:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 47
    .line 48
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->identifier:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 54
    .line 55
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->keywords:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 61
    .line 62
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->language:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 68
    .line 69
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastModifiedBy:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 75
    .line 76
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 82
    .line 83
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 84
    .line 85
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 89
    .line 90
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->revision:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 96
    .line 97
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->subject:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 103
    .line 104
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->title:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 110
    .line 111
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 112
    .line 113
    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->version:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 117
    .line 118
    return-void
.end method

.method private getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Date;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "UTC"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private setDateValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "UTC"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/text/ParsePosition;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 47
    .line 48
    const-string p1, "Date not well formated"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    new-instance p0, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    new-instance p0, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->category:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentStatus:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentType:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatedProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatedPropertyString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->creator:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->description:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->identifier:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStreamImpl()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not authorized. This part may only be manipulated using the getters and setters on PackagePropertiesPart"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->keywords:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->language:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastModifiedBy:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastPrintedProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastPrintedPropertyString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getModifiedProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiedPropertyString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/util/Nullable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getOutputStreamImpl()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "Can\'t use output stream to set properties !"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->revision:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->subject:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->title:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->version:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    return-object p0
.end method

.method public load(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not authorized. This part may only be manipulated using the getters and setters on PackagePropertiesPart"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public save(Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not authorized. This part may only be manipulated using the getters and setters on PackagePropertiesPart"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setCategoryProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->category:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setContentStatusProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentStatus:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setContentTypeProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentType:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setCreatedProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setDateValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCreatedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;

    :cond_0
    return-void
.end method

.method public setCreatorProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->creator:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setDescriptionProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->description:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setIdentifierProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->identifier:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setKeywordsProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->keywords:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setLanguageProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->language:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setLastModifiedByProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastModifiedBy:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setLastPrintedProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setDateValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastPrinted  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLastPrintedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;

    :cond_0
    return-void
.end method

.method public setModifiedProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setDateValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modified  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setModifiedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    :cond_0
    return-void
.end method

.method public setRevisionProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->revision:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setSubjectProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->subject:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setTitleProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->title:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method

.method public setVersionProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->version:Lorg/apache/poi/openxml4j/util/Nullable;

    .line 6
    .line 7
    return-void
.end method
