.class public final Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_TYPE_ANY:I = 0x1

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;

    .line 5
    .line 6
    new-instance v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;

    .line 7
    .line 8
    const-string v4, "typeAny"

    .line 9
    .line 10
    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 20
    .line 21
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

.method public static forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;

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
    invoke-static {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
