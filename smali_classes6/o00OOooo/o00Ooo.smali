.class public interface abstract Lo00OOooo/o00Ooo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOooo/o00Ooo$OooO00o;
    }
.end annotation


# static fields
.field public static final OooooOo:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo00OOooo/o00Ooo;

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
    const-string v1, "ctidmap63fatype"

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
    sput-object v0, Lo00OOooo/o00Ooo;->OooooOo:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getExt()Lo00Oo000/o0OO00O$OooO00o;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract o0000Oo(Lo00Oo000/o0OO00O$OooO00o;)V
.end method

.method public abstract o000O0Oo()Lo00Oo000/o0OO00O;
.end method

.method public abstract o0ooOoO(Lo00Oo000/o0OO00O;)V
.end method

.method public abstract oOOO00Oo(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo000OO0()Z
.end method

.method public abstract oo0OOoOo()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOOoo00()V
.end method

.method public abstract setData(Ljava/lang/String;)V
.end method

.method public abstract unsetExt()V
.end method
