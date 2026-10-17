.class public final Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_MAJOR:I = 0x2

.field static final INT_MINOR:I = 0x3

.field static final INT_NONE:I = 0x1

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    .line 5
    .line 6
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    .line 7
    .line 8
    const-string v4, "none"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    .line 18
    .line 19
    const-string v4, "major"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    .line 28
    .line 29
    const-string v4, "minor"

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v6

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 40
    .line 41
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

.method public static forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

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
    invoke-static {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
