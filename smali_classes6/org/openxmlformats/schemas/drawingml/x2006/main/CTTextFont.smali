.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

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
    const-string v1, "cttextfont92b7type"

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
    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract getCharset()B
.end method

.method public abstract getPanose()[B
.end method

.method public abstract getPitchFamily()B
.end method

.method public abstract getTypeface()Ljava/lang/String;
.end method

.method public abstract isSetCharset()Z
.end method

.method public abstract isSetPanose()Z
.end method

.method public abstract isSetPitchFamily()Z
.end method

.method public abstract isSetTypeface()Z
.end method

.method public abstract setCharset(B)V
.end method

.method public abstract setPanose([B)V
.end method

.method public abstract setPitchFamily(B)V
.end method

.method public abstract setTypeface(Ljava/lang/String;)V
.end method

.method public abstract unsetCharset()V
.end method

.method public abstract unsetPanose()V
.end method

.method public abstract unsetPitchFamily()V
.end method

.method public abstract unsetTypeface()V
.end method

.method public abstract xgetCharset()Lorg/apache/xmlbeans/XmlByte;
.end method

.method public abstract xgetPanose()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPanose;
.end method

.method public abstract xgetPitchFamily()Lorg/apache/xmlbeans/XmlByte;
.end method

.method public abstract xgetTypeface()Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextTypeface;
.end method

.method public abstract xsetCharset(Lorg/apache/xmlbeans/XmlByte;)V
.end method

.method public abstract xsetPanose(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPanose;)V
.end method

.method public abstract xsetPitchFamily(Lorg/apache/xmlbeans/XmlByte;)V
.end method

.method public abstract xsetTypeface(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextTypeface;)V
.end method
