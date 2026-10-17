.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;
    }
.end annotation


# static fields
.field public static final INT_MAJOR_ASCII:I = 0x3

.field public static final INT_MAJOR_BIDI:I = 0x2

.field public static final INT_MAJOR_EAST_ASIA:I = 0x1

.field public static final INT_MAJOR_H_ANSI:I = 0x4

.field public static final INT_MINOR_ASCII:I = 0x7

.field public static final INT_MINOR_BIDI:I = 0x6

.field public static final INT_MINOR_EAST_ASIA:I = 0x5

.field public static final INT_MINOR_H_ANSI:I = 0x8

.field public static final MAJOR_ASCII:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MAJOR_BIDI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MAJOR_EAST_ASIA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MAJOR_H_ANSI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MINOR_ASCII:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MINOR_BIDI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MINOR_EAST_ASIA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MINOR_H_ANSI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sttheme58b9type"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    const-string v0, "majorEastAsia"

    .line 24
    .line 25
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MAJOR_EAST_ASIA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 30
    .line 31
    const-string v0, "majorBidi"

    .line 32
    .line 33
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MAJOR_BIDI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 38
    .line 39
    const-string v0, "majorAscii"

    .line 40
    .line 41
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MAJOR_ASCII:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 46
    .line 47
    const-string v0, "majorHAnsi"

    .line 48
    .line 49
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MAJOR_H_ANSI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 54
    .line 55
    const-string v0, "minorEastAsia"

    .line 56
    .line 57
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MINOR_EAST_ASIA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 62
    .line 63
    const-string v0, "minorBidi"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MINOR_BIDI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 70
    .line 71
    const-string v0, "minorAscii"

    .line 72
    .line 73
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MINOR_ASCII:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 78
    .line 79
    const-string v0, "minorHAnsi"

    .line 80
    .line 81
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MINOR_H_ANSI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
