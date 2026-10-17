.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;
.super Ljava/lang/Object;
.source "Keybase.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Keybase:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Keybase"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Keybase:Ljava/lang/Class;

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
    const-string v1, "keybase3955type"

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
    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract addNewField()Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;
.end method

.method public abstract addNewSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;
.end method

.method public abstract getFieldArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;
.end method

.method public abstract getFieldArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;
.end method

.method public abstract insertNewField(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;
.end method

.method public abstract removeField(I)V
.end method

.method public abstract setFieldArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;)V
.end method

.method public abstract setFieldArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setSelector(Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;)V
.end method

.method public abstract sizeOfFieldArray()I
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlNCName;
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlNCName;)V
.end method
