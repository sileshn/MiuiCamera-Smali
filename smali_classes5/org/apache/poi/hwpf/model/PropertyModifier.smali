.class public final Lorg/apache/poi/hwpf/model/PropertyModifier;
.super Ljava/lang/Object;
.source "PropertyModifier.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static _fComplex:Lorg/apache/poi/util/BitField;

.field private static _figrpprl:Lorg/apache/poi/util/BitField;

.field private static _fisprm:Lorg/apache/poi/util/BitField;

.field private static _fval:Lorg/apache/poi/util/BitField;


# instance fields
.field private value:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/PropertyModifier;->_fComplex:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    const v1, 0xfffe

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/poi/hwpf/model/PropertyModifier;->_figrpprl:Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 20
    .line 21
    const/16 v1, 0xfe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/poi/hwpf/model/PropertyModifier;->_fisprm:Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const v1, 0xff00

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/apache/poi/hwpf/model/PropertyModifier;->_fval:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    .line 5
    .line 6
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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->clone()Lorg/apache/poi/hwpf/model/PropertyModifier;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/model/PropertyModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/PropertyModifier;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;-><init>(S)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyModifier;

    .line 19
    .line 20
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    .line 21
    .line 22
    iget-short p1, p1, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    return v0
.end method

.method public getIgrpprl()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->isComplex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/apache/poi/hwpf/model/PropertyModifier;->_figrpprl:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Not complex"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public getIsprm()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->isComplex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/apache/poi/hwpf/model/PropertyModifier;->_fisprm:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Not simple"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public getVal()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->isComplex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/apache/poi/hwpf/model/PropertyModifier;->_fval:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Not simple"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public getValue()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public isComplex()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/PropertyModifier;->_fComplex:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/PropertyModifier;->value:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    const-string v1, "[PRM] (complex: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->isComplex()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "; "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->isComplex()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "igrpprl: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->getIgrpprl()S

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "isprm: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->getIsprm()S

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "val: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->getVal()S

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
