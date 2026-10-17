.class public final enum Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;
.super Ljava/lang/Enum;
.source "ParagraphAlignment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum BOTH:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum CENTER:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum DISTRIBUTE:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum HIGH_KASHIDA:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum LEFT:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum LOW_KASHIDA:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum MEDIUM_KASHIDA:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum NUM_TAB:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum RIGHT:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field public static final enum THAI_DISTRIBUTE:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

.field private static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->LEFT:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 13
    .line 14
    const-string v4, "CENTER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->CENTER:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 21
    .line 22
    new-instance v4, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 23
    .line 24
    const-string v6, "RIGHT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->RIGHT:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 31
    .line 32
    new-instance v6, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 33
    .line 34
    const-string v8, "BOTH"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->BOTH:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 41
    .line 42
    new-instance v8, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 43
    .line 44
    const-string v10, "MEDIUM_KASHIDA"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->MEDIUM_KASHIDA:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 51
    .line 52
    new-instance v10, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 53
    .line 54
    const-string v12, "DISTRIBUTE"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->DISTRIBUTE:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 61
    .line 62
    new-instance v12, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 63
    .line 64
    const-string v14, "NUM_TAB"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->NUM_TAB:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 71
    .line 72
    new-instance v14, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 73
    .line 74
    const-string v13, "HIGH_KASHIDA"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->HIGH_KASHIDA:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 82
    .line 83
    new-instance v13, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 84
    .line 85
    const-string v15, "LOW_KASHIDA"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->LOW_KASHIDA:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 93
    .line 94
    new-instance v15, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 95
    .line 96
    const-string v11, "THAI_DISTRIBUTE"

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->THAI_DISTRIBUTE:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 104
    .line 105
    new-array v7, v7, [Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 106
    .line 107
    aput-object v0, v7, v2

    .line 108
    .line 109
    aput-object v1, v7, v3

    .line 110
    .line 111
    aput-object v4, v7, v5

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v6, v7, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v8, v7, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v10, v7, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v12, v7, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v14, v7, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v13, v7, v0

    .line 131
    .line 132
    aput-object v15, v7, v9

    .line 133
    .line 134
    sput-object v7, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->imap:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->values()[Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    array-length v1, v0

    .line 148
    :goto_0
    if-ge v2, v1, :cond_0

    .line 149
    .line 150
    aget-object v3, v0, v2

    .line 151
    .line 152
    sget-object v4, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->imap:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;
    .locals 3

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->imap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown paragraph alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->value:I

    .line 2
    .line 3
    return p0
.end method
