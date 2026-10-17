.class final Lorg/apache/xmlbeans/impl/store/Cur;
.super Ljava/lang/Object;
.source "Cur.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Cur$CurLoadContext;,
        Lorg/apache/xmlbeans/impl/store/Cur$Locations;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final ATTR:I = 0x3

.field static final COMMENT:I = 0x4

.field static final DISPOSED:I = 0x3

.field static final ELEM:I = 0x2

.field static final EMBEDDED:I = 0x2

.field static final END_POS:I = -0x1

.field static final LOAD_USE_LOCALE_CHAR_UTIL:Ljava/lang/String; = "LOAD_USE_LOCALE_CHAR_UTIL"

.field static final NO_POS:I = -0x2

.field static final POOLED:I = 0x0

.field static final PROCINST:I = 0x5

.field static final REGISTERED:I = 0x1

.field static final ROOT:I = 0x1

.field static final TEXT:I

.field static synthetic class$org$apache$xmlbeans$XmlLineNumber:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$Detail:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$DetailEntry:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$SOAPBody:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$SOAPBodyElement:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$SOAPElement:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$SOAPEnvelope:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$SOAPFault:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$SOAPFaultElement:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$SOAPHeader:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$soap$SOAPHeaderElement:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$store$Cur:Ljava/lang/Class;


# instance fields
.field _cchSrc:I

.field _id:Ljava/lang/String;

.field _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field _next:Lorg/apache/xmlbeans/impl/store/Cur;

.field _nextTemp:Lorg/apache/xmlbeans/impl/store/Cur;

.field _offSrc:I

.field _pos:I

.field private _posTemp:I

.field _prev:Lorg/apache/xmlbeans/impl/store/Cur;

.field _prevTemp:Lorg/apache/xmlbeans/impl/store/Cur;

.field _ref:Lorg/apache/xmlbeans/impl/store/Locale$Ref;

.field _selectionCount:I

.field _selectionFirst:I

.field _selectionLoc:I

.field _selectionN:I

.field _stackTop:I

.field _state:I

.field _tempFrame:I

.field _xobj:Lorg/apache/xmlbeans/impl/store/Xobj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$store$Cur:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Cur"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$store$Cur:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_tempFrame:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    .line 14
    .line 15
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    .line 16
    .line 17
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionFirst:I

    .line 18
    .line 19
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 20
    .line 21
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    .line 24
    .line 25
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

.method public static createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p0

    return-object p0
.end method

.method public static createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;Z)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_saaj:Lorg/apache/xmlbeans/impl/store/Saaj;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_ownerDoc:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_ownerDoc:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    :cond_2
    return-object p1
.end method

.method public static createElementXobj(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_saaj:Lorg/apache/xmlbeans/impl/store/Saaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$ElementXobj;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$ElementXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Saaj;->identifyElement(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPElement:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "org.apache.xmlbeans.impl.soap.SOAPElement"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPElement:Ljava/lang/Class;

    .line 26
    .line 27
    :cond_1
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$SoapElementXobj;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapElementXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPBody:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "org.apache.xmlbeans.impl.soap.SOAPBody"

    .line 40
    .line 41
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPBody:Ljava/lang/Class;

    .line 46
    .line 47
    :cond_3
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$SoapBodyXobj;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapBodyXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_4
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPBodyElement:Ljava/lang/Class;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const-string v0, "org.apache.xmlbeans.impl.soap.SOAPBodyElement"

    .line 60
    .line 61
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPBodyElement:Ljava/lang/Class;

    .line 66
    .line 67
    :cond_5
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$SoapBodyElementXobj;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapBodyElementXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_6
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPEnvelope:Ljava/lang/Class;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const-string v0, "org.apache.xmlbeans.impl.soap.SOAPEnvelope"

    .line 80
    .line 81
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPEnvelope:Ljava/lang/Class;

    .line 86
    .line 87
    :cond_7
    if-ne p2, v0, :cond_8

    .line 88
    .line 89
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$SoapEnvelopeXobj;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapEnvelopeXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_8
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPHeader:Ljava/lang/Class;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    const-string v0, "org.apache.xmlbeans.impl.soap.SOAPHeader"

    .line 100
    .line 101
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPHeader:Ljava/lang/Class;

    .line 106
    .line 107
    :cond_9
    if-ne p2, v0, :cond_a

    .line 108
    .line 109
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$SoapHeaderXobj;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapHeaderXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_a
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPHeaderElement:Ljava/lang/Class;

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    const-string v0, "org.apache.xmlbeans.impl.soap.SOAPHeaderElement"

    .line 120
    .line 121
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPHeaderElement:Ljava/lang/Class;

    .line 126
    .line 127
    :cond_b
    if-ne p2, v0, :cond_c

    .line 128
    .line 129
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$SoapHeaderElementXobj;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapHeaderElementXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_c
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPFaultElement:Ljava/lang/Class;

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    const-string v0, "org.apache.xmlbeans.impl.soap.SOAPFaultElement"

    .line 140
    .line 141
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPFaultElement:Ljava/lang/Class;

    .line 146
    .line 147
    :cond_d
    if-ne p2, v0, :cond_e

    .line 148
    .line 149
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$SoapFaultElementXobj;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapFaultElementXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_e
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$Detail:Ljava/lang/Class;

    .line 156
    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    const-string v0, "org.apache.xmlbeans.impl.soap.Detail"

    .line 160
    .line 161
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$Detail:Ljava/lang/Class;

    .line 166
    .line 167
    :cond_f
    if-ne p2, v0, :cond_10

    .line 168
    .line 169
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$DetailXobj;

    .line 170
    .line 171
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$DetailXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_10
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$DetailEntry:Ljava/lang/Class;

    .line 176
    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    const-string v0, "org.apache.xmlbeans.impl.soap.DetailEntry"

    .line 180
    .line 181
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$DetailEntry:Ljava/lang/Class;

    .line 186
    .line 187
    :cond_11
    if-ne p2, v0, :cond_12

    .line 188
    .line 189
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$DetailEntryXobj;

    .line 190
    .line 191
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$DetailEntryXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_12
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPFault:Ljava/lang/Class;

    .line 196
    .line 197
    if-nez v0, :cond_13

    .line 198
    .line 199
    const-string v0, "org.apache.xmlbeans.impl.soap.SOAPFault"

    .line 200
    .line 201
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$soap$SOAPFault:Ljava/lang/Class;

    .line 206
    .line 207
    :cond_13
    if-ne p2, v0, :cond_14

    .line 208
    .line 209
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Xobj$SoapFaultXobj;

    .line 210
    .line 211
    invoke-direct {p2, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapFaultXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuffer;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "Unknown SAAJ element class: "

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method private createHelper(Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->dump(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    move-object p2, p1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpXobj(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static dump(Ljava/io/PrintStream;Lorg/w3c/dom/Node;)V
    .locals 0

    .line 5
    check-cast p1, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    return-void
.end method

.method public static dump(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    return-void
.end method

.method public static dump(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->dump(Ljava/io/PrintStream;Lorg/w3c/dom/Node;)V

    return-void
.end method

.method private static dumpBookmarks(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const-string v0, "*:"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_value:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lorg/apache/xmlbeans/XmlLineNumber;

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lorg/apache/xmlbeans/XmlLineNumber;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "<line:"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlLineNumber;->getLine()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v0, ">"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v0, "["

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "<mark>["

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method private static dumpCharNodes(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const-string v0, "*"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Lorg/apache/xmlbeans/impl/store/DomImpl$TextNode;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "TEXT"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "CDATA"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private static dumpChars(Ljava/io/PrintStream;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/Object;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ge p2, p3, :cond_6

    .line 16
    .line 17
    const/16 p3, 0x24

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    const-string p1, "..."

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-lt p3, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x7f

    .line 36
    .line 37
    if-ge p3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/io/PrintStream;->print(C)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0xa

    .line 44
    .line 45
    if-ne p3, v1, :cond_2

    .line 46
    .line 47
    const-string p3, "\\n"

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0xd

    .line 54
    .line 55
    if-ne p3, v1, :cond_3

    .line 56
    .line 57
    const-string p3, "\\r"

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v1, 0x9

    .line 64
    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    const-string p3, "\\t"

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/16 v1, 0x22

    .line 74
    .line 75
    if-ne p3, v1, :cond_5

    .line 76
    .line 77
    const-string p3, "\\\""

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "<#"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string p3, ">"

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p0, p3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static dumpCur(Ljava/io/PrintStream;Ljava/lang/String;Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    const-string p3, "*:"

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_id:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "<cur>"

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string p1, "["

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget p1, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string p1, "]"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static dumpCurs(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "E:"

    .line 6
    .line 7
    invoke-static {p0, v1, v0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpCur(Ljava/io/PrintStream;Ljava/lang/String;Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    const-string v1, "R:"

    .line 24
    .line 25
    invoke-static {p0, v1, v0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpCur(Ljava/io/PrintStream;Ljava/lang/String;Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method private static dumpXobj(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;ILjava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "  "

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const-string v1, "* "

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kindName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v1, ":"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "@"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, " )"

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :cond_5
    const-string v0, " Value( "

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 147
    .line 148
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 149
    .line 150
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 151
    .line 152
    invoke-static {p0, v0, v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpChars(Ljava/io/PrintStream;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 156
    .line 157
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpCharNodes(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string v0, " (USER)"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isVacant()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-string v0, " (VACANT)"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    :cond_9
    const-string v0, " After( "

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 197
    .line 198
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 199
    .line 200
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 201
    .line 202
    invoke-static {p0, v0, v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpChars(Ljava/io/PrintStream;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 206
    .line 207
    invoke-static {p0, v0, p3}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpCharNodes(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpCurs(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpBookmarks(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x2e

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_b

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0x24

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_b

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_b
    const-string v1, " ("

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, ")"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 272
    .line 273
    :goto_2
    if-eqz p1, :cond_c

    .line 274
    .line 275
    add-int/lit8 v0, p2, 0x1

    .line 276
    .line 277
    invoke-static {p0, p1, v0, p3}, Lorg/apache/xmlbeans/impl/store/Cur;->dumpXobj(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_c
    return-void
.end method

.method private getDenormal()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getDenormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p0

    return-object p0
.end method

.method private getDenormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDenormal(I)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Locale;->_posTemp:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    return-object p2
.end method

.method private getNormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->getNormal(I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Locale;->_posTemp:I

    .line 8
    .line 9
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 10
    .line 11
    return-object p2
.end method

.method public static kindIsContainer(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    return v1
.end method

.method public static kindIsFinish(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static kindName(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "<< Unknown Kind ("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, ") >>"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "PROCINST"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "COMMENT"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "ATTR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "ELEM"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "ROOT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    const-string p0, "TEXT"

    .line 57
    .line 58
    return-object p0
.end method

.method public static moveNode(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 6

    .line 8
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->contains(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    if-eqz p1, :cond_b

    .line 12
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 13
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 14
    :cond_8
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    if-nez v1, :cond_9

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eq v1, p0, :cond_a

    :cond_9
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isJustAfterEnd(Lorg/apache/xmlbeans/impl/store/Xobj;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15
    :cond_a
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    return-void

    .line 16
    :cond_b
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->notifyChange()V

    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-wide v2, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 18
    iget-wide v2, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    if-eqz p1, :cond_c

    .line 19
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    if-eq v2, v1, :cond_c

    .line 20
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->notifyChange()V

    .line 21
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-wide v2, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 22
    iget-wide v2, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    .line 23
    :cond_c
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez p1, :cond_d

    const/4 v1, 0x0

    goto :goto_4

    .line 24
    :cond_d
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getParentRaw()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateSpecialAttr(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    goto :goto_5

    .line 25
    :cond_e
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v1, :cond_f

    .line 26
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateUser()V

    :cond_f
    if-eqz p1, :cond_10

    .line 27
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->hasParent()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 28
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateUser()V

    .line 29
    :cond_10
    :goto_5
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    const/4 v2, 0x0

    if-lez v1, :cond_11

    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    move-result v1

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDenormal(I)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posTemp()I

    move-result v4

    iget v5, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    invoke-static {p0, v1, v3, v4, v5}, Lorg/apache/xmlbeans/impl/store/Cur;->transferChars(Lorg/apache/xmlbeans/impl/store/Xobj;ILorg/apache/xmlbeans/impl/store/Xobj;II)V

    :cond_11
    if-nez v0, :cond_13

    .line 31
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 32
    :cond_13
    :goto_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->embedCurs()V

    move-object v0, p0

    :goto_7
    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 33
    :goto_8
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz v3, :cond_14

    .line 34
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/store/Xobj;->getNormal(I)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    goto :goto_8

    .line 35
    :cond_14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectUser()V

    if-eqz p1, :cond_15

    .line 36
    iget-object v3, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iput-object v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 37
    :cond_15
    invoke-virtual {v0, p0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->walk(Lorg/apache/xmlbeans/impl/store/Xobj;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    goto :goto_7

    .line 38
    :cond_16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeXobj()Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz p1, :cond_1c

    .line 39
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 40
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    if-eqz v3, :cond_17

    move v3, v1

    goto :goto_9

    :cond_17
    move v3, v2

    .line 41
    :goto_9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v4

    if-lez v4, :cond_19

    .line 42
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 43
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 44
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 45
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    if-eqz v3, :cond_18

    move v2, v1

    .line 46
    :cond_18
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    move v3, v2

    :cond_19
    if-eqz v3, :cond_1a

    .line 47
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->appendXobj(Lorg/apache/xmlbeans/impl/store/Xobj;)Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_a

    .line 48
    :cond_1a
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->insertXobj(Lorg/apache/xmlbeans/impl/store/Xobj;)Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_a
    if-lez v4, :cond_1b

    .line 49
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    move-result v2

    invoke-static {v0, v1, p0, v2, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->transferChars(Lorg/apache/xmlbeans/impl/store/Xobj;ILorg/apache/xmlbeans/impl/store/Xobj;II)V

    .line 50
    :cond_1b
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    :cond_1c
    return-void
.end method

.method public static moveNodeContents(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Cur;Z)V
    .locals 11

    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasAttrs()Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasChildren()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, 0x1

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isVacant()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    const/16 p1, 0x100

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->clearBit(I)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateUser()V

    .line 10
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateSpecialAttr(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasTextEnsureOccupancy()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 15
    invoke-virtual {p0, p1, v6}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz p1, :cond_f

    .line 17
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-ne p0, v2, :cond_8

    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    if-ne v2, v6, :cond_8

    .line 18
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 19
    :goto_3
    invoke-virtual {p1, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->next(Z)Z

    return-void

    .line 20
    :cond_8
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v9, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    if-ne v2, v9, :cond_a

    .line 21
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 22
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v4

    .line 23
    :goto_4
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->next(Z)Z

    .line 24
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAtLastPush()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    goto :goto_5

    :cond_a
    move v1, v4

    :goto_5
    if-eqz v1, :cond_b

    return-void

    :cond_b
    if-nez v0, :cond_d

    .line 26
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->contains(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_d
    :goto_6
    if-nez v0, :cond_f

    .line 27
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isOccupied()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 28
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasTextNoEnsureOccupancy()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 31
    invoke-virtual {v0, p1, v6}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    if-eqz p1, :cond_10

    .line 33
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    goto :goto_8

    :cond_10
    move v0, v4

    .line 34
    :goto_8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->embedCurs()V

    .line 35
    invoke-virtual {p0, p0, v3}, Lorg/apache/xmlbeans/impl/store/Xobj;->walk(Lorg/apache/xmlbeans/impl/store/Xobj;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    move-object v2, v1

    move v9, v4

    :goto_9
    if-eqz v1, :cond_1a

    .line 36
    iget-object v10, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-ne v10, p0, :cond_15

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 37
    sget-boolean v10, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v10, :cond_12

    iget v10, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_12
    :goto_a
    if-nez p2, :cond_13

    .line 38
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_e

    :cond_13
    if-nez p1, :cond_14

    move-object v10, v5

    goto :goto_b

    .line 39
    :cond_14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v10

    :goto_b
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateSpecialAttr(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 40
    :cond_15
    :goto_c
    iget-object v10, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz v10, :cond_16

    .line 41
    invoke-virtual {v10, p0, v6}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    goto :goto_c

    .line 42
    :cond_16
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectUser()V

    if-eqz p1, :cond_17

    .line 43
    iget-object v10, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iput-object v10, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    :cond_17
    if-nez v9, :cond_19

    .line 44
    iget-object v9, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    if-eqz v9, :cond_18

    goto :goto_d

    :cond_18
    move v9, v4

    goto :goto_e

    :cond_19
    :goto_d
    move v9, v3

    .line 45
    :goto_e
    invoke-virtual {v1, p0, v3}, Lorg/apache/xmlbeans/impl/store/Xobj;->walk(Lorg/apache/xmlbeans/impl/store/Xobj;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    goto :goto_9

    .line 46
    :cond_1a
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v9, :cond_1b

    if-nez p1, :cond_1b

    .line 47
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createRoot()V

    .line 49
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    move-object v5, p1

    .line 50
    :cond_1b
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 51
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateUser()V

    .line 52
    :cond_1c
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-wide v9, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 53
    iget-wide v9, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    if-eqz p1, :cond_1d

    if-nez v0, :cond_1d

    .line 54
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateUser()V

    .line 55
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-wide v9, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 56
    iget-wide v9, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    .line 57
    :cond_1d
    invoke-virtual {p0, v2, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeXobjs(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Xobj;)V

    if-eqz p1, :cond_27

    .line 58
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 59
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    if-eqz v1, :cond_1e

    move v1, v3

    goto :goto_f

    :cond_1e
    move v1, v4

    .line 60
    :goto_f
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v6

    if-lez v6, :cond_20

    .line 61
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 62
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 63
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 64
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    if-eqz v1, :cond_1f

    move v4, v3

    .line 65
    :cond_1f
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    move v1, v4

    .line 66
    :cond_20
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v4, v2

    .line 67
    :goto_10
    iget-object v7, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 68
    iget-object v4, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_10

    .line 69
    :cond_21
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v7

    if-lez v6, :cond_22

    .line 70
    iget-object v8, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v9, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    move-result v10

    invoke-static {v8, v9, v4, v10, v6}, Lorg/apache/xmlbeans/impl/store/Cur;->transferChars(Lorg/apache/xmlbeans/impl/store/Xobj;ILorg/apache/xmlbeans/impl/store/Xobj;II)V

    .line 71
    :cond_22
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasTextNoEnsureOccupancy()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 72
    iget v6, v7, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    if-lez v6, :cond_23

    goto :goto_11

    .line 73
    :cond_23
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->lastAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    move-result v3

    .line 75
    iget v6, v7, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 76
    :goto_11
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    move-result v8

    invoke-static {v7, v3, v4, v8, v6}, Lorg/apache/xmlbeans/impl/store/Cur;->transferChars(Lorg/apache/xmlbeans/impl/store/Xobj;ILorg/apache/xmlbeans/impl/store/Xobj;II)V

    goto :goto_12

    :cond_24
    if-lez v6, :cond_25

    .line 77
    iget-object v3, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v4, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    move-result v7

    invoke-static {v3, v4, p2, v7, v6}, Lorg/apache/xmlbeans/impl/store/Cur;->transferChars(Lorg/apache/xmlbeans/impl/store/Xobj;ILorg/apache/xmlbeans/impl/store/Xobj;II)V

    :cond_25
    :goto_12
    if-eqz v1, :cond_26

    .line 78
    invoke-virtual {p0, v2, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->appendXobjs(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Xobj;)V

    goto :goto_13

    .line 79
    :cond_26
    invoke-virtual {p0, v2, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->insertXobjs(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 80
    :goto_13
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 81
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->prevChars(I)I

    :cond_27
    if-eqz v5, :cond_28

    .line 82
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    :cond_28
    return-void
.end method

.method public static release(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    :cond_0
    return-void
.end method

.method private selectionIndex(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 29
    .line 30
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionFirst:I

    .line 31
    .line 32
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 35
    .line 36
    if-ge v0, p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 41
    .line 42
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->next(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 49
    .line 50
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 58
    .line 59
    if-le v0, p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 64
    .line 65
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->prev(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 72
    .line 73
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 81
    .line 82
    return p0
.end method

.method private tempCur(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 3

    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->getNormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p1

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    invoke-virtual {v0, p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    :cond_4
    return-object v0
.end method

.method private static transferChars(Lorg/apache/xmlbeans/impl/store/Xobj;ILorg/apache/xmlbeans/impl/store/Xobj;II)V
    .locals 8

    .line 1
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    if-eq p0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 17
    .line 18
    iget-object v4, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 30
    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge p1, v3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_5
    :goto_2
    if-nez v2, :cond_7

    .line 47
    .line 48
    if-lez p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt p3, v3, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_7
    :goto_3
    if-nez v2, :cond_9

    .line 64
    .line 65
    if-lez p4, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchRight(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-gt p4, v3, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_9
    :goto_4
    if-nez v2, :cond_b

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge p3, v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->isOccupied()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_b
    :goto_5
    invoke-virtual {p0, p1, p4}, Lorg/apache/xmlbeans/impl/store/Xobj;->getCharsHelper(II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 106
    .line 107
    iget v5, v2, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    .line 108
    .line 109
    iget v6, v2, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v2, p2

    .line 113
    move v3, p3

    .line 114
    invoke-virtual/range {v2 .. v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->insertCharsHelper(ILjava/lang/Object;IIZ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move v1, p1

    .line 121
    move v2, p4

    .line 122
    move-object v3, p2

    .line 123
    move v4, p3

    .line 124
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeCharsHelper(IILorg/apache/xmlbeans/impl/store/Xobj;IZZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static updateCharNodes(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;I)Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    move-object v1, p2

    .line 22
    move v2, v0

    .line 23
    :goto_1
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-lez p3, :cond_5

    .line 26
    .line 27
    sget-boolean v3, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_2
    iget v3, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 45
    .line 46
    if-le v3, p3, :cond_4

    .line 47
    .line 48
    iput p3, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 49
    .line 50
    :cond_4
    iput v2, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_off:I

    .line 51
    .line 52
    iget v3, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    sub-int/2addr p3, v3

    .line 56
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-gtz p3, :cond_9

    .line 60
    .line 61
    :goto_3
    if-eqz v1, :cond_a

    .line 62
    .line 63
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 64
    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_7
    :goto_4
    iget p0, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    iput v0, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 85
    .line 86
    :cond_8
    iput v2, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_off:I

    .line 87
    .line 88
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->createTextNode()Lorg/apache/xmlbeans/impl/store/DomImpl$TextNode;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p1, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->setDom(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 98
    .line 99
    .line 100
    iput p3, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 101
    .line 102
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_off:I

    .line 103
    .line 104
    invoke-static {p2, p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->appendNode(Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;)Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_a
    return-object p2
.end method


# virtual methods
.method public addToSelection()V
    .locals 4

    .line 6
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->allocate(Lorg/apache/xmlbeans/impl/store/Cur;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionFirst:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->insert(III)I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionFirst:I

    .line 9
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    return-void
.end method

.method public addToSelection(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->allocate(Lorg/apache/xmlbeans/impl/store/Cur;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionFirst:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->insert(III)I

    move-result p1

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionFirst:I

    .line 5
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    return-void
.end method

.method public cchLeft()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchLeft(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public cchRight()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchRight(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public clearSelection()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->removeSelection(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public comparePosition(Lorg/apache/xmlbeans/impl/store/Cur;)I
    .locals 8

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 25
    .line 26
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 33
    .line 34
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne p0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v3

    .line 45
    :cond_3
    iget-object v4, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 46
    .line 47
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, v3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    if-ne v0, v4, :cond_7

    .line 58
    .line 59
    if-ge p0, p1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-ne p0, p1, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_1
    return v1

    .line 68
    :cond_7
    iget-object v6, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 69
    .line 70
    move v7, v5

    .line 71
    :goto_2
    if-eqz v6, :cond_a

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v6, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr p0, v3

    .line 82
    if-ge p1, p0, :cond_8

    .line 83
    .line 84
    move v1, v3

    .line 85
    :cond_8
    return v1

    .line 86
    :cond_9
    iget-object v6, v6, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    iget-object p1, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 90
    .line 91
    :goto_3
    if-eqz p1, :cond_d

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    if-ne p1, v0, :cond_c

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v3

    .line 102
    if-ge p0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_b
    move v1, v3

    .line 106
    :goto_4
    return v1

    .line 107
    :cond_c
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_d
    :goto_5
    if-le v7, v5, :cond_e

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_e
    :goto_6
    if-le v5, v7, :cond_f

    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    iget-object v4, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_f
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 125
    .line 126
    if-nez p0, :cond_11

    .line 127
    .line 128
    if-ne v5, v7, :cond_10

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_11
    :goto_7
    if-nez v5, :cond_12

    .line 138
    .line 139
    return v2

    .line 140
    :cond_12
    if-nez p0, :cond_14

    .line 141
    .line 142
    iget-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 143
    .line 144
    if-eqz p0, :cond_13

    .line 145
    .line 146
    iget-object p0, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 147
    .line 148
    if-eqz p0, :cond_13

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_14
    :goto_8
    iget-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 158
    .line 159
    iget-object p1, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 160
    .line 161
    if-eq p0, p1, :cond_16

    .line 162
    .line 163
    if-nez p0, :cond_15

    .line 164
    .line 165
    return v2

    .line 166
    :cond_15
    move-object v0, p0

    .line 167
    move-object v4, p1

    .line 168
    goto :goto_8

    .line 169
    :cond_16
    iget-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 170
    .line 171
    if-eqz p0, :cond_1b

    .line 172
    .line 173
    iget-object p0, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 174
    .line 175
    if-nez p0, :cond_17

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_17
    iget-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 179
    .line 180
    if-eqz p0, :cond_1a

    .line 181
    .line 182
    iget-object p0, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 183
    .line 184
    if-nez p0, :cond_18

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_18
    if-eqz v0, :cond_19

    .line 188
    .line 189
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 190
    .line 191
    if-ne v0, v4, :cond_18

    .line 192
    .line 193
    return v3

    .line 194
    :cond_19
    return v1

    .line 195
    :cond_1a
    :goto_9
    return v3

    .line 196
    :cond_1b
    :goto_a
    return v1
.end method

.method public contains(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->contains(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public copyNode(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 30
    .line 31
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->copyNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public createAttr(Ljavax/xml/namespace/QName;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createHelper(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createComment()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$CommentXobj;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj$CommentXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createHelper(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createDomDocFragRoot()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createDomDocumentRoot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createElement(Ljavax/xml/namespace/QName;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createElement(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public createElement(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-static {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->createElementXobj(Lorg/apache/xmlbeans/impl/store/Locale;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createHelper(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    return-void
.end method

.method public createProcinst(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$ProcInstXobj;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$ProcInstXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createHelper(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createRoot()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocFragRoot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dump()V
    .locals 2

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-static {v0, v1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/io/PrintStream;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-nez v0, :cond_0

    const-string p0, "Unpositioned xptr"

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p1, v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;Ljava/lang/Object;)V

    return-void
.end method

.method public firstBookmarkInChars(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 30
    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt p2, v0, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 65
    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_key:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v3, p1, :cond_9

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v0, p2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->inChars(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    if-eq v2, v1, :cond_8

    .line 81
    .line 82
    iget v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 83
    .line 84
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 85
    .line 86
    sub-int/2addr v3, v4

    .line 87
    if-ge v3, v2, :cond_9

    .line 88
    .line 89
    :cond_8
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 90
    .line 91
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    :cond_9
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_a
    move v1, v2

    .line 98
    :cond_b
    return v1
.end method

.method public firstBookmarkInCharsLeft(Ljava/lang/Object;I)I
    .locals 10

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 30
    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt p2, v0, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-lez v0, :cond_b

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDenormal()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 67
    .line 68
    sub-int/2addr p0, p2

    .line 69
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 70
    .line 71
    move v9, v1

    .line 72
    move-object v8, v2

    .line 73
    :goto_4
    if-eqz v8, :cond_a

    .line 74
    .line 75
    iget-object v2, v8, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_key:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v2, p1, :cond_9

    .line 78
    .line 79
    iget-object v4, v8, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 80
    .line 81
    iget v5, v8, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, v0

    .line 85
    move v3, p0

    .line 86
    move v6, p2

    .line 87
    invoke-virtual/range {v2 .. v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->inChars(ILorg/apache/xmlbeans/impl/store/Xobj;IIZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-eq v9, v1, :cond_8

    .line 94
    .line 95
    iget v2, v8, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 96
    .line 97
    sub-int/2addr v2, p0

    .line 98
    if-ge v2, v9, :cond_9

    .line 99
    .line 100
    :cond_8
    iget v2, v8, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    move v9, v2

    .line 104
    :cond_9
    iget-object v8, v8, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_a
    move v1, v9

    .line 108
    :cond_b
    return v1
.end method

.method public getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toAttr(Ljavax/xml/namespace/QName;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getBookmark(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 32
    .line 33
    :goto_2
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 36
    .line 37
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_key:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    iget-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_value:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public getCharNodes()Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDenormal()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lt v1, v2, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 46
    .line 47
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 48
    .line 49
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 50
    .line 51
    invoke-static {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->updateCharNodes(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;I)Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 62
    .line 63
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 64
    .line 65
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->updateCharNodes(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;I)Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 72
    .line 73
    :goto_2
    return-object p0
.end method

.method public getChars(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getChars(IILorg/apache/xmlbeans/impl/store/Cur;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getCharsAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharsAsString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCharsAsString(II)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->getCharsAsString(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharNodes()Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public getFirstChars()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getFirstChars()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 25
    .line 26
    iget v2, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    .line 27
    .line 28
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 29
    .line 30
    iget v1, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    .line 31
    .line 32
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getLocal()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    return-object p0
.end method

.method public getObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isUserNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public getParent()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent(Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p0

    return-object p0
.end method

.method public getParent(Z)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 3

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    if-nez p1, :cond_7

    .line 6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createRoot()V

    .line 9
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_8
    :goto_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    return-object p0
.end method

.method public getParentNoRoot()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_6
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 64
    .line 65
    return-object p0
.end method

.method public getParentRaw()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent(Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isUserNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getValueAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXmlnsPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXmlnsPrefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getXmlnsUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXmlnsUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getXsiTypeName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXsiTypeName()Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public hasAttrs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasAttrs()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hasChildren()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasChildren()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hasParent()Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    if-lt v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    :cond_6
    :goto_2
    return v3
.end method

.method public hasText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasTextEnsureOccupancy()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public inChars(Lorg/apache/xmlbeans/impl/store/Cur;IZ)Z
    .locals 6

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v1

    if-lt v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/store/Xobj;->inChars(ILorg/apache/xmlbeans/impl/store/Xobj;IIZ)Z

    move-result p0

    return p0
.end method

.method public inChars(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;IZ)Z
    .locals 6

    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v1

    if-lt v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isNormal(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/store/Xobj;->inChars(ILorg/apache/xmlbeans/impl/store/Xobj;IIZ)Z

    move-result p0

    return p0
.end method

.method public insertChars(Ljava/lang/Object;II)V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    if-gtz p3, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->notifyChange()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDenormal()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v8, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    if-lez v8, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 75
    move-object v2, v1

    .line 76
    move v3, v8

    .line 77
    move-object v4, p1

    .line 78
    move v5, p2

    .line 79
    move v6, p3

    .line 80
    invoke-virtual/range {v2 .. v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->insertCharsHelper(ILjava/lang/Object;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 87
    .line 88
    iget-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    add-long/2addr p1, v0

    .line 93
    iput-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 94
    .line 95
    return-void
.end method

.method public insertString(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->insertChars(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isAtEndOf(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    return p0
.end method

.method public isAtEndOfLastPush()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 20
    .line 21
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->isAtEndOf(ILorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isAtLastPush()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 20
    .line 21
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->isSamePos(ILorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isAttr()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public isComment()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public isContainer()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kindIsContainer(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0
.end method

.method public isContainerOrFinish()Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    if-eq p0, v3, :cond_3

    .line 41
    .line 42
    if-ne p0, v2, :cond_4

    .line 43
    .line 44
    :cond_3
    move v1, v3

    .line 45
    :cond_4
    return v1
.end method

.method public isDomDocRoot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Lorg/w3c/dom/Document;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isDomFragRoot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Lorg/w3c/dom/DocumentFragment;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isElem()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public isEnd()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_1
    return p0
.end method

.method public isEndRoot()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public isFinish()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kindIsContainer(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_1
    return p0
.end method

.method public isInSameTree(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isInSameTree(Lorg/apache/xmlbeans/impl/store/Xobj;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public isJustAfterEnd(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    invoke-virtual {p1, v0, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isJustAfterEnd(Lorg/apache/xmlbeans/impl/store/Xobj;I)Z

    move-result p0

    return p0
.end method

.method public isJustAfterEnd(Lorg/apache/xmlbeans/impl/store/Xobj;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    invoke-virtual {p1, v0, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isJustAfterEnd(Lorg/apache/xmlbeans/impl/store/Xobj;I)Z

    move-result p0

    return p0
.end method

.method public isNode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public isNormal()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/store/Xobj;->isNormal(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isOnList(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isOnList(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_7
    :goto_1
    return v1
.end method

.method public isNormalAttr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isNormalAttr()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public isOnList(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 0

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isPositioned()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public isProcinst()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 33
    .line 34
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method public isText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 19
    .line 20
    if-lez p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public isUserNode()Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_1
    return v2
.end method

.method public isXmlns()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isXmlns()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public kind()I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, -0x1

    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method public listInsert(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    iput-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 28
    .line 29
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 30
    .line 31
    iput-object p0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 32
    .line 33
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    :goto_1
    return-object p0
.end method

.method public listRemove(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isOnList(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v1, p0, :cond_2

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-ne p1, p0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 35
    .line 36
    iput-object v3, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 37
    .line 38
    :goto_1
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iput-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, v3, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 46
    .line 47
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 48
    .line 49
    :goto_2
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prev:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_6
    :goto_3
    return-object p1
.end method

.method public moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-lez p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt p2, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_5
    :goto_2
    if-gez p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 68
    .line 69
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_7
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v9, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 78
    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 88
    .line 89
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lt v0, v2, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isOccupied()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_a
    :goto_4
    if-nez p1, :cond_c

    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 120
    .line 121
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 122
    .line 123
    :goto_5
    if-eqz v0, :cond_e

    .line 124
    .line 125
    invoke-virtual {p0, v0, p2, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->inChars(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createRoot()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_b
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->inChars(Lorg/apache/xmlbeans/impl/store/Cur;IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    .line 165
    .line 166
    .line 167
    iput v9, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 168
    .line 169
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 170
    .line 171
    return-object v8

    .line 172
    :cond_d
    invoke-virtual {p1, v8, v9, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->insertChars(Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->notifyChange()V

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_f

    .line 181
    .line 182
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 183
    .line 184
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, -0x2

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    move v3, p2

    .line 191
    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeCharsHelper(IILorg/apache/xmlbeans/impl/store/Xobj;IZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_f
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 196
    .line 197
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 198
    .line 199
    iget-object v4, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 200
    .line 201
    iget v5, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x1

    .line 205
    move v3, p2

    .line 206
    invoke-virtual/range {v1 .. v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeCharsHelper(IILorg/apache/xmlbeans/impl/store/Xobj;IZZ)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 210
    .line 211
    iget-wide v0, p1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 212
    .line 213
    const-wide/16 v2, 0x1

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p1, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 217
    .line 218
    iput v9, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 219
    .line 220
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 221
    .line 222
    return-object v8
.end method

.method public moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->contains(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 7
    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Cur;)V

    return-void
.end method

.method public moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    return-void
.end method

.method public moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    return-void
.end method

.method public moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V
    .locals 4

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const/4 v1, -0x2

    if-ne p2, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->isNormal(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isVacant()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 5
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    if-eq v3, v2, :cond_7

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 6
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    if-eq v3, v1, :cond_9

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isOnList(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_9
    :goto_4
    if-nez v0, :cond_b

    .line 7
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isOnList(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 8
    :cond_b
    :goto_5
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToNoCheck(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isVacant()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    if-nez p1, :cond_c

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_d
    :goto_6
    return-void
.end method

.method public moveToCharNode(Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToDom(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 47
    .line 48
    iget v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->updateCharNodes(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;I)Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 61
    .line 62
    iget v0, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_off:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getNormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 82
    .line 83
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 84
    .line 85
    iget v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 86
    .line 87
    invoke-static {v1, v0, v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->updateCharNodes(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;I)Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 92
    .line 93
    :goto_2
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 98
    .line 99
    iget v0, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_off:I

    .line 100
    .line 101
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    add-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getNormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 35
    .line 36
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public moveToDom(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDom;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    check-cast p1, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDom;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDom;->_docXobj:Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public moveToNoCheck(Lorg/apache/xmlbeans/impl/store/Xobj;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->listRemove(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->listInsert(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 32
    .line 33
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 34
    .line 35
    return-void
.end method

.method public moveToSelection(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->selectionIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->moveTo(ILorg/apache/xmlbeans/impl/store/Cur;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public next()Z
    .locals 7

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 4
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 5
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    move-result v3

    goto/16 :goto_6

    :cond_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    .line 7
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_3
    return v6

    :cond_4
    if-lez v2, :cond_8

    if-nez v0, :cond_6

    .line 8
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_6
    :goto_1
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_7

    :goto_2
    move-object v1, v0

    :goto_3
    move v3, v6

    goto :goto_6

    :cond_7
    move v3, v5

    goto :goto_6

    :cond_8
    if-nez v0, :cond_a

    if-nez v2, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 11
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 12
    iget v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    if-nez v0, :cond_e

    .line 13
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 16
    :goto_5
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 17
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_5

    .line 18
    :cond_b
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    if-lez v2, :cond_c

    .line 19
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    move-result v1

    move v3, v1

    move-object v1, v0

    goto :goto_6

    .line 20
    :cond_c
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v0, :cond_e

    goto :goto_2

    .line 21
    :cond_d
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_3

    :cond_e
    move v3, v4

    .line 22
    :cond_f
    :goto_6
    invoke-direct {p0, v1, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->getNormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    return v4
.end method

.method public next(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->nextWithAttrs()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public nextChars(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    if-ltz p1, :cond_4

    .line 27
    .line 28
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 32
    .line 33
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getNormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public nextWithAttrs()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kindIsContainer(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v1, -0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParentRaw()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public peekUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isUserNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 21
    .line 22
    return-object p0
.end method

.method public pop(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    :goto_0
    return-void
.end method

.method public pop()Z
    .locals 2

    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    invoke-virtual {v1, v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->moveTo(ILorg/apache/xmlbeans/impl/store/Cur;)V

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->remove(II)I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    const/4 p0, 0x1

    return p0
.end method

.method public popButStay()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->remove(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final prefixForNamespace(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Xobj;->prefixForNamespace(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public prev()Z
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDenormal()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    if-lez v3, :cond_4

    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    if-le v3, v5, :cond_6

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-ne v3, v5, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 89
    .line 90
    if-gtz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move v2, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    if-ne v3, v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 114
    .line 115
    .line 116
    iget v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 117
    .line 118
    if-lez v0, :cond_d

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    if-le v3, v6, :cond_b

    .line 122
    .line 123
    :goto_2
    move v2, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    if-nez v0, :cond_d

    .line 126
    .line 127
    if-ne v3, v6, :cond_c

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_d
    :goto_3
    invoke-direct {p0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->getNormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 143
    .line 144
    .line 145
    return v6
.end method

.method public prevChars(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    if-le p1, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    move p1, v0

    .line 27
    :cond_3
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDenormal()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 34
    .line 35
    sub-int/2addr v1, p1

    .line 36
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getNormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return p1
.end method

.method public prevWithAttrs()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->prev()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public push()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->allocate(Lorg/apache/xmlbeans/impl/store/Cur;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 29
    .line 30
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v2, v0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->insert(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    .line 37
    .line 38
    return-void
.end method

.method public release()V
    .locals 6

    .line 2
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_tempFrame:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 3
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_nextTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prevTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    iput-object v4, v3, Lorg/apache/xmlbeans/impl/store/Cur;->_prevTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    :cond_0
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prevTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v4, v4, Lorg/apache/xmlbeans/impl/store/Locale;->_tempFrames:[Lorg/apache/xmlbeans/impl/store/Cur;

    aput-object v3, v4, v0

    goto :goto_0

    .line 7
    :cond_1
    iput-object v3, v4, Lorg/apache/xmlbeans/impl/store/Cur;->_nextTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 8
    :goto_0
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_nextTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_prevTemp:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 9
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_tempFrame:I

    .line 10
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    .line 11
    :goto_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_stackTop:I

    if-eq v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->clearSelection()V

    .line 14
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_id:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 16
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 18
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 19
    :cond_9
    :goto_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_ref:Lorg/apache/xmlbeans/impl/store/Locale$Ref;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_ref:Lorg/apache/xmlbeans/impl/store/Locale$Ref;

    iput-object v2, v1, Lorg/apache/xmlbeans/impl/store/Locale$Ref;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 22
    :cond_a
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_ref:Lorg/apache/xmlbeans/impl/store/Locale$Ref;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 23
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 24
    :cond_c
    :goto_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v4, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->listRemove(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_registered:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 25
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget v4, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPoolCount:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_d

    .line 26
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPool:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->listInsert(Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPool:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    .line 28
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPoolCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_curPoolCount:I

    goto :goto_6

    .line 29
    :cond_d
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 30
    iput v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_state:I

    :cond_e
    :goto_6
    return-void
.end method

.method public removeAttr(Ljavax/xml/namespace/QName;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeAttr(Ljavax/xml/namespace/QName;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public removeFollowingAttrs()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public removeSelection(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->selectionIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 23
    .line 24
    if-ge p1, v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionN:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 46
    .line 47
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->prev(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionLoc:I

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Locale;->_locations:Lorg/apache/xmlbeans/impl/store/Cur$Locations;

    .line 58
    .line 59
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionFirst:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->remove(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionFirst:I

    .line 66
    .line 67
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    .line 72
    .line 73
    return-void
.end method

.method public selectionCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_selectionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public setAttrValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->setAttr(Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAttrValueAsQName(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeAttr(Ljavax/xml/namespace/QName;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toAttr(Ljavax/xml/namespace/QName;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->removeFollowingAttrs()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createAttr(Ljavax/xml/namespace/QName;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->setValueAsQName(Ljavax/xml/namespace/QName;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final setBookmark(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 30
    .line 31
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public setCharNodes(Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDenormal()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-lez p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p0, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt p0, v0, :cond_6

    .line 71
    .line 72
    iput-object p1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iput-object p1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 76
    .line 77
    :goto_3
    if-eqz p1, :cond_7

    .line 78
    .line 79
    move-object p0, v1

    .line 80
    check-cast p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->setDom(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setName(Ljavax/xml/namespace/QName;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSubstitution(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->setSubstitution(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Z)V

    return-void
.end method

.method public setSubstitution(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 3

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isUserNode()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->peekUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_schema_type()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    if-ne v1, p2, :cond_6

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p3, :cond_8

    return-void

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t use substitution with attributes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-nez v0, :cond_b

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, p1, v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_element_type(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-ne v0, p2, :cond_c

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->setName(Ljavax/xml/namespace/QName;)V

    .line 14
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->removeAttr(Ljavax/xml/namespace/QName;)Z

    return-void

    .line 15
    :cond_c
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-nez v0, :cond_e

    if-nez p3, :cond_d

    return-void

    .line 16
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t set xsi:type on element, type is un-named"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_e
    invoke-interface {v1, p1, v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_element_type(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    if-eq v1, p2, :cond_10

    if-nez p3, :cond_f

    return-void

    .line 18
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t set xsi:type on element, invalid type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_10
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->setName(Ljavax/xml/namespace/QName;)V

    .line 20
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->setAttrValueAsQName(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public setType(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->setType(Lorg/apache/xmlbeans/SchemaType;Z)V

    return-void
.end method

.method public setType(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 3

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isUserNode()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->peekUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_schema_type()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    if-ne v1, p1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setStableType(Lorg/apache/xmlbeans/SchemaType;)V

    return-void

    .line 8
    :cond_5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_attribute_type(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    if-ne p0, p1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Can\'t set type of attribute to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v0, :cond_a

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 13
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_element_type(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-ne v0, p1, :cond_b

    .line 14
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->removeAttr(Ljavax/xml/namespace/QName;)Z

    return-void

    .line 15
    :cond_b
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-nez v0, :cond_d

    if-nez p2, :cond_c

    return-void

    .line 16
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t set type of element, type is un-named"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_d
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_element_type(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    if-eq v1, p1, :cond_f

    if-nez p2, :cond_e

    return-void

    .line 18
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t set type of element, invalid type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_f
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->setAttrValueAsQName(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->insertString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setValueAsQName(Ljavax/xml/namespace/QName;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v1, p1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->prefixForNamespace(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string p1, ":"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->setValue(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setXsiType(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->setAttrValueAsQName(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public skip()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    return v1

    .line 58
    :cond_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getNormal(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_posTemp:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public skipWithAttrs()Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public tempCur()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    return-object p0
.end method

.method public tempCur(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    return-object p1
.end method

.method public toAttr(Ljavax/xml/namespace/QName;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public toEnd()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toFirstAttr()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->firstAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public toFirstChild()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 44
    .line 45
    goto :goto_1
.end method

.method public toLastAttr()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public toLastChild()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public toNextAttr()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->nextAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public toNextSibling()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public toParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent(Z)Z

    move-result p0

    return p0
.end method

.method public toParent(Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent(Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    const/4 p0, 0x1

    return p0
.end method

.method public toParentRaw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public toPrevAttr()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->prev()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toLastAttr()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public toRoot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createRoot()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final valueAsQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
