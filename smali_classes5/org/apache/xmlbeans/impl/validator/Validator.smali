.class public final Lorg/apache/xmlbeans/impl/validator/Validator;
.super Ljava/lang/Object;
.source "Validator.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/validator/Validator$State;,
        Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$validator$Validator:Ljava/lang/Class;


# instance fields
.field private _booleanValue:Z

.field private _byteArrayValue:[B

.field private _constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

.field private _decimalValue:Ljava/math/BigDecimal;

.field private _doubleValue:D

.field private _eatContent:I

.field private _errorListener:Ljava/util/Collection;

.field private _errorState:I

.field private _floatValue:F

.field private _gdateValue:Lorg/apache/xmlbeans/GDate;

.field private _gdurationValue:Lorg/apache/xmlbeans/GDuration;

.field private _globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _invalid:Z

.field private _listTypes:Ljava/util/List;

.field private _listValue:Ljava/util/List;

.field private _localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

.field private _localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

.field private _qnameValue:Ljavax/xml/namespace/QName;

.field private _rootField:Lorg/apache/xmlbeans/SchemaField;

.field private _rootType:Lorg/apache/xmlbeans/SchemaType;

.field private _stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

.field private _stringValue:Ljava/lang/String;

.field private _suspendErrors:I

.field private _treatLaxAsSkip:Z

.field private _unionType:Lorg/apache/xmlbeans/SchemaType;

.field private _vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

.field private _visitorPool:Ljava/util/LinkedList;

.field private _wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

.field private _wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/validator/Validator;->class$org$apache$xmlbeans$impl$validator$Validator:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.validator.Validator"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/validator/Validator;->class$org$apache$xmlbeans$impl$validator$Validator:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {p4}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v0, "ERROR_LISTENER"

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    .line 24
    .line 25
    const-string v0, "VALIDATE_TREAT_LAX_AS_SKIP"

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_treatLaxAsSkip:Z

    .line 32
    .line 33
    iget-object p4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    iput-object p5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    .line 38
    .line 39
    :cond_0
    new-instance p4, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 40
    .line 41
    iget-object p5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p4, p5, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;-><init>(Ljava/util/Collection;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 51
    .line 52
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootType:Lorg/apache/xmlbeans/SchemaType;

    .line 55
    .line 56
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootField:Lorg/apache/xmlbeans/SchemaField;

    .line 57
    .line 58
    new-instance p1, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;-><init>(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/validator/Validator$1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addToList(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getUnionType()Lorg/apache/xmlbeans/SchemaType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->getUnionType()Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string p1, "Unexpected primitive type code"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/Double;

    .line 119
    .line 120
    iget-wide v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/Float;

    .line 136
    .line 137
    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_7
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    .line 170
    .line 171
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 178
    .line 179
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_a
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 188
    .line 189
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_b
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 198
    .line 199
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_c
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 216
    .line 217
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private attrEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v5, "uniqattspec"

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3e8

    .line 43
    .line 44
    iget-object v9, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, v5

    .line 49
    move-object v5, v6

    .line 50
    move-object v6, v7

    .line 51
    move v7, v8

    .line 52
    move-object v8, v9

    .line 53
    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveAttrs:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v5, "cvc-complex-type.3.2.1"

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v3, v2

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    iget-object v9, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move v7, v8

    .line 88
    move-object v8, v9

    .line 89
    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 106
    .line 107
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v3, :cond_4

    .line 112
    .line 113
    const-string v5, "cvc-complex-type.prohibited-attribute"

    .line 114
    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v3, v2

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x3e8

    .line 126
    .line 127
    iget-object v9, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object v1, p1

    .line 131
    move-object v2, v5

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v7

    .line 134
    move v7, v8

    .line 135
    move-object v8, v9

    .line 136
    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v7, v1

    .line 148
    move-object v8, p1

    .line 149
    invoke-direct/range {v5 .. v10}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 154
    .line 155
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, p1, v4, v1, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 164
    .line 165
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardProcess()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v5, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 170
    .line 171
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const-string v5, "cvc-complex-type.3.2.1"

    .line 176
    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v3, v2

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x3e8

    .line 188
    .line 189
    iget-object v9, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move-object v2, v5

    .line 194
    move-object v5, v6

    .line 195
    move-object v6, v7

    .line 196
    move v7, v8

    .line 197
    move-object v8, v9

    .line 198
    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v4}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    const-string v5, "cvc-complex-type.3.2.2"

    .line 213
    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v3, v2

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v8, 0x3e8

    .line 225
    .line 226
    iget-object v9, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    move-object v1, p1

    .line 230
    move-object v2, v5

    .line 231
    move-object v5, v6

    .line 232
    move-object v6, v7

    .line 233
    move v7, v8

    .line 234
    move-object v8, v9

    .line 235
    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    const/4 v5, 0x3

    .line 240
    if-eq v1, v5, :cond_d

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    if-ne v1, v5, :cond_8

    .line 244
    .line 245
    iget-boolean v6, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_treatLaxAsSkip:Z

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 251
    .line 252
    invoke-interface {v6, v4}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 257
    .line 258
    if-nez v6, :cond_c

    .line 259
    .line 260
    if-ne v1, v5, :cond_9

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    sget-boolean v5, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    .line 264
    .line 265
    if-nez v5, :cond_b

    .line 266
    .line 267
    if-ne v1, v3, :cond_a

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_b
    :goto_1
    const-string v5, "cvc-assess-attr.1.2"

    .line 277
    .line 278
    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aput-object v1, v3, v2

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v8, 0x3e8

    .line 289
    .line 290
    iget-object v9, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 291
    .line 292
    move-object v0, p0

    .line 293
    move-object v1, p1

    .line 294
    move-object v2, v5

    .line 295
    move-object v5, v6

    .line 296
    move-object v6, v7

    .line 297
    move v7, v8

    .line 298
    move-object v8, v9

    .line 299
    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v7, p0

    .line 310
    move-object v9, v6

    .line 311
    move-object v10, p1

    .line 312
    invoke-direct/range {v7 .. v12}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 317
    .line 318
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p0, p1, v4, v1, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_2
    return-void
.end method

.method private beginEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    iput-object v11, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 7
    .line 8
    iput-object v11, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    iget-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootType:Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    iget-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_rootField:Lorg/apache/xmlbeans/SchemaField;

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    move-object v11, v2

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-boolean v16, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    .line 32
    .line 33
    if-nez v16, :cond_2

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    iput-boolean v14, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    .line 45
    .line 46
    iget-boolean v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v3, "cvc-elt.3.2.1"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    .line 54
    .line 55
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x4

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 69
    .line 70
    .line 71
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v3, "cvc-elt.5.2.2.1"

    .line 87
    .line 88
    new-array v4, v15, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    .line 91
    .line 92
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v4, v14

    .line 101
    .line 102
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    .line 103
    .line 104
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v8, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v17, 0x2

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object v6, v8

    .line 118
    move-object/from16 v18, v8

    .line 119
    .line 120
    move/from16 v8, v17

    .line 121
    .line 122
    move-object v11, v9

    .line 123
    move-object/from16 v9, v18

    .line 124
    .line 125
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v11, v9

    .line 130
    :goto_2
    invoke-virtual {v12, v11}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->visit(Ljavax/xml/namespace/QName;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-direct {v10, v0, v12, v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->findDetailedErrorBegin(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;Ljavax/xml/namespace/QName;)V

    .line 137
    .line 138
    .line 139
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v12}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    .line 147
    .line 148
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x5

    .line 153
    if-ne v2, v3, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v11}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    const-string v3, "cvc-particle.1.3"

    .line 166
    .line 167
    new-array v4, v15, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v4, v14

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x2

    .line 178
    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    move-object v5, v11

    .line 185
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 186
    .line 187
    .line 188
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardProcess()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x3

    .line 196
    if-eq v1, v2, :cond_9

    .line 197
    .line 198
    if-ne v1, v13, :cond_7

    .line 199
    .line 200
    iget-boolean v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_treatLaxAsSkip:Z

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 206
    .line 207
    invoke-interface {v2, v11}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 212
    .line 213
    if-nez v2, :cond_12

    .line 214
    .line 215
    if-ne v1, v15, :cond_8

    .line 216
    .line 217
    const-string v3, "cvc-assess-elt.1.1.1.3.2"

    .line 218
    .line 219
    new-array v4, v15, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v4, v14

    .line 226
    .line 227
    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x2

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object v5, v11

    .line 236
    move-object v6, v9

    .line 237
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    :goto_3
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    if-nez v16, :cond_c

    .line 247
    .line 248
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v3, 0x4

    .line 253
    if-ne v2, v3, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_c
    :goto_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v11}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    check-cast v1, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 273
    .line 274
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    const-string v3, "cvc-particle.2.3.3a"

    .line 281
    .line 282
    new-array v4, v15, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    aput-object v1, v4, v14

    .line 289
    .line 290
    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x2

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object v5, v11

    .line 299
    move-object v6, v9

    .line 300
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 301
    .line 302
    .line 303
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    iget-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 307
    .line 308
    invoke-interface {v1, v11}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v16, :cond_f

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    .line 324
    .line 325
    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    const/4 v1, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_11
    check-cast v1, Lorg/apache/xmlbeans/SchemaField;

    .line 331
    .line 332
    :goto_6
    move-object v2, v1

    .line 333
    :cond_12
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_7
    sget-boolean v1, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    .line 340
    .line 341
    if-nez v1, :cond_14

    .line 342
    .line 343
    if-eqz v9, :cond_13

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_14
    :goto_8
    invoke-interface {v9}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    const-string v3, "cvc-elt.1"

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x3

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object v13, v9

    .line 375
    move-object/from16 v9, v16

    .line 376
    .line 377
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 378
    .line 379
    .line 380
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_15
    move-object v13, v9

    .line 384
    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getXsiType()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_17

    .line 389
    .line 390
    iget v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 391
    .line 392
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 393
    .line 394
    add-int/2addr v3, v15

    .line 395
    iput v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 396
    .line 397
    :try_start_0
    iget-object v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    :try_start_1
    iput-object v9, v3, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    .line 401
    .line 402
    iget-object v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_globalTypes:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 403
    .line 404
    invoke-static {v1, v3, v0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v4, v3}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    .line 409
    .line 410
    .line 411
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    iget v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 413
    .line 414
    sub-int/2addr v4, v15

    .line 415
    iput v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 416
    .line 417
    move-object v6, v3

    .line 418
    goto :goto_a

    .line 419
    :catchall_0
    const/4 v9, 0x0

    .line 420
    :catchall_1
    :try_start_2
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 421
    .line 422
    add-int/2addr v3, v15

    .line 423
    iput v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 424
    .line 425
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 426
    .line 427
    sub-int/2addr v3, v15

    .line 428
    iput v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 429
    .line 430
    move-object v6, v9

    .line 431
    :goto_a
    iget v3, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 432
    .line 433
    if-eq v2, v3, :cond_16

    .line 434
    .line 435
    const-string v3, "cvc-elt.4.1"

    .line 436
    .line 437
    new-array v4, v15, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v1, v4, v14

    .line 440
    .line 441
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x3

    .line 447
    iget-object v9, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 454
    .line 455
    .line 456
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 457
    .line 458
    return-void

    .line 459
    :cond_16
    if-nez v6, :cond_18

    .line 460
    .line 461
    const-string v3, "cvc-elt.4.2"

    .line 462
    .line 463
    new-array v4, v15, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v1, v4, v14

    .line 466
    .line 467
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x3

    .line 474
    const/4 v9, 0x0

    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 480
    .line 481
    .line 482
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 483
    .line 484
    return-void

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    iget v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 487
    .line 488
    sub-int/2addr v1, v15

    .line 489
    iput v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 490
    .line 491
    throw v0

    .line 492
    :cond_17
    const/4 v9, 0x0

    .line 493
    move-object v6, v9

    .line 494
    :cond_18
    if-eqz v6, :cond_26

    .line 495
    .line 496
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_26

    .line 501
    .line 502
    invoke-interface {v13, v6}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_1a

    .line 507
    .line 508
    const-string v3, "cvc-elt.4.3a"

    .line 509
    .line 510
    const/4 v1, 0x2

    .line 511
    new-array v4, v1, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v6, v4, v14

    .line 514
    .line 515
    aput-object v13, v4, v15

    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x3

    .line 523
    if-nez v12, :cond_19

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_19
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 527
    .line 528
    move-object v9, v1

    .line 529
    :goto_b
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object v6, v13

    .line 534
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 535
    .line 536
    .line 537
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 538
    .line 539
    return-void

    .line 540
    :cond_1a
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaType;->blockExtension()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1d

    .line 545
    .line 546
    move-object v1, v6

    .line 547
    :goto_c
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_1d

    .line 552
    .line 553
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v3, 0x2

    .line 558
    if-ne v2, v3, :cond_1c

    .line 559
    .line 560
    const-string v4, "cvc-elt.4.3b"

    .line 561
    .line 562
    new-array v5, v3, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v6, v5, v14

    .line 565
    .line 566
    aput-object v13, v5, v15

    .line 567
    .line 568
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x3

    .line 574
    if-nez v12, :cond_1b

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1b
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 578
    .line 579
    move-object v9, v1

    .line 580
    :goto_d
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move-object v3, v4

    .line 585
    move-object v4, v5

    .line 586
    move-object v5, v6

    .line 587
    move-object v6, v13

    .line 588
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 589
    .line 590
    .line 591
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 592
    .line 593
    return-void

    .line 594
    :cond_1c
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_c

    .line 599
    :cond_1d
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaType;->blockRestriction()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_20

    .line 604
    .line 605
    move-object v1, v6

    .line 606
    :goto_e
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_20

    .line 611
    .line 612
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-ne v2, v15, :cond_1f

    .line 617
    .line 618
    const-string v3, "cvc-elt.4.3c"

    .line 619
    .line 620
    const/4 v1, 0x2

    .line 621
    new-array v4, v1, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v6, v4, v14

    .line 624
    .line 625
    aput-object v13, v4, v15

    .line 626
    .line 627
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x3

    .line 633
    if-nez v12, :cond_1e

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1e
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 637
    .line 638
    move-object v9, v1

    .line 639
    :goto_f
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move-object v6, v13

    .line 644
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 645
    .line 646
    .line 647
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 648
    .line 649
    return-void

    .line 650
    :cond_1f
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    goto :goto_e

    .line 655
    :cond_20
    instance-of v1, v11, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 656
    .line 657
    if-eqz v1, :cond_25

    .line 658
    .line 659
    move-object v1, v11

    .line 660
    check-cast v1, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 661
    .line 662
    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 663
    .line 664
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_21

    .line 669
    .line 670
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_25

    .line 675
    .line 676
    :cond_21
    move-object v2, v6

    .line 677
    :goto_10
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_25

    .line 682
    .line 683
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-ne v3, v15, :cond_23

    .line 688
    .line 689
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_22

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_22
    const/4 v4, 0x2

    .line 697
    goto :goto_12

    .line 698
    :cond_23
    :goto_11
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    const/4 v4, 0x2

    .line 703
    if-ne v3, v4, :cond_24

    .line 704
    .line 705
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_24

    .line 710
    .line 711
    :goto_12
    const-string v3, "cvc-elt.4.3d"

    .line 712
    .line 713
    new-array v4, v4, [Ljava/lang/Object;

    .line 714
    .line 715
    aput-object v6, v4, v14

    .line 716
    .line 717
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    aput-object v2, v4, v15

    .line 726
    .line 727
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const/4 v6, 0x0

    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x3

    .line 734
    const/4 v9, 0x0

    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 740
    .line 741
    .line 742
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 743
    .line 744
    return-void

    .line 745
    :cond_24
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_10

    .line 750
    :cond_25
    move-object v13, v6

    .line 751
    :cond_26
    instance-of v8, v11, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 752
    .line 753
    if-eqz v8, :cond_27

    .line 754
    .line 755
    move-object v1, v11

    .line 756
    check-cast v1, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 757
    .line 758
    iput-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 759
    .line 760
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaLocalElement;->isAbstract()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_27

    .line 765
    .line 766
    const-string v3, "cvc-elt.2"

    .line 767
    .line 768
    new-array v4, v15, [Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    aput-object v2, v4, v14

    .line 779
    .line 780
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/4 v6, 0x0

    .line 785
    const/4 v7, 0x0

    .line 786
    const/4 v8, 0x3

    .line 787
    const/4 v9, 0x0

    .line 788
    move-object/from16 v1, p0

    .line 789
    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 793
    .line 794
    .line 795
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 796
    .line 797
    return-void

    .line 798
    :cond_27
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaType;->isAbstract()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_29

    .line 803
    .line 804
    const-string v3, "cvc-elt.2"

    .line 805
    .line 806
    new-array v4, v15, [Ljava/lang/Object;

    .line 807
    .line 808
    aput-object v13, v4, v14

    .line 809
    .line 810
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x3

    .line 816
    if-nez v12, :cond_28

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_28
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 820
    .line 821
    move-object v9, v1

    .line 822
    :goto_13
    move-object/from16 v1, p0

    .line 823
    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    move-object v6, v13

    .line 827
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 828
    .line 829
    .line 830
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 831
    .line 832
    return-void

    .line 833
    :cond_29
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getXsiNil()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_2a

    .line 838
    .line 839
    iget-object v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 840
    .line 841
    iput-object v0, v2, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    .line 842
    .line 843
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Z

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    move v7, v14

    .line 848
    move v14, v15

    .line 849
    goto :goto_14

    .line 850
    :cond_2a
    move v7, v14

    .line 851
    :goto_14
    if-eqz v14, :cond_2e

    .line 852
    .line 853
    if-eqz v11, :cond_2b

    .line 854
    .line 855
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_2e

    .line 860
    .line 861
    :cond_2b
    const-string v3, "cvc-elt.3.1"

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    if-nez v11, :cond_2c

    .line 865
    .line 866
    move-object v5, v9

    .line 867
    goto :goto_15

    .line 868
    :cond_2c
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-object v5, v1

    .line 873
    :goto_15
    const/4 v7, 0x0

    .line 874
    const/4 v8, 0x3

    .line 875
    if-nez v12, :cond_2d

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_2d
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 879
    .line 880
    move-object v9, v1

    .line 881
    :goto_16
    move-object/from16 v1, p0

    .line 882
    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    move-object v6, v13

    .line 886
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 887
    .line 888
    .line 889
    iput v15, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 890
    .line 891
    return-void

    .line 892
    :cond_2e
    if-eqz v7, :cond_30

    .line 893
    .line 894
    if-eqz v11, :cond_30

    .line 895
    .line 896
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_30

    .line 901
    .line 902
    const-string v3, "cvc-elt.3.2.2"

    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x3

    .line 911
    if-nez v12, :cond_2f

    .line 912
    .line 913
    move-object v12, v9

    .line 914
    goto :goto_17

    .line 915
    :cond_2f
    iget-object v1, v12, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 916
    .line 917
    move-object v12, v1

    .line 918
    :goto_17
    move-object/from16 v1, p0

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    move-object v6, v13

    .line 923
    move/from16 v19, v7

    .line 924
    .line 925
    move-object v7, v14

    .line 926
    move v14, v8

    .line 927
    move v8, v15

    .line 928
    move-object v15, v9

    .line 929
    move-object v9, v12

    .line 930
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 931
    .line 932
    .line 933
    move/from16 v1, v19

    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_30
    move v14, v8

    .line 937
    move-object v15, v9

    .line 938
    move v1, v7

    .line 939
    :goto_18
    invoke-direct {v10, v13, v11, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->newState(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Z)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 943
    .line 944
    if-eqz v14, :cond_31

    .line 945
    .line 946
    check-cast v11, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 947
    .line 948
    invoke-interface {v11}, Lorg/apache/xmlbeans/SchemaLocalElement;->getIdentityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    goto :goto_19

    .line 953
    :cond_31
    move-object v11, v15

    .line 954
    :goto_19
    invoke-virtual {v1, v0, v13, v11}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;[Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V

    .line 955
    .line 956
    .line 957
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 14

    move-object v0, p0

    .line 3
    iget v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 4
    iget v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    if-nez v1, :cond_4

    if-nez p5, :cond_0

    .line 5
    iput-boolean v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_invalid:Z

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 7
    sget-boolean v1, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 9
    invoke-static/range {v3 .. v13}, Lorg/apache/xmlbeans/XmlValidationError;->forCursorWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v3 .. v13}, Lorg/apache/xmlbeans/XmlValidationError;->forLocationWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;

    move-result-object v1

    .line 11
    :goto_1
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorListener:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 2
    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 12

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 5
    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private endAttrsEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v1

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrs:Ljava/util/HashSet;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    move-object/from16 v5, p0

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x3

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    const-string v9, "cvc-complex-type.4"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v10, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v10, v2

    .line 61
    .line 62
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0x3e8

    .line 69
    .line 70
    iget-object v15, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 71
    .line 72
    move-object/from16 v7, p0

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    invoke-direct/range {v7 .. v15}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->isDefault()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    :cond_3
    move-object/from16 v5, p0

    .line 93
    .line 94
    iget-object v6, v5, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 95
    .line 96
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object/from16 v9, p1

    .line 109
    .line 110
    invoke-virtual {v6, v9, v7, v8, v4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
.end method

.method private endEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->end()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->findDetailedErrorEnd(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->handleText(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZLorg/apache/xmlbeans/SchemaField;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->popState(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private findDetailedErrorBegin(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;Ljavax/xml/namespace/QName;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_2

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->test(Ljavax/xml/namespace/QName;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    move-object v11, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v11, v2

    .line 75
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-lez v1, :cond_6

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljavax/xml/namespace/QName;

    .line 102
    .line 103
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const-string v5, " "

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-string v7, "cvc-complex-type.2.4a"

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    new-array v8, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v8, v4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v8, v2

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-static/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v8, v1

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v12, 0x1

    .line 153
    iget-object v13, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 154
    .line 155
    move-object/from16 v5, p0

    .line 156
    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    move-object/from16 v9, p3

    .line 160
    .line 161
    invoke-direct/range {v5 .. v13}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const-string v16, "cvc-complex-type.2.4b"

    .line 166
    .line 167
    new-array v1, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v1, v4

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x1

    .line 180
    .line 181
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 182
    .line 183
    move-object/from16 v14, p0

    .line 184
    .line 185
    move-object/from16 v15, p1

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    move-object/from16 v18, p3

    .line 190
    .line 191
    move-object/from16 v22, v0

    .line 192
    .line 193
    invoke-direct/range {v14 .. v22}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-void
.end method

.method private findDetailedErrorEnd(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/impl/validator/Validator$State;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v1

    .line 22
    if-ge v5, v6, :cond_2

    .line 23
    .line 24
    aget-object v6, v1, v5

    .line 25
    .line 26
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/validator/Validator$State;->test(Ljavax/xml/namespace/QName;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v11, v3

    .line 75
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_6

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljavax/xml/namespace/QName;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const-string v3, " "

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v7, "cvc-complex-type.2.4c"

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    new-array v8, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v8, v4

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x1

    .line 142
    aput-object v1, v8, v2

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    iget-object v13, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 148
    .line 149
    move-object/from16 v5, p0

    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    invoke-direct/range {v5 .. v13}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-string v16, "cvc-complex-type.2.4d"

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x2

    .line 168
    .line 169
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 170
    .line 171
    move-object/from16 v14, p0

    .line 172
    .line 173
    move-object/from16 v15, p1

    .line 174
    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    invoke-direct/range {v14 .. v22}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void
.end method

.method private handleText(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZLorg/apache/xmlbeans/SchemaField;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_sawText:Z

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 32
    .line 33
    iget-object v2, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v0, v10}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveMixedContent:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v12, Lorg/apache/xmlbeans/XmlString;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, v12

    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move v4, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v12, v0, v10}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object v0, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 65
    .line 66
    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, p1, v1, v2, v11}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v6, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 74
    .line 75
    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v2, v10}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    if-nez p2, :cond_8

    .line 83
    .line 84
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveMixedContent:Z

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->textIsWhitespace()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-boolean v0, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    instance-of v0, v8, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    move-object v0, v8

    .line 103
    check-cast v0, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 104
    .line 105
    sget-boolean v1, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 110
    .line 111
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v11, :cond_5

    .line 116
    .line 117
    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 118
    .line 119
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x3

    .line 124
    if-ne v1, v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_1
    iget-object v1, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 134
    .line 135
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v11, :cond_6

    .line 140
    .line 141
    const-string v1, "cvc-complex-type.2.1"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string v1, "cvc-complex-type.2.3"

    .line 145
    .line 146
    :goto_2
    move-object v2, v1

    .line 147
    new-array v3, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v3, v10

    .line 158
    .line 159
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x3

    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v0, p0

    .line 171
    move-object v1, p1

    .line 172
    move-object v6, v8

    .line 173
    move v7, v10

    .line 174
    move-object v8, v12

    .line 175
    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-string v2, "Can\'t have mixed content"

    .line 180
    .line 181
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v8, 0x3

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v0, p0

    .line 191
    move-object v1, p1

    .line 192
    move v6, v8

    .line 193
    move-object v7, v10

    .line 194
    invoke-direct/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 198
    .line 199
    iput-boolean v11, v9, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_sawText:Z

    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method private initVisitor(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;-><init>(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->init(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private newState(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/validator/Validator$State;-><init>(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/validator/Validator$1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    iput-object p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    .line 13
    .line 14
    iput-boolean p3, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveAttrs:Z

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_attrModel:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eq p3, p2, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p3, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p3, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    .line 48
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveMixedContent:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p1, "Unexpected content type"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_1
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_canHaveElements:Z

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->initVisitor(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput-boolean p2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_hasSimpleContent:Z

    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->pushState(Lorg/apache/xmlbeans/impl/validator/Validator$State;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private poolVisitor(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_visitorPool:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private popState(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator;->poolVisitor(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_next:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 20
    .line 21
    return-void
.end method

.method private pushState(Lorg/apache/xmlbeans/impl/validator/Validator$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_next:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 6
    .line 7
    return-void
.end method

.method private resetValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 33
    .line 34
    return-void
.end method

.method private textEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isNil:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v5, "cvc-elt.3.2.1"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v11, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v8, v11

    .line 26
    invoke-direct/range {v3 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitFieldError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->handleText(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZLorg/apache/xmlbeans/SchemaField;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_isEmpty:Z

    .line 36
    .line 37
    return-void
.end method

.method private topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 2
    .line 3
    return-object p0
.end method

.method private validateAtomicType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 22
    .line 23
    iput-object p3, v1, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p1, "Unexpected primitive type code"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 45
    .line 46
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDate;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 53
    .line 54
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDateHolderEx;->validateValue(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 62
    .line 63
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Lorg/apache/xmlbeans/GDuration;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;->validateValue(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 79
    .line 80
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaStringEnumerationHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 88
    .line 89
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 90
    .line 91
    .line 92
    iget p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 93
    .line 94
    if-ne v0, p3, :cond_9

    .line 95
    .line 96
    new-instance p3, Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    .line 102
    .line 103
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 104
    .line 105
    invoke-static {p3, p1, p0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolderEx;->validateValue(Ljava/math/BigDecimal;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_4
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 111
    .line 112
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    iget v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 121
    .line 122
    invoke-static {p2, p3, p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolderEx;->validateValue(DLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-wide p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 129
    .line 130
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaFloatHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 135
    .line 136
    if-ne v0, p3, :cond_5

    .line 137
    .line 138
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 139
    .line 140
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaFloatHolderEx;->validateValue(FLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 150
    .line 151
    invoke-static {p2, p1, v1, p3}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 156
    .line 157
    if-ne v0, p3, :cond_6

    .line 158
    .line 159
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 160
    .line 161
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolderEx;->validateValue(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 168
    .line 169
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaUriHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 176
    .line 177
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 184
    .line 185
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaHexBinaryHolderEx;->validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_a
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 192
    .line 193
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 200
    .line 201
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaBase64HolderEx;->validateValue([BLorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_b
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_vc:Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;

    .line 208
    .line 209
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolderEx;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_c
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 217
    .line 218
    :cond_9
    :goto_1
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private validateListType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    iget v13, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 10
    .line 11
    invoke-interface/range {p1 .. p2}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v14, "list"

    .line 16
    .line 17
    const/4 v15, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v3, "cvc-datatype-valid.1.1"

    .line 24
    .line 25
    new-array v4, v15, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v14, v4, v7

    .line 28
    .line 29
    aput-object v11, v4, v8

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v4, v9

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x7d0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    move v15, v7

    .line 51
    move-object/from16 v7, v16

    .line 52
    .line 53
    move/from16 v8, v17

    .line 54
    .line 55
    move-object/from16 v9, v18

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v15, v7

    .line 62
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->split_list(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v10, v15}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v8, 0x4

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    .line 74
    .line 75
    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    array-length v2, v9

    .line 80
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    const-string v3, "cvc-length-valid.2"

    .line 83
    .line 84
    new-array v4, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v11, v4, v15

    .line 87
    .line 88
    new-instance v2, Ljava/lang/Integer;

    .line 89
    .line 90
    array-length v5, v9

    .line 91
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    aput-object v2, v4, v7

    .line 96
    .line 97
    new-instance v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    aput-object v2, v4, v6

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x3

    .line 110
    aput-object v1, v4, v2

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x7d0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    move-object/from16 v6, p1

    .line 124
    .line 125
    move v15, v7

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    move/from16 v8, v17

    .line 129
    .line 130
    move-object/from16 v19, v9

    .line 131
    .line 132
    move-object/from16 v9, v18

    .line 133
    .line 134
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v19, v9

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    :goto_1
    invoke-interface {v10, v15}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    .line 148
    .line 149
    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move-object/from16 v9, v19

    .line 154
    .line 155
    array-length v2, v9

    .line 156
    if-le v1, v2, :cond_2

    .line 157
    .line 158
    const-string v3, "cvc-length-valid.2"

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    new-array v4, v8, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    aput-object v11, v4, v2

    .line 165
    .line 166
    new-instance v2, Ljava/lang/Integer;

    .line 167
    .line 168
    array-length v5, v9

    .line 169
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    aput-object v2, v4, v15

    .line 173
    .line 174
    new-instance v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    aput-object v2, v4, v7

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x3

    .line 187
    aput-object v1, v4, v2

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x7d0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    move-object/from16 v6, p1

    .line 201
    .line 202
    move v15, v7

    .line 203
    move-object/from16 v7, v16

    .line 204
    .line 205
    move/from16 v8, v17

    .line 206
    .line 207
    move-object/from16 v20, v9

    .line 208
    .line 209
    move-object/from16 v9, v18

    .line 210
    .line 211
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    move-object/from16 v20, v9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move-object/from16 v20, v19

    .line 219
    .line 220
    :goto_2
    const/4 v15, 0x2

    .line 221
    :goto_3
    invoke-interface {v10, v15}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    .line 228
    .line 229
    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move-object/from16 v9, v20

    .line 234
    .line 235
    array-length v2, v9

    .line 236
    if-ge v1, v2, :cond_4

    .line 237
    .line 238
    const-string v3, "cvc-length-valid.2"

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    new-array v4, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    aput-object v11, v4, v2

    .line 245
    .line 246
    new-instance v2, Ljava/lang/Integer;

    .line 247
    .line 248
    array-length v5, v9

    .line 249
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    aput-object v2, v4, v5

    .line 254
    .line 255
    new-instance v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    .line 260
    aput-object v2, v4, v15

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x3

    .line 267
    aput-object v1, v4, v2

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/16 v8, 0x7d0

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v2, p3

    .line 278
    .line 279
    move-object/from16 v6, p1

    .line 280
    .line 281
    move-object v15, v9

    .line 282
    move-object/from16 v9, v16

    .line 283
    .line 284
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    move-object v15, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object/from16 v15, v20

    .line 291
    .line 292
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_5
    array-length v2, v15

    .line 312
    if-ge v7, v2, :cond_6

    .line 313
    .line 314
    aget-object v2, v15, v7

    .line 315
    .line 316
    invoke-direct {v0, v1, v2, v12}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->addToList(Lorg/apache/xmlbeans/SchemaType;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    iget v1, v0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 326
    .line 327
    if-ne v13, v1, :cond_7

    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    new-instance v1, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 336
    .line 337
    invoke-direct {v1, v12}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 341
    .line 342
    .line 343
    :try_start_0
    move-object v1, v10

    .line 344
    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 345
    .line 346
    invoke-virtual {v1, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValidatingValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    goto :goto_7

    .line 355
    :catch_0
    :try_start_1
    const-string v3, "cvc-enumeration-valid"

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    new-array v4, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    aput-object v14, v4, v1

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    aput-object v11, v4, v1

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x2

    .line 371
    aput-object v1, v4, v2

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/16 v8, 0x7d0

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, p3

    .line 381
    .line 382
    move-object/from16 v6, p1

    .line 383
    .line 384
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_7
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_7
    :goto_8
    return-void
.end method

.method private validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;ZZ)Ljava/lang/String;
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v1, p3

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v12, 0x0

    if-nez v2, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cvc-attribute.1"

    goto :goto_0

    :cond_2
    const-string v2, "cvc-elt.1"

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v5, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v12

    :cond_3
    const/4 v2, 0x1

    if-nez p4, :cond_5

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 6
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getText(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, ""

    .line 7
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    if-eqz p5, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isDefault()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 8
    :cond_6
    sget-object v2, Lorg/apache/xmlbeans/XmlQName;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2, p1}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Default QName values are unsupported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " - ignoring."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-object v12

    .line 10
    :cond_7
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v2

    :cond_8
    return-object v12

    .line 12
    :cond_9
    invoke-direct {p0, p1, v4, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    move-result v5

    if-nez v5, :cond_a

    return-object v12

    :cond_a
    if-eqz p2, :cond_10

    .line 13
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 14
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    move-result v6

    invoke-static {v5, v6}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-direct {p0, p1, v5, v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z

    move-result v6

    if-nez v6, :cond_b

    return-object v12

    .line 16
    :cond_b
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v6

    .line 17
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v7

    .line 18
    invoke-interface {v6, v7}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 19
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    const-string v6, "cvc-attribute.4"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v7

    aput-object v5, v8, v2

    .line 20
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v4, 0x0

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v8

    move-object v6, v7

    move v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    goto :goto_3

    .line 21
    :cond_c
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v6

    const/4 v9, 0x4

    if-ne v6, v9, :cond_d

    const-string v6, "cvc-elt.5.2.2.2.1"

    goto :goto_2

    .line 22
    :cond_d
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "cvc-elt.5.2.2.2.2"

    goto :goto_2

    .line 23
    :cond_e
    sget-boolean v6, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-eqz v6, :cond_f

    move-object v6, v12

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v7

    aput-object v5, v3, v2

    .line 24
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    :goto_3
    return-object v12

    .line 25
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Element with fixed may not be EMPTY or ELEMENT_ONLY"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    return-object v4
.end method

.method private validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z
    .locals 4

    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 27
    sget-boolean p0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not a simple type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateListType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected simple variety"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateUnionType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateAtomicType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 35
    :goto_0
    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private validateUnionType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p2}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v12, "union"

    .line 12
    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v3, "cvc-datatype-valid.1.1"

    .line 21
    .line 22
    new-array v4, v13, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v12, v4, v15

    .line 25
    .line 26
    aput-object v0, v4, v16

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v4, v14

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xbb8

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    move v3, v15

    .line 56
    move/from16 v4, v16

    .line 57
    .line 58
    :goto_0
    array-length v6, v1

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    aget-object v6, v1, v3

    .line 62
    .line 63
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    move/from16 v6, v16

    .line 70
    .line 71
    :cond_1
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v6}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move v4, v6

    .line 78
    :cond_2
    iget v6, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 79
    .line 80
    iget v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    iput v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 85
    .line 86
    :try_start_0
    aget-object v7, v1, v3

    .line 87
    .line 88
    invoke-direct {v10, v7, v5, v11}, Lorg/apache/xmlbeans/impl/validator/Validator;->validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iget v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 92
    .line 93
    add-int/lit8 v7, v7, -0x1

    .line 94
    .line 95
    iput v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 96
    .line 97
    iget v7, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 98
    .line 99
    if-ne v6, v7, :cond_3

    .line 100
    .line 101
    aget-object v4, v1, v3

    .line 102
    .line 103
    iput-object v4, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    iget v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    iput v1, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_suspendErrors:I

    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_1
    iput v2, v10, Lorg/apache/xmlbeans/impl/validator/Validator;->_errorState:I

    .line 118
    .line 119
    array-length v1, v1

    .line 120
    if-lt v3, v1, :cond_5

    .line 121
    .line 122
    const-string v3, "cvc-datatype-valid.1.2.3"

    .line 123
    .line 124
    new-array v4, v14, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v4, v15

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v4, v16

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0xbb8

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    new-instance v2, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 157
    .line 158
    invoke-direct {v2, v11}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-interface/range {p1 .. p2}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move v3, v15

    .line 169
    :goto_2
    array-length v4, v1

    .line 170
    if-ge v3, v4, :cond_7

    .line 171
    .line 172
    aget-object v4, v1, v3

    .line 173
    .line 174
    invoke-interface {v2, v4}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_3
    array-length v1, v1

    .line 185
    if-lt v3, v1, :cond_8

    .line 186
    .line 187
    const-string v3, "cvc-enumeration-valid"

    .line 188
    .line 189
    new-array v4, v13, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v12, v4, v15

    .line 192
    .line 193
    aput-object v0, v4, v16

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v4, v14

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v8, 0xbb8

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p3

    .line 209
    .line 210
    move-object/from16 v6, p1

    .line 211
    .line 212
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    :try_end_1
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_4
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :catch_0
    :try_start_2
    const-string v3, "cvc-enumeration-valid"

    .line 222
    .line 223
    new-array v4, v13, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v12, v4, v15

    .line 226
    .line 227
    aput-object v0, v4, v16

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v4, v14

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/16 v8, 0xbb8

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p3

    .line 243
    .line 244
    move-object/from16 v6, p1

    .line 245
    .line 246
    invoke-direct/range {v1 .. v9}, Lorg/apache/xmlbeans/impl/validator/Validator;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_booleanValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public getByteArrayValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_byteArrayValue:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentAttribute()Lorg/apache/xmlbeans/SchemaLocalAttribute;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localAttribute:Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentElement()Lorg/apache/xmlbeans/SchemaLocalElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_localElement:Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stateStack:Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_field:Lorg/apache/xmlbeans/SchemaField;

    .line 17
    .line 18
    instance-of v0, p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v1
.end method

.method public getCurrentElementSchemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->topState()Lorg/apache/xmlbeans/impl/validator/Validator$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator$State;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCurrentWildcardAttribute()Lorg/apache/xmlbeans/SchemaAttributeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardAttribute:Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentWildcardElement()Lorg/apache/xmlbeans/SchemaParticle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_wildcardElement:Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_decimalValue:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_doubleValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFloatValue()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_floatValue:F

    .line 2
    .line 3
    return p0
.end method

.method public getGDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdateValue:Lorg/apache/xmlbeans/GDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_gdurationValue:Lorg/apache/xmlbeans/GDuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListTypes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListValue()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_listValue:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_qnameValue:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnionType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_unionType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_invalid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_constraintEngine:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->resetValues()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-int/2addr v0, v2

    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator;->_eatContent:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/Validator;->$assertionsDisabled:Z

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    .line 32
    if-eq p1, v4, :cond_4

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v5, :cond_4

    .line 37
    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    :goto_0
    if-eq p1, v2, :cond_9

    .line 48
    .line 49
    if-eq p1, v1, :cond_8

    .line 50
    .line 51
    if-eq p1, v5, :cond_7

    .line 52
    .line 53
    if-eq p1, v4, :cond_6

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->endAttrsEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->attrEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->textEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->endEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/validator/Validator;->beginEvent(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
