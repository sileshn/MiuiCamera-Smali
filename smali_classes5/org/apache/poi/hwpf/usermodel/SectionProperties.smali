.class public final Lorg/apache/poi/hwpf/usermodel/SectionProperties;
.super Lorg/apache/poi/hwpf/model/types/SEPAbstractType;
.source "SectionProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 31
    .line 32
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 38
    .line 39
    return-void
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
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 24
    .line 25
    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 34
    .line 35
    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 44
    .line 45
    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 54
    .line 55
    iput-object p0, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 56
    .line 57
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    :try_start_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget-object v5, v0, v3

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :catch_0
    return v2
.end method
