.class public final Lorg/apache/poi/hwpf/model/SectionDescriptor;
.super Ljava/lang/Object;
.source "SectionDescriptor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private fcMpr:I

.field private fcSepx:I

.field private fn:S

.field private fnMpr:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcMpr:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/SectionDescriptor;

    .line 2
    .line 3
    iget-short v0, p1, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    .line 4
    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-short p1, p1, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    .line 10
    .line 11
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public getFc()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    .line 2
    .line 3
    return p0
.end method

.method public setFc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    iget p0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcMpr:I

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    const-string v1, "[SED] (fn: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; fcSepx: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcSepx:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; fnMpr: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "; fcMpr: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcMpr:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
