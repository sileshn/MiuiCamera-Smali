.class public final Lorg/apache/poi/openxml4j/opc/PackagePartName;
.super Ljava/lang/Object;
.source "PackagePartName.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/openxml4j/opc/PackagePartName;",
        ">;"
    }
.end annotation


# static fields
.field private static RFC3986_PCHAR_AUTHORIZED_SUP:[Ljava/lang/String;

.field private static RFC3986_PCHAR_SUB_DELIMS:[Ljava/lang/String;

.field private static RFC3986_PCHAR_UNRESERVED_SUP:[Ljava/lang/String;


# instance fields
.field private isRelationship:Z

.field private partNameURI:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "!"

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    const-string v2, "&"

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    const-string v4, "("

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const-string v6, "*"

    .line 14
    .line 15
    const-string v7, "+"

    .line 16
    .line 17
    const-string v8, ","

    .line 18
    .line 19
    const-string v9, ";"

    .line 20
    .line 21
    const-string v10, "="

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->RFC3986_PCHAR_SUB_DELIMS:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    const-string v1, "~"

    .line 32
    .line 33
    const-string v2, "-"

    .line 34
    .line 35
    const-string v3, "."

    .line 36
    .line 37
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->RFC3986_PCHAR_UNRESERVED_SUP:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ":"

    .line 44
    .line 45
    const-string v1, "@"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->RFC3986_PCHAR_AUTHORIZED_SUP:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 9
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfInvalidPartUri(Ljava/net/URI;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->PACKAGE_ROOT_URI:Ljava/net/URI;

    invoke-virtual {p1, v0}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :goto_0
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationshipPartURI(Ljava/net/URI;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationship:Z

    return-void

    .line 13
    :cond_1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;

    const-string p1, "OCP conformance must be check for ALL part name except special cases : [\'/\']"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partName argmument is not a valid OPC part name !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/net/URI;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfInvalidPartUri(Ljava/net/URI;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->PACKAGE_ROOT_URI:Ljava/net/URI;

    invoke-virtual {p2, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :goto_0
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationshipPartURI(Ljava/net/URI;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationship:Z

    return-void

    .line 6
    :cond_1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;

    const-string p1, "OCP conformance must be check for ALL part name except special cases : [\'/\']"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkPCharCompliance(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x39

    .line 14
    .line 15
    const/16 v4, 0x7a

    .line 16
    .line 17
    const/16 v5, 0x30

    .line 18
    .line 19
    const/16 v6, 0x5a

    .line 20
    .line 21
    const/16 v7, 0x61

    .line 22
    .line 23
    const/16 v8, 0x41

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-lt v2, v8, :cond_0

    .line 27
    .line 28
    if-le v2, v6, :cond_2

    .line 29
    .line 30
    :cond_0
    if-lt v2, v7, :cond_1

    .line 31
    .line 32
    if-le v2, v4, :cond_2

    .line 33
    .line 34
    :cond_1
    if-lt v2, v5, :cond_3

    .line 35
    .line 36
    if-gt v2, v3, :cond_3

    .line 37
    .line 38
    :cond_2
    move v10, v0

    .line 39
    goto :goto_5

    .line 40
    :cond_3
    move v10, v0

    .line 41
    :goto_1
    sget-object v11, Lorg/apache/poi/openxml4j/opc/PackagePartName;->RFC3986_PCHAR_UNRESERVED_SUP:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v12, v11

    .line 44
    if-ge v10, v12, :cond_5

    .line 45
    .line 46
    aget-object v11, v11, v10

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-ne v2, v11, :cond_4

    .line 53
    .line 54
    move v10, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v10, v9

    .line 60
    :goto_2
    move v11, v0

    .line 61
    :goto_3
    if-eqz v10, :cond_7

    .line 62
    .line 63
    sget-object v12, Lorg/apache/poi/openxml4j/opc/PackagePartName;->RFC3986_PCHAR_AUTHORIZED_SUP:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v13, v12

    .line 66
    if-ge v11, v13, :cond_7

    .line 67
    .line 68
    aget-object v12, v12, v11

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ne v2, v12, :cond_6

    .line 75
    .line 76
    move v10, v0

    .line 77
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move v11, v0

    .line 81
    :goto_4
    if-eqz v10, :cond_9

    .line 82
    .line 83
    sget-object v12, Lorg/apache/poi/openxml4j/opc/PackagePartName;->RFC3986_PCHAR_SUB_DELIMS:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v13, v12

    .line 86
    if-ge v11, v13, :cond_9

    .line 87
    .line 88
    aget-object v12, v12, v11

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ne v2, v12, :cond_8

    .line 95
    .line 96
    move v10, v0

    .line 97
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    :goto_5
    if-eqz v10, :cond_13

    .line 101
    .line 102
    const/16 v11, 0x25

    .line 103
    .line 104
    if-ne v2, v11, :cond_13

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-int/2addr v10, v1

    .line 111
    const/4 v11, 0x2

    .line 112
    if-lt v10, v11, :cond_12

    .line 113
    .line 114
    add-int/lit8 v10, v1, 0x1

    .line 115
    .line 116
    add-int/lit8 v11, v1, 0x3

    .line 117
    .line 118
    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    int-to-char v10, v10

    .line 129
    add-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    const/16 v11, 0x2f

    .line 132
    .line 133
    if-eq v10, v11, :cond_11

    .line 134
    .line 135
    const/16 v11, 0x5c

    .line 136
    .line 137
    if-eq v10, v11, :cond_11

    .line 138
    .line 139
    if-lt v10, v8, :cond_a

    .line 140
    .line 141
    if-le v10, v6, :cond_c

    .line 142
    .line 143
    :cond_a
    if-lt v10, v7, :cond_b

    .line 144
    .line 145
    if-le v10, v4, :cond_c

    .line 146
    .line 147
    :cond_b
    if-lt v10, v5, :cond_d

    .line 148
    .line 149
    if-gt v10, v3, :cond_d

    .line 150
    .line 151
    :cond_c
    move v3, v9

    .line 152
    goto :goto_6

    .line 153
    :cond_d
    move v3, v0

    .line 154
    :goto_6
    move v4, v0

    .line 155
    :goto_7
    if-nez v3, :cond_f

    .line 156
    .line 157
    sget-object v5, Lorg/apache/poi/openxml4j/opc/PackagePartName;->RFC3986_PCHAR_UNRESERVED_SUP:[Ljava/lang/String;

    .line 158
    .line 159
    array-length v6, v5

    .line 160
    if-ge v4, v6, :cond_f

    .line 161
    .line 162
    aget-object v5, v5, v4

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v2, v5, :cond_e

    .line 169
    .line 170
    move v10, v9

    .line 171
    goto :goto_8

    .line 172
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_f
    move v10, v3

    .line 176
    :goto_8
    if-nez v10, :cond_10

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 180
    .line 181
    const-string v0, "A segment shall not contain percent-encoded unreserved characters. [M1.8]"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_11
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 188
    .line 189
    const-string v0, "A segment shall not contain percent-encoded forward slash (\'/\'), or backward slash (\'\') characters. [M1.7]"

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_12
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "The segment "

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, " contain invalid encoded character !"

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_13
    :goto_9
    if-nez v10, :cond_14

    .line 224
    .line 225
    add-int/2addr v1, v9

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_14
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 229
    .line 230
    const-string v0, "A segment shall not hold any characters other than pchar characters. [M1.6]"

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_15
    return-void
.end method

.method private isRelationshipPartURI(Ljava/net/URI;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "^.*/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->RELATIONSHIP_PART_SEGMENT_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/.*\\"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->RELATIONSHIP_PART_EXTENSION_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partUri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static throwExceptionIfAbsoluteUri(Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Absolute URI forbidden: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private static throwExceptionIfEmptyURI(Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-char v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_CHAR:C

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "A part name shall not be empty [M1.1]: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "partURI"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private static throwExceptionIfInvalidPartUri(Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfEmptyURI(Ljava/net/URI;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfAbsoluteUri(Ljava/net/URI;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfPartNameNotStartsWithForwardSlashChar(Ljava/net/URI;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfPartNameEndsWithForwardSlashChar(Ljava/net/URI;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->throwExceptionIfPartNameHaveInvalidSegments(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "partUri"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static throwExceptionIfPartNameEndsWithForwardSlashChar(Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-char v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_CHAR:C

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "A part name shall not have a forward slash as the last character [M1.5]: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private static throwExceptionIfPartNameHaveInvalidSegments(Ljava/net/URI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const-string v2, "A part name shall not have empty segments [M1.3]: "

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v1, v3, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :goto_0
    array-length v1, v0

    .line 31
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    aget-object v1, v0, v3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-string v5, "."

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "\\\\."

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->checkPCharCompliance(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "A segment shall include at least one non-dot character. [M1.10]: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "A segment shall not end with a dot (\'.\') character [M1.9]: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "partUri"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method private static throwExceptionIfPartNameNotStartsWithForwardSlashChar(Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-char v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_CHAR:C

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "A part name shall start with a forward slash (\'/\') character [M1.4]: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->compareTo(Lorg/apache/poi/openxml4j/opc/PackagePartName;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/openxml4j/opc/PackagePartName;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->partNameURI:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isRelationshipPartURI()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationship:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
