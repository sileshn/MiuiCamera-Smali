.class public final Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_BOTH:I = 0x4

.field static final INT_CENTER:I = 0x2

.field static final INT_DISTRIBUTE:I = 0x6

.field static final INT_HIGH_KASHIDA:I = 0x8

.field static final INT_LEFT:I = 0x1

.field static final INT_LOW_KASHIDA:I = 0x9

.field static final INT_MEDIUM_KASHIDA:I = 0x5

.field static final INT_NUM_TAB:I = 0x7

.field static final INT_RIGHT:I = 0x3

.field static final INT_THAI_DISTRIBUTE:I = 0xa

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
    new-array v2, v1, [Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 6
    .line 7
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 8
    .line 9
    const-string v4, "left"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 19
    .line 20
    const-string v4, "center"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 29
    .line 30
    const-string v4, "right"

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 39
    .line 40
    const-string v4, "both"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 49
    .line 50
    const-string v4, "mediumKashida"

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 59
    .line 60
    const-string v4, "distribute"

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v2, v5

    .line 67
    .line 68
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 69
    .line 70
    const-string v4, "numTab"

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    aput-object v3, v2, v6

    .line 77
    .line 78
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 79
    .line 80
    const-string v4, "highKashida"

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 90
    .line 91
    const-string v4, "lowKashida"

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v2, v6

    .line 99
    .line 100
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 101
    .line 102
    const-string v4, "thaiDistribute"

    .line 103
    .line 104
    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;-><init>(Ljava/lang/String;I)V

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
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

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

.method public static forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

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
    invoke-static {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
