.class public final Lorg/apache/poi/hmef/attribute/TNEFProperty;
.super Ljava/lang/Object;
.source "TNEFProperty.java"


# static fields
.field public static final ID_AIDOWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHCREATEDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHMETAFILE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHMODIFYDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHTITLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHTRANSPORTFILENAME:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_BODY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_CONVERSATIONID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATEEND:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATEMODIFIED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATERECEIVED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATESENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATESTART:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DELEGATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_FROM:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MESSAGEID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MESSAGESTATUS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_NULL:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_OEMCODEPAGE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ORIGINALMESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_OWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_PARENTID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_PRIORITY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_RECIPIENTTABLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_REQUESTRESPONSE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_SENTFOR:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_SUBJECT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_TNEFVERSION:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_UNKNOWN:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final LEVEL_ATTACHMENT:I = 0x2

.field public static final LEVEL_END_OF_FILE:I = -0x1

.field public static final LEVEL_MESSAGE:I = 0x1

.field public static final PTYPE_APPTIME:I = 0x7

.field public static final PTYPE_BINARY:I = 0x102

.field public static final PTYPE_BOOLEAN:I = 0xb

.field public static final PTYPE_CLASSID:I = 0x48

.field public static final PTYPE_CURRENCY:I = 0x6

.field public static final PTYPE_DOUBLE:I = 0x5

.field public static final PTYPE_ERROR:I = 0xa

.field public static final PTYPE_I2:I = 0x2

.field public static final PTYPE_I8:I = 0x14

.field public static final PTYPE_LONG:I = 0x3

.field public static final PTYPE_MULTIVALUED:I = 0x1000

.field public static final PTYPE_NULL:I = 0x1

.field public static final PTYPE_OBJECT:I = 0xd

.field public static final PTYPE_R4:I = 0x4

.field public static final PTYPE_STRING8:I = 0x1e

.field public static final PTYPE_SYSTIME:I = 0x40

.field public static final PTYPE_UNICODE:I = 0x1f

.field public static final PTYPE_UNSPECIFIED:I = 0x0

.field public static final TYPE_BYTE:I = 0x6

.field public static final TYPE_DATE:I = 0x3

.field public static final TYPE_DWORD:I = 0x8

.field public static final TYPE_LONG:I = 0x5

.field public static final TYPE_MAX:I = 0x9

.field public static final TYPE_SHORT:I = 0x4

.field public static final TYPE_STRING:I = 0x1

.field public static final TYPE_TEXT:I = 0x2

.field public static final TYPE_TRIPLES:I = 0x0

.field public static final TYPE_WORD:I = 0x7

.field private static properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFProperty;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final id:I

.field public final mapiProperty:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final usualType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 9
    .line 10
    const-string v1, "AidOwner"

    .line 11
    .line 12
    const-string v2, "PR_OWNER_APPT_ID"

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_AIDOWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 23
    .line 24
    const-string v1, "AttachCreateDate"

    .line 25
    .line 26
    const-string v2, "PR_CREATION_TIME"

    .line 27
    .line 28
    const v4, 0x8012

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v0, v4, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHCREATEDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 36
    .line 37
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 38
    .line 39
    const-string v1, "AttachData"

    .line 40
    .line 41
    const-string v2, "PR_ATTACH_DATA_BIN"

    .line 42
    .line 43
    const v4, 0x800f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    invoke-direct {v0, v4, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 53
    .line 54
    const v1, 0x9005

    .line 55
    .line 56
    .line 57
    const-string v2, "Attachment"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v0, v1, v6, v2, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 64
    .line 65
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 66
    .line 67
    const-string v1, "AttachMetaFile"

    .line 68
    .line 69
    const-string v2, "PR_ATTACH_RENDERING"

    .line 70
    .line 71
    const v7, 0x8011

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v7, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMETAFILE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 78
    .line 79
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 80
    .line 81
    const-string v1, "AttachModifyDate"

    .line 82
    .line 83
    const-string v2, "PR_LAST_MODIFICATION_TIME"

    .line 84
    .line 85
    const v7, 0x8013

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v7, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMODIFYDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 92
    .line 93
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 94
    .line 95
    const-string v1, "AttachRenderData"

    .line 96
    .line 97
    const-string v2, "attAttachRenddata"

    .line 98
    .line 99
    const v7, 0x9002

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v7, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 106
    .line 107
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 108
    .line 109
    const-string v1, "AttachTitle"

    .line 110
    .line 111
    const-string v2, "PR_ATTACH_FILENAME"

    .line 112
    .line 113
    const v7, 0x8010

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-direct {v0, v7, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHTITLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 121
    .line 122
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 123
    .line 124
    const-string v1, "AttachTransportFilename"

    .line 125
    .line 126
    const-string v2, "PR_ATTACH_TRANSPORT_NAME"

    .line 127
    .line 128
    const v7, 0x9001

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v7, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHTRANSPORTFILENAME:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 135
    .line 136
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 137
    .line 138
    const-string v1, "Body"

    .line 139
    .line 140
    const-string v2, "PR_BODY"

    .line 141
    .line 142
    const v7, 0x800c

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-direct {v0, v7, v9, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_BODY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 150
    .line 151
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 152
    .line 153
    const-string v1, "ConversationId"

    .line 154
    .line 155
    const-string v2, "PR_CONVERSATION_KEY"

    .line 156
    .line 157
    const v7, 0x800b

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v7, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_CONVERSATIONID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 164
    .line 165
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 166
    .line 167
    const-string v1, "DateEnd"

    .line 168
    .line 169
    const-string v2, "PR_END_DATE"

    .line 170
    .line 171
    const/4 v7, 0x7

    .line 172
    invoke-direct {v0, v7, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATEEND:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 176
    .line 177
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 178
    .line 179
    const-string v1, "DateModified"

    .line 180
    .line 181
    const-string v2, "PR_LAST_MODIFICATION_TIME "

    .line 182
    .line 183
    const v10, 0x8020

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v10, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATEMODIFIED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 190
    .line 191
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 192
    .line 193
    const-string v1, "DateReceived"

    .line 194
    .line 195
    const-string v2, "PR_MESSAGE_DELIVERY_TIME "

    .line 196
    .line 197
    const v10, 0x8006

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v10, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATERECEIVED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 204
    .line 205
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 206
    .line 207
    const-string v1, "DateSent"

    .line 208
    .line 209
    const-string v2, "PR_CLIENT_SUBMIT_TIME "

    .line 210
    .line 211
    const v10, 0x8005

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v10, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATESENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 218
    .line 219
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 220
    .line 221
    const-string v1, "DateStart"

    .line 222
    .line 223
    const-string v2, "PR_START_DATE "

    .line 224
    .line 225
    invoke-direct {v0, v6, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATESTART:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 229
    .line 230
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 231
    .line 232
    const-string v1, "Delegate"

    .line 233
    .line 234
    const-string v2, "PR_RCVD_REPRESENTING_xxx "

    .line 235
    .line 236
    invoke-direct {v0, v9, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DELEGATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 240
    .line 241
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 242
    .line 243
    const-string v1, "From"

    .line 244
    .line 245
    const-string v2, "PR_SENDER_ENTRYID"

    .line 246
    .line 247
    const v5, 0x8000

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v5, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_FROM:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 254
    .line 255
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 256
    .line 257
    const v1, 0x9003

    .line 258
    .line 259
    .line 260
    const-string v2, "MapiProperties"

    .line 261
    .line 262
    invoke-direct {v0, v1, v6, v2, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 266
    .line 267
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 268
    .line 269
    const-string v1, "MessageClass"

    .line 270
    .line 271
    const-string v2, "PR_MESSAGE_CLASS "

    .line 272
    .line 273
    const v5, 0x8008

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v5, v7, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 280
    .line 281
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 282
    .line 283
    const-string v1, "MessageId"

    .line 284
    .line 285
    const-string v2, "PR_SEARCH_KEY"

    .line 286
    .line 287
    const v5, 0x8009

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v5, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MESSAGEID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 294
    .line 295
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 296
    .line 297
    const-string v1, "MessageStatus"

    .line 298
    .line 299
    const-string v2, "PR_MESSAGE_FLAGS"

    .line 300
    .line 301
    const v5, 0x8007

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v5, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MESSAGESTATUS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 308
    .line 309
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 310
    .line 311
    const-string v1, "Null"

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v5, -0x1

    .line 315
    invoke-direct {v0, v2, v5, v1, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_NULL:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 319
    .line 320
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 321
    .line 322
    const-string v1, "OemCodepage"

    .line 323
    .line 324
    const-string v9, "AttOemCodepage"

    .line 325
    .line 326
    const v10, 0x9007

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v10, v6, v1, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_OEMCODEPAGE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 333
    .line 334
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 335
    .line 336
    const-string v1, "OriginalMessageClass"

    .line 337
    .line 338
    const-string v9, "PR_ORIG_MESSAGE_CLASS"

    .line 339
    .line 340
    invoke-direct {v0, v6, v7, v1, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ORIGINALMESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 344
    .line 345
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 346
    .line 347
    const-string v1, "Owner"

    .line 348
    .line 349
    const-string v7, "PR_RCVD_REPRESENTING_xxx"

    .line 350
    .line 351
    invoke-direct {v0, v2, v6, v1, v7}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_OWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 355
    .line 356
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 357
    .line 358
    const-string v1, "ParentId"

    .line 359
    .line 360
    const-string v2, "PR_PARENT_KEY"

    .line 361
    .line 362
    const v7, 0x800a

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v7, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_PARENTID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 369
    .line 370
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 371
    .line 372
    const-string v1, "Priority"

    .line 373
    .line 374
    const-string v2, "PR_IMPORTANCE"

    .line 375
    .line 376
    const v7, 0x800d

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x4

    .line 380
    invoke-direct {v0, v7, v9, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_PRIORITY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 384
    .line 385
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 386
    .line 387
    const-string v1, "RecipientTable"

    .line 388
    .line 389
    const-string v2, "PR_MESSAGE_RECIPIENTS"

    .line 390
    .line 391
    const v7, 0x9004

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v7, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_RECIPIENTTABLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 398
    .line 399
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 400
    .line 401
    const-string v1, "RequestResponse"

    .line 402
    .line 403
    const-string v2, "PR_RESPONSE_REQUESTED"

    .line 404
    .line 405
    const/16 v7, 0x9

    .line 406
    .line 407
    invoke-direct {v0, v7, v9, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_REQUESTRESPONSE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 411
    .line 412
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 413
    .line 414
    const-string v1, "SentFor"

    .line 415
    .line 416
    const-string v2, "PR_SENT_REPRESENTING_xxx"

    .line 417
    .line 418
    invoke-direct {v0, v8, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_SENTFOR:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 422
    .line 423
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 424
    .line 425
    const-string v1, "Subject"

    .line 426
    .line 427
    const-string v2, "PR_SUBJECT"

    .line 428
    .line 429
    const v6, 0x8004

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v6, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_SUBJECT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 436
    .line 437
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 438
    .line 439
    const-string v1, "TnefVersion"

    .line 440
    .line 441
    const-string v2, "attTnefVersion"

    .line 442
    .line 443
    const v6, 0x9006

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v6, v3, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_TNEFVERSION:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 450
    .line 451
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 452
    .line 453
    const-string v1, "Unknown"

    .line 454
    .line 455
    invoke-direct {v0, v5, v5, v1, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_UNKNOWN:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 459
    .line 460
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->usualType:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->mapiProperty:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static getBest(II)Lorg/apache/poi/hmef/attribute/TNEFProperty;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_UNKNOWN:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 48
    .line 49
    iget v3, v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;->usualType:I

    .line 50
    .line 51
    if-ne v3, p1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, " ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->mapiProperty:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, " ("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->mapiProperty:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
