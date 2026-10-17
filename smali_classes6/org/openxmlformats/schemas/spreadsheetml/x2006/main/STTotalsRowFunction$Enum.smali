.class public final Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_AVERAGE:I = 0x5

.field static final INT_COUNT:I = 0x6

.field static final INT_COUNT_NUMS:I = 0x7

.field static final INT_CUSTOM:I = 0xa

.field static final INT_MAX:I = 0x4

.field static final INT_MIN:I = 0x3

.field static final INT_NONE:I = 0x1

.field static final INT_STD_DEV:I = 0x8

.field static final INT_SUM:I = 0x2

.field static final INT_VAR:I = 0x9

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 6
    .line 7
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 8
    .line 9
    const-string v4, "none"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 19
    .line 20
    const-string v4, "sum"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 29
    .line 30
    const-string v4, "min"

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 39
    .line 40
    const-string v4, "max"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 49
    .line 50
    const-string v4, "average"

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 59
    .line 60
    const-string v4, "count"

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v2, v5

    .line 67
    .line 68
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 69
    .line 70
    const-string v4, "countNums"

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    aput-object v3, v2, v6

    .line 77
    .line 78
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 79
    .line 80
    const-string v4, "stdDev"

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 90
    .line 91
    const-string v4, "var"

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v2, v6

    .line 99
    .line 100
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 101
    .line 102
    const-string v4, "custom"

    .line 103
    .line 104
    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v5

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 113
    .line 114
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

.method public static forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

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
    invoke-static {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
