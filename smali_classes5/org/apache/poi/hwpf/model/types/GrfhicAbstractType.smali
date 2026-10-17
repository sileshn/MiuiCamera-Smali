.class public abstract Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;
.super Ljava/lang/Object;
.source "GrfhicAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final fHtmlBuiltInBullet:Lorg/apache/poi/util/BitField;

.field private static final fHtmlChecked:Lorg/apache/poi/util/BitField;

.field private static final fHtmlFirstLineMismatch:Lorg/apache/poi/util/BitField;

.field private static final fHtmlHangingIndentBeneathNumber:Lorg/apache/poi/util/BitField;

.field private static final fHtmlListTextNotSharpDot:Lorg/apache/poi/util/BitField;

.field private static final fHtmlNotPeriod:Lorg/apache/poi/util/BitField;

.field private static final fHtmlTabLeftIndentMismatch:Lorg/apache/poi/util/BitField;

.field private static final fHtmlUnsupported:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_grfhic:B


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
    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlChecked:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlUnsupported:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlListTextNotSharpDot:Lorg/apache/poi/util/BitField;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlNotPeriod:Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlFirstLineMismatch:Lorg/apache/poi/util/BitField;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlTabLeftIndentMismatch:Lorg/apache/poi/util/BitField;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v1, 0x40

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlHangingIndentBeneathNumber:Lorg/apache/poi/util/BitField;

    .line 60
    .line 61
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 62
    .line 63
    const/16 v1, 0x80

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlBuiltInBullet:Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    return-void
.end method

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;

    .line 21
    .line 22
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 23
    .line 24
    iget-byte p1, p1, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v0
.end method

.method public fillFields([BI)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x0

    .line 2
    .line 3
    aget-byte p1, p1, p2

    .line 4
    .line 5
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 6
    .line 7
    return-void
.end method

.method public getGrfhic()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

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
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public isFHtmlBuiltInBullet()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlBuiltInBullet:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

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

.method public isFHtmlChecked()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlChecked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

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

.method public isFHtmlFirstLineMismatch()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlFirstLineMismatch:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

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

.method public isFHtmlHangingIndentBeneathNumber()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlHangingIndentBeneathNumber:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

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

.method public isFHtmlListTextNotSharpDot()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlListTextNotSharpDot:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

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

.method public isFHtmlNotPeriod()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlNotPeriod:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

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

.method public isFHtmlTabLeftIndentMismatch()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlTabLeftIndentMismatch:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

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

.method public isFHtmlUnsupported()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlUnsupported:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

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

.method public serialize([BI)V
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 2
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setFHtmlBuiltInBullet(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlBuiltInBullet:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 11
    .line 12
    return-void
.end method

.method public setFHtmlChecked(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlChecked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 11
    .line 12
    return-void
.end method

.method public setFHtmlFirstLineMismatch(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlFirstLineMismatch:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 11
    .line 12
    return-void
.end method

.method public setFHtmlHangingIndentBeneathNumber(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlHangingIndentBeneathNumber:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 11
    .line 12
    return-void
.end method

.method public setFHtmlListTextNotSharpDot(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlListTextNotSharpDot:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 11
    .line 12
    return-void
.end method

.method public setFHtmlNotPeriod(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlNotPeriod:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 11
    .line 12
    return-void
.end method

.method public setFHtmlTabLeftIndentMismatch(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlTabLeftIndentMismatch:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 11
    .line 12
    return-void
.end method

.method public setFHtmlUnsupported(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlUnsupported:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 11
    .line 12
    return-void
.end method

.method public setGrfhic(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 2
    .line 3
    return-void
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
    const-string v1, "[Grfhic]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .grfhic               = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ( "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " )\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "         .fHtmlChecked             = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "         .fHtmlUnsupported         = "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlUnsupported()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "         .fHtmlListTextNotSharpDot     = "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlListTextNotSharpDot()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "         .fHtmlNotPeriod           = "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlNotPeriod()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "         .fHtmlFirstLineMismatch     = "

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlFirstLineMismatch()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "         .fHtmlTabLeftIndentMismatch     = "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlTabLeftIndentMismatch()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "         .fHtmlHangingIndentBeneathNumber     = "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlHangingIndentBeneathNumber()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "         .fHtmlBuiltInBullet       = "

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlBuiltInBullet()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "[/Grfhic]"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
