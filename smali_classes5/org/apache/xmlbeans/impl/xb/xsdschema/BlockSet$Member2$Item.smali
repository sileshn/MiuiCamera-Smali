.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member2$Item;
.super Ljava/lang/Object;
.source "BlockSet.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member2$Item$Factory;
    }
.end annotation


# static fields
.field public static final EXTENSION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final INT_EXTENSION:I = 0x2

.field public static final INT_RESTRICTION:I = 0x3

.field public static final INT_SUBSTITUTION:I = 0x1

.field public static final RESTRICTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final SUBSTITUTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$BlockSet$Member2$Item:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.BlockSet$Member2$Item"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$BlockSet$Member2$Item:Ljava/lang/Class;

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
    const-string v1, "anon421ctype"

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
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member2$Item;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->EXTENSION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 34
    .line 35
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member2$Item;->EXTENSION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 36
    .line 37
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->RESTRICTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 38
    .line 39
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member2$Item;->RESTRICTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 40
    .line 41
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->SUBSTITUTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 42
    .line 43
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/BlockSet$Member2$Item;->SUBSTITUTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    .line 44
    .line 45
    return-void
.end method
