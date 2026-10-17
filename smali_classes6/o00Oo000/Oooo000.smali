.class public interface abstract Lo00Oo000/Oooo000;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo000/Oooo000$OooO00o;
    }
.end annotation


# static fields
.field public static final o0Oo0oo:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo00Oo000/Oooo000;

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
    const-string v1, "ctformulas808btype"

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
    sput-object v0, Lo00Oo000/Oooo000;->o0Oo0oo:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract addNewF()Lo00Oo000/OooOo00;
.end method

.method public abstract getFArray(I)Lo00Oo000/OooOo00;
.end method

.method public abstract getFArray()[Lo00Oo000/OooOo00;
.end method

.method public abstract getFList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00Oo000/OooOo00;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewF(I)Lo00Oo000/OooOo00;
.end method

.method public abstract oOO0O0O0([Lo00Oo000/OooOo00;)V
.end method

.method public abstract oOOOO0o0(ILo00Oo000/OooOo00;)V
.end method

.method public abstract removeF(I)V
.end method

.method public abstract sizeOfFArray()I
.end method
