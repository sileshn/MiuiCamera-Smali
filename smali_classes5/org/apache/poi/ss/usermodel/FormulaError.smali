.class public final enum Lorg/apache/poi/ss/usermodel/FormulaError;
.super Ljava/lang/Enum;
.source "FormulaError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FormulaError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum DIV0:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum NA:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum NAME:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum NULL:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum NUM:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum REF:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum VALUE:Lorg/apache/poi/ss/usermodel/FormulaError;

.field private static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/apache/poi/ss/usermodel/FormulaError;",
            ">;"
        }
    .end annotation
.end field

.field private static smap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/usermodel/FormulaError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private repr:Ljava/lang/String;

.field private type:B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 2
    .line 3
    const-string v1, "#NULL!"

    .line 4
    .line 5
    const-string v2, "NULL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->NULL:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 14
    .line 15
    const-string v2, "#DIV/0!"

    .line 16
    .line 17
    const-string v4, "DIV0"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x7

    .line 21
    invoke-direct {v1, v4, v5, v6, v2}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/apache/poi/ss/usermodel/FormulaError;->DIV0:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 25
    .line 26
    new-instance v2, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    const-string v7, "#VALUE!"

    .line 31
    .line 32
    const-string v8, "VALUE"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-direct {v2, v8, v9, v4, v7}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lorg/apache/poi/ss/usermodel/FormulaError;->VALUE:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 39
    .line 40
    new-instance v4, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 41
    .line 42
    const/16 v7, 0x17

    .line 43
    .line 44
    const-string v8, "#REF!"

    .line 45
    .line 46
    const-string v10, "REF"

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-direct {v4, v10, v11, v7, v8}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lorg/apache/poi/ss/usermodel/FormulaError;->REF:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 53
    .line 54
    new-instance v7, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 55
    .line 56
    const/16 v8, 0x1d

    .line 57
    .line 58
    const-string v10, "#NAME?"

    .line 59
    .line 60
    const-string v12, "NAME"

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    invoke-direct {v7, v12, v13, v8, v10}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Lorg/apache/poi/ss/usermodel/FormulaError;->NAME:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 67
    .line 68
    new-instance v8, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 69
    .line 70
    const/16 v10, 0x24

    .line 71
    .line 72
    const-string v12, "#NUM!"

    .line 73
    .line 74
    const-string v14, "NUM"

    .line 75
    .line 76
    const/4 v15, 0x5

    .line 77
    invoke-direct {v8, v14, v15, v10, v12}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/apache/poi/ss/usermodel/FormulaError;->NUM:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 81
    .line 82
    new-instance v10, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 83
    .line 84
    const/16 v12, 0x2a

    .line 85
    .line 86
    const-string v14, "#N/A"

    .line 87
    .line 88
    const-string v15, "NA"

    .line 89
    .line 90
    const/4 v13, 0x6

    .line 91
    invoke-direct {v10, v15, v13, v12, v14}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Lorg/apache/poi/ss/usermodel/FormulaError;->NA:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 95
    .line 96
    new-array v6, v6, [Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 97
    .line 98
    aput-object v0, v6, v3

    .line 99
    .line 100
    aput-object v1, v6, v5

    .line 101
    .line 102
    aput-object v2, v6, v9

    .line 103
    .line 104
    aput-object v4, v6, v11

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v7, v6, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v8, v6, v0

    .line 111
    .line 112
    aput-object v10, v6, v13

    .line 113
    .line 114
    sput-object v6, Lorg/apache/poi/ss/usermodel/FormulaError;->$VALUES:[Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->smap:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->imap:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {}, Lorg/apache/poi/ss/usermodel/FormulaError;->values()[Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    array-length v1, v0

    .line 135
    :goto_0
    if-ge v3, v1, :cond_0

    .line 136
    .line 137
    aget-object v2, v0, v3

    .line 138
    .line 139
    sget-object v4, Lorg/apache/poi/ss/usermodel/FormulaError;->imap:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v4, Lorg/apache/poi/ss/usermodel/FormulaError;->smap:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/apache/poi/ss/usermodel/FormulaError;->getString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lorg/apache/poi/ss/usermodel/FormulaError;->type:B

    .line 6
    .line 7
    iput-object p4, p0, Lorg/apache/poi/ss/usermodel/FormulaError;->repr:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static forInt(B)Lorg/apache/poi/ss/usermodel/FormulaError;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->imap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    check-cast v0, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unknown error type: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static forString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FormulaError;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->smap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown error code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FormulaError;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FormulaError;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->$VALUES:[Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FormulaError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ss/usermodel/FormulaError;->type:B

    .line 2
    .line 3
    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/FormulaError;->repr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
