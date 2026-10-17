.class public abstract Lorg/apache/poi/hwpf/model/types/FRDAbstractType;
.super Ljava/lang/Object;
.source "FRDAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected field_1_nAuto:S


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

.method public static getSize()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->field_1_nAuto:S

    .line 8
    .line 9
    return-void
.end method

.method public getNAuto()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->field_1_nAuto:S

    .line 2
    .line 3
    return p0
.end method

.method public serialize([BI)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x0

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->field_1_nAuto:S

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNAuto(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->field_1_nAuto:S

    .line 2
    .line 3
    return-void
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
    const-string v1, "[FRD]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .nAuto                = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FRDAbstractType;->getNAuto()S

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " )\n"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "[/FRD]\n"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
