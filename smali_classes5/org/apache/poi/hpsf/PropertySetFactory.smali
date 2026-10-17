.class public Lorg/apache/poi/hpsf/PropertySetFactory;
.super Ljava/lang/Object;
.source "PropertySetFactory.java"


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

.method public static create(Ljava/io/InputStream;)Lorg/apache/poi/hpsf/PropertySet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/NoPropertySetStreamException;,
            Lorg/apache/poi/hpsf/MarkUnsupportedException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/PropertySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/hpsf/PropertySet;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->isSummaryInformation()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/apache/poi/hpsf/SummaryInformation;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/SummaryInformation;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->isDocumentSummaryInformation()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/rmi/UnexpectedException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static newDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/apache/poi/hpsf/MutableSection;

    .line 11
    .line 12
    sget-object v2, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID([B)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static newSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/apache/poi/hpsf/MutableSection;

    .line 11
    .line 12
    sget-object v2, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->SUMMARY_INFORMATION_ID:[B

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID([B)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/apache/poi/hpsf/SummaryInformation;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/SummaryInformation;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
