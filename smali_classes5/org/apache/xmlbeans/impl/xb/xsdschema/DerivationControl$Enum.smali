.class public final Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "DerivationControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_EXTENSION:I = 0x2

.field static final INT_LIST:I = 0x4

.field static final INT_RESTRICTION:I = 0x3

.field static final INT_SUBSTITUTION:I = 0x1

.field static final INT_UNION:I = 0x5

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 5
    .line 6
    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 7
    .line 8
    const-string v4, "substitution"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-direct {v3, v4, v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 18
    .line 19
    const-string v4, "extension"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v4, v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 28
    .line 29
    const-string v4, "restriction"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    aput-object v3, v2, v6

    .line 36
    .line 37
    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 38
    .line 39
    const-string v4, "list"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v3, v4, v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v5

    .line 46
    .line 47
    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 48
    .line 49
    const-string v4, "union"

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v2, v6

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 60
    .line 61
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

.method public static forInt(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

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
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;->forInt(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
