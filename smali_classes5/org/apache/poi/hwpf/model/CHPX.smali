.class public final Lorg/apache/poi/hwpf/model/CHPX;
.super Lorg/apache/poi/hwpf/model/BytePropertyNode;
.source "CHPX.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/hwpf/model/BytePropertyNode<",
        "Lorg/apache/poi/hwpf/model/CHPX;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Lorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-interface {p3, p2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->lookIndexBackward(I)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->lookIndexBackward(I)I

    move-result p2

    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCharacterProperties(Lorg/apache/poi/hwpf/model/StyleSheet;S)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p0, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->uncompressCHP(Lorg/apache/poi/hwpf/model/StyleSheet;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BI)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getGrpprl()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CHPX from "

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
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " (in bytes "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getStartBytes()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
