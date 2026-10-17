.class public final Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;
.super Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;
.source "ShadingDescriptor80.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;-><init>()V

    .line 5
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->field_1_value:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->field_1_value:S

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->serialize([BI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toShadingDescriptor()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIcoFore()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lorg/apache/poi/hwpf/model/Colorref;->valueOfIco(I)Lorg/apache/poi/hwpf/model/Colorref;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->setCvFore(Lorg/apache/poi/hwpf/model/Colorref;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIcoBack()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lorg/apache/poi/hwpf/model/Colorref;->valueOfIco(I)Lorg/apache/poi/hwpf/model/Colorref;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->setCvBack(Lorg/apache/poi/hwpf/model/Colorref;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIpat()B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->setIpat(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[SHD80] EMPTY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "[SHD80] (icoFore: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIcoFore()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "; icoBack: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIcoBack()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "; iPat: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SHD80AbstractType;->getIpat()B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
