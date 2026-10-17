.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

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
    const-string v1, "ctrsta472type"

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
    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract addNewPhoneticPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr;
.end method

.method public abstract addNewR()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;
.end method

.method public abstract addNewRPh()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticRun;
.end method

.method public abstract getPhoneticPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr;
.end method

.method public abstract getRArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;
.end method

.method public abstract getRArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;
.end method

.method public abstract getRList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRPhArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticRun;
.end method

.method public abstract getRPhArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticRun;
.end method

.method public abstract getRPhList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticRun;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getT()Ljava/lang/String;
.end method

.method public abstract insertNewR(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;
.end method

.method public abstract insertNewRPh(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticRun;
.end method

.method public abstract isSetPhoneticPr()Z
.end method

.method public abstract isSetT()Z
.end method

.method public abstract removeR(I)V
.end method

.method public abstract removeRPh(I)V
.end method

.method public abstract setPhoneticPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr;)V
.end method

.method public abstract setRArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;)V
.end method

.method public abstract setRArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;)V
.end method

.method public abstract setRPhArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticRun;)V
.end method

.method public abstract setRPhArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticRun;)V
.end method

.method public abstract setT(Ljava/lang/String;)V
.end method

.method public abstract sizeOfRArray()I
.end method

.method public abstract sizeOfRPhArray()I
.end method

.method public abstract unsetPhoneticPr()V
.end method

.method public abstract unsetT()V
.end method

.method public abstract xgetT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xsetT(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method
