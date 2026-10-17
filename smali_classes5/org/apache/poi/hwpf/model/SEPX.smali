.class public final Lorg/apache/poi/hwpf/model/SEPX;
.super Lorg/apache/poi/hwpf/model/PropertyNode;
.source "SEPX.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/hwpf/model/PropertyNode<",
        "Lorg/apache/poi/hwpf/model/SEPX;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field _sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

.field sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/SectionDescriptor;II[B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0}, Lorg/apache/poi/hwpf/model/PropertyNode;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/apache/poi/hwpf/model/SEPX;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/SectionDescriptor;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getGrpprl()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SEPX;->sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;->compressSectionProperty(Lorg/apache/poi/hwpf/usermodel/SectionProperties;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getSectionDescriptor()Lorg/apache/poi/hwpf/model/SectionDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSectionProperties()Lorg/apache/poi/hwpf/usermodel/SectionProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SEPX;->sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SectionSprmUncompressor;->uncompressSEP([BI)Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SEPX;->sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SEPX;->sectionProperties:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 21
    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SEPX from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
