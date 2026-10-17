.class public final enum Lorg/apache/poi/hwpf/model/SubdocumentType;
.super Ljava/lang/Enum;
.source "SubdocumentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/SubdocumentType;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum MACRO:Lorg/apache/poi/hwpf/model/SubdocumentType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 10
    .line 11
    new-instance v1, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 12
    .line 13
    const-string v3, "FOOTNOTE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/apache/poi/hwpf/model/SubdocumentType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 20
    .line 21
    new-instance v3, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 22
    .line 23
    const-string v5, "HEADER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 30
    .line 31
    new-instance v5, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 32
    .line 33
    const-string v7, "MACRO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/apache/poi/hwpf/model/SubdocumentType;->MACRO:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 40
    .line 41
    new-instance v7, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 42
    .line 43
    const-string v9, "ANNOTATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/apache/poi/hwpf/model/SubdocumentType;->ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 50
    .line 51
    new-instance v9, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 52
    .line 53
    const-string v11, "ENDNOTE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/apache/poi/hwpf/model/SubdocumentType;->ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 60
    .line 61
    new-instance v11, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 62
    .line 63
    const-string v13, "TEXTBOX"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/apache/poi/hwpf/model/SubdocumentType;->TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 70
    .line 71
    new-instance v13, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 72
    .line 73
    const-string v15, "HEADER_TEXTBOX"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v14, v15, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 84
    .line 85
    aput-object v0, v14, v2

    .line 86
    .line 87
    aput-object v1, v14, v4

    .line 88
    .line 89
    aput-object v3, v14, v6

    .line 90
    .line 91
    aput-object v5, v14, v8

    .line 92
    .line 93
    aput-object v7, v14, v10

    .line 94
    .line 95
    aput-object v9, v14, v12

    .line 96
    .line 97
    const/16 v16, 0x6

    .line 98
    .line 99
    aput-object v11, v14, v16

    .line 100
    .line 101
    const/16 v17, 0x7

    .line 102
    .line 103
    aput-object v13, v14, v17

    .line 104
    .line 105
    sput-object v14, Lorg/apache/poi/hwpf/model/SubdocumentType;->$VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 106
    .line 107
    new-array v14, v15, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 108
    .line 109
    aput-object v0, v14, v2

    .line 110
    .line 111
    aput-object v1, v14, v4

    .line 112
    .line 113
    aput-object v3, v14, v6

    .line 114
    .line 115
    aput-object v5, v14, v8

    .line 116
    .line 117
    aput-object v7, v14, v10

    .line 118
    .line 119
    aput-object v9, v14, v12

    .line 120
    .line 121
    aput-object v11, v14, v16

    .line 122
    .line 123
    aput-object v13, v14, v17

    .line 124
    .line 125
    sput-object v14, Lorg/apache/poi/hwpf/model/SubdocumentType;->ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/SubdocumentType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/SubdocumentType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->$VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/SubdocumentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 8
    .line 9
    return-object v0
.end method
