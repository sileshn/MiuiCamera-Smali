.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtRun;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtRun$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtRun;

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
    const-string v1, "ctsdtrun5c60type"

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
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtRun;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract addNewSdtContent()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtContentRun;
.end method

.method public abstract addNewSdtEndPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtEndPr;
.end method

.method public abstract addNewSdtPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr;
.end method

.method public abstract getSdtContent()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtContentRun;
.end method

.method public abstract getSdtEndPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtEndPr;
.end method

.method public abstract getSdtPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr;
.end method

.method public abstract isSetSdtContent()Z
.end method

.method public abstract isSetSdtEndPr()Z
.end method

.method public abstract isSetSdtPr()Z
.end method

.method public abstract setSdtContent(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtContentRun;)V
.end method

.method public abstract setSdtEndPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtEndPr;)V
.end method

.method public abstract setSdtPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr;)V
.end method

.method public abstract unsetSdtContent()V
.end method

.method public abstract unsetSdtEndPr()V
.end method

.method public abstract unsetSdtPr()V
.end method
