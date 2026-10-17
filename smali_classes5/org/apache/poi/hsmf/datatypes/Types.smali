.class public final Lorg/apache/poi/hsmf/datatypes/Types;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;
    }
.end annotation


# static fields
.field public static final APP_TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final BOOLEAN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final CLS_ID:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final CURRENCY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final DOUBLE:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final ERROR:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final FLOAT:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final LONG_LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final MULTIVALUED_FLAG:I = 0x1000

.field public static final NULL:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final SHORT:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final UNKNOWN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field public static final UNSPECIFIED:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

.field private static builtInTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;",
            ">;"
        }
    .end annotation
.end field

.field private static customTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->builtInTypes:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "Unspecified"

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNSPECIFIED:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 26
    .line 27
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 28
    .line 29
    const-string v2, "Unknown"

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNKNOWN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v5, "Null"

    .line 40
    .line 41
    invoke-direct {v0, v2, v5, v1, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->NULL:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 45
    .line 46
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 47
    .line 48
    const-string v1, "Short"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, v2, v1, v2, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->SHORT:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 55
    .line 56
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const-string v5, "Long"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v0, v1, v5, v6, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 66
    .line 67
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 68
    .line 69
    const-string v1, "Float"

    .line 70
    .line 71
    invoke-direct {v0, v6, v1, v6, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->FLOAT:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 75
    .line 76
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    const-string v5, "Double"

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-direct {v0, v1, v5, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->DOUBLE:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 87
    .line 88
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    const-string v5, "Currency"

    .line 92
    .line 93
    invoke-direct {v0, v1, v5, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->CURRENCY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 97
    .line 98
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    const-string v5, "Application Time"

    .line 102
    .line 103
    invoke-direct {v0, v1, v5, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->APP_TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 107
    .line 108
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const-string v5, "Error"

    .line 113
    .line 114
    invoke-direct {v0, v1, v5, v6, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ERROR:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 118
    .line 119
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    const-string v5, "Boolean"

    .line 124
    .line 125
    invoke-direct {v0, v1, v5, v2, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->BOOLEAN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 129
    .line 130
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    const-string v2, "Directory"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 140
    .line 141
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    const-string v2, "Long Long"

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->LONG_LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 151
    .line 152
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    const-string v2, "Time"

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v7, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 162
    .line 163
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 164
    .line 165
    const-string v1, "CLS ID GUID"

    .line 166
    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    const/16 v5, 0x48

    .line 170
    .line 171
    invoke-direct {v0, v5, v1, v2, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->CLS_ID:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 175
    .line 176
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 177
    .line 178
    const/16 v1, 0x102

    .line 179
    .line 180
    const-string v2, "Binary"

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 186
    .line 187
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 188
    .line 189
    const/16 v1, 0x1e

    .line 190
    .line 191
    const-string v2, "ASCII String"

    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 197
    .line 198
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 199
    .line 200
    const/16 v1, 0x1f

    .line 201
    .line 202
    const-string v2, "Unicode String"

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 208
    .line 209
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

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->builtInTypes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/Types;->asCustomName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static asCustomName(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static asFileEnding(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static asName(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->builtInTypes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->access$400(Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/Types;->asCustomName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static createCustom(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->customTypes:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, p0, v2, v3}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(IILorg/apache/poi/hsmf/datatypes/Types$1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->builtInTypes:Ljava/util/Map;

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
    check-cast p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 12
    .line 13
    return-object p0
.end method
