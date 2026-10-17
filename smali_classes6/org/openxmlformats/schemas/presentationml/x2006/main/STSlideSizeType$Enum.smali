.class public final Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_A_3:I = 0x9

.field static final INT_A_4:I = 0x3

.field static final INT_BANNER:I = 0x6

.field static final INT_B_4_ISO:I = 0xa

.field static final INT_B_4_JIS:I = 0xc

.field static final INT_B_5_ISO:I = 0xb

.field static final INT_B_5_JIS:I = 0xd

.field static final INT_CUSTOM:I = 0x7

.field static final INT_HAGAKI_CARD:I = 0xe

.field static final INT_LEDGER:I = 0x8

.field static final INT_LETTER:I = 0x2

.field static final INT_OVERHEAD:I = 0x5

.field static final INT_SCREEN_16_X_10:I = 0x10

.field static final INT_SCREEN_16_X_9:I = 0xf

.field static final INT_SCREEN_4_X_3:I = 0x1

.field static final INT_X_35_MM:I = 0x4

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 6
    .line 7
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 8
    .line 9
    const-string v4, "screen4x3"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 19
    .line 20
    const-string v4, "letter"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 29
    .line 30
    const-string v4, "A4"

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 39
    .line 40
    const-string v4, "35mm"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 49
    .line 50
    const-string v4, "overhead"

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 59
    .line 60
    const-string v4, "banner"

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v2, v5

    .line 67
    .line 68
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 69
    .line 70
    const-string v4, "custom"

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    aput-object v3, v2, v6

    .line 77
    .line 78
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 79
    .line 80
    const-string v4, "ledger"

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 90
    .line 91
    const-string v4, "A3"

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v2, v6

    .line 99
    .line 100
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 101
    .line 102
    const-string v4, "B4ISO"

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    aput-object v3, v2, v5

    .line 110
    .line 111
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 112
    .line 113
    const-string v4, "B5ISO"

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 123
    .line 124
    const-string v4, "B4JIS"

    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v2, v5

    .line 132
    .line 133
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 134
    .line 135
    const-string v4, "B5JIS"

    .line 136
    .line 137
    const/16 v5, 0xd

    .line 138
    .line 139
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 145
    .line 146
    const-string v4, "hagakiCard"

    .line 147
    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v2, v5

    .line 154
    .line 155
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 156
    .line 157
    const-string v4, "screen16x9"

    .line 158
    .line 159
    const/16 v5, 0xf

    .line 160
    .line 161
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v2, v6

    .line 165
    .line 166
    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 167
    .line 168
    const-string v4, "screen16x10"

    .line 169
    .line 170
    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    aput-object v3, v2, v5

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;->forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
