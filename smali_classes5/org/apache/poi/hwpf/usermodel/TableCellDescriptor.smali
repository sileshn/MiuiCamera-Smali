.class public final Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;
.super Lorg/apache/poi/hwpf/model/types/TCAbstractType;
.source "TableCellDescriptor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertBytesToTC([BI)Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;->fillFields([BI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public fillFields([BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_2_wWidth:S

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x4

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 28
    .line 29
    add-int/lit8 v1, p2, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x10

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public serialize([BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_2_wWidth:S

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v1, p2, 0x4

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v1, p2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, p2, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    add-int/lit8 p2, p2, 0x10

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
