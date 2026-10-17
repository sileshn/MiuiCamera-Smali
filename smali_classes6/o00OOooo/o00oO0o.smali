.class public interface abstract Lo00OOooo/o00oO0o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOooo/o00oO0o$OooO00o;
    }
.end annotation


# static fields
.field public static final Oooooo:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo00OOooo/o00oO0o;

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
    const-string v1, "ctshapelayoutbda4type"

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
    sput-object v0, Lo00OOooo/o00oO0o;->Oooooo:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract getExt()Lo00Oo000/o0OO00O$OooO00o;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract o0000Oo(Lo00Oo000/o0OO00O$OooO00o;)V
.end method

.method public abstract o000O0Oo()Lo00Oo000/o0OO00O;
.end method

.method public abstract o0OOOooo()Z
.end method

.method public abstract o0oo0OO0()V
.end method

.method public abstract o0ooOoO(Lo00Oo000/o0OO00O;)V
.end method

.method public abstract oO000()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract oO00oOO0(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method

.method public abstract oOO0()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract oOO0o0O()Z
.end method

.method public abstract oOOo00oO(Lo00OOooo/o00Ooo;)V
.end method

.method public abstract oOOoO0OO()Lo00OOooo/o00Ooo;
.end method

.method public abstract oOoo00oO()V
.end method

.method public abstract oo00O0oO()Lo00OOooo/o00Ooo;
.end method

.method public abstract oo00oOoo()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract oo0OOOoo()V
.end method

.method public abstract ooo00000()Z
.end method

.method public abstract ooo0O0oo(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method

.method public abstract unsetExt()V
.end method
