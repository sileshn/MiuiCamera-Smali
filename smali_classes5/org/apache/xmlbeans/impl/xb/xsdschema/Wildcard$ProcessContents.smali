.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;
.super Ljava/lang/Object;
.source "Wildcard.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlNMTOKEN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessContents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;
    }
.end annotation


# static fields
.field public static final INT_LAX:I = 0x2

.field public static final INT_SKIP:I = 0x1

.field public static final INT_STRICT:I = 0x3

.field public static final LAX:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

.field public static final SKIP:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

.field public static final STRICT:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Wildcard$ProcessContents:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Wildcard$ProcessContents"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Wildcard$ProcessContents:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "processcontents864aattrtype"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    .line 30
    .line 31
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    const-string v0, "skip"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;->SKIP:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    .line 40
    .line 41
    const-string v0, "lax"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;->LAX:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    .line 48
    .line 49
    const-string v0, "strict"

    .line 50
    .line 51
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;->STRICT:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
