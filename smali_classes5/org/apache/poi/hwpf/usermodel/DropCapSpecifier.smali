.class public final Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
.super Ljava/lang/Object;
.source "DropCapSpecifier.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static _lines:Lorg/apache/poi/util/BitField;

.field private static _type:Lorg/apache/poi/util/BitField;


# instance fields
.field private _fdct:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf8

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_lines:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_type:Lorg/apache/poi/util/BitField;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>(S)V

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->clone()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>(S)V

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
    const-class v2, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

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
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 19
    .line 20
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    .line 21
    .line 22
    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

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

.method public getCountOfLinesToDrop()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_lines:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public getDropCapType()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_type:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

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

.method public setCountOfLinesToDrop(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_lines:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    .line 11
    .line 12
    return-void
.end method

.method public setDropCapType(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_type:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    .line 11
    .line 12
    return-void
.end method

.method public toShort()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[DCS] EMPTY"

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
    const-string v1, "[DCS] (type: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->getDropCapType()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "; count: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->getCountOfLinesToDrop()B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
