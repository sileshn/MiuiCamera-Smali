.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

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
    const-string v1, "ctppr01c0type"

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
    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract addNewPPrChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrChange;
.end method

.method public abstract addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTParaRPr;
.end method

.method public abstract addNewSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;
.end method

.method public abstract getPPrChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrChange;
.end method

.method public abstract getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTParaRPr;
.end method

.method public abstract getSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;
.end method

.method public abstract isSetPPrChange()Z
.end method

.method public abstract isSetRPr()Z
.end method

.method public abstract isSetSectPr()Z
.end method

.method public abstract setPPrChange(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrChange;)V
.end method

.method public abstract setRPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTParaRPr;)V
.end method

.method public abstract setSectPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;)V
.end method

.method public abstract unsetPPrChange()V
.end method

.method public abstract unsetRPr()V
.end method

.method public abstract unsetSectPr()V
.end method
