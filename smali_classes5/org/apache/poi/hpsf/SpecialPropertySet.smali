.class public abstract Lorg/apache/poi/hpsf/SpecialPropertySet;
.super Lorg/apache/poi/hpsf/MutablePropertySet;
.source "SpecialPropertySet.java"


# instance fields
.field private delegate:Lorg/apache/poi/hpsf/MutablePropertySet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hpsf/MutablePropertySet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/PropertySet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    return-void
.end method


# virtual methods
.method public addSection(Lorg/apache/poi/hpsf/Section;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->addSection(Lorg/apache/poi/hpsf/Section;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSections()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;->clearSections()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/PropertySet;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getByteOrder()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getByteOrder()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClassID()Lorg/apache/poi/hpsf/ClassID;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getClassID()Lorg/apache/poi/hpsf/ClassID;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFirstSection()Lorg/apache/poi/hpsf/Section;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOSVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getOSVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProperties()[Lorg/apache/poi/hpsf/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getProperties()[Lorg/apache/poi/hpsf/Property;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/PropertySet;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPropertyBooleanValue(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/PropertySet;->getPropertyBooleanValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPropertyIntValue(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/PropertySet;->getPropertyIntValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getPropertySetIDMap()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
.end method

.method public getSectionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getSectionCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSections()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getSections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDocumentSummaryInformation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->isDocumentSummaryInformation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSummaryInformation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->isSummaryInformation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setByteOrder(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->setByteOrder(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClassID(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->setClassID(Lorg/apache/poi/hpsf/ClassID;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->setFormat(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOSVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->setOSVersion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/WritingNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;->toInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wasNull()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->wasNull()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->write(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutablePropertySet;->write(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;)V

    return-void
.end method
