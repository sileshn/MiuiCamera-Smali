.class public final Lorg/apache/poi/hwpf/usermodel/DateAndTime;
.super Ljava/lang/Object;
.source "DateAndTime.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x4

.field private static final _dom:Lorg/apache/poi/util/BitField;

.field private static final _hours:Lorg/apache/poi/util/BitField;

.field private static final _minutes:Lorg/apache/poi/util/BitField;

.field private static final _months:Lorg/apache/poi/util/BitField;

.field private static final _weekday:Lorg/apache/poi/util/BitField;

.field private static final _years:Lorg/apache/poi/util/BitField;


# instance fields
.field private _info:S

.field private _info2:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_minutes:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    const/16 v0, 0x7c0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_hours:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    const v0, 0xf800

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_dom:Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_months:Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    const/16 v0, 0x1ff0

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_years:Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    const v0, 0xe000

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_weekday:Lorg/apache/poi/util/BitField;

    .line 50
    .line 51
    return-void
.end method

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

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
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
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 4
    .line 5
    iget-short v1, p1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 10
    .line 11
    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

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

.method public getDate()Ljava/util/Calendar;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_years:Lorg/apache/poi/util/BitField;

    .line 6
    .line 7
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v1, v0, 0x76c

    .line 14
    .line 15
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_months:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    iget-short v2, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_dom:Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    iget-short v3, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_hours:Lorg/apache/poi/util/BitField;

    .line 34
    .line 35
    iget-short v4, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_minutes:Lorg/apache/poi/util/BitField;

    .line 42
    .line 43
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, v7

    .line 51
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xe

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v7, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info:S

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->_info2:S

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[DTTM] EMPTY"

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
    const-string v1, "[DTTM] "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getDate()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
