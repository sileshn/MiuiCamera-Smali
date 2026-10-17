.class public interface abstract Lo00OOoo/Oooo0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOoo/Oooo0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oO:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo00OOoo/Oooo0;

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
    const-string v1, "ctclientdata433btype"

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
    sput-object v0, Lo00OOoo/Oooo0;->OooO0oO:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract addNewAnchor()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract addNewLocked()Lo00OOoo/o0OoOo0;
.end method

.method public abstract addNewMax()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract addNewMin()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract addNewRow()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract addNewVal()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract getAnchorArray(I)Ljava/lang/String;
.end method

.method public abstract getAnchorArray()[Ljava/lang/String;
.end method

.method public abstract getAnchorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowArray(I)Ljava/math/BigInteger;
.end method

.method public abstract getRowArray()[Ljava/math/BigInteger;
.end method

.method public abstract getRowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewAnchor(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract insertNewRow(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0OO0oOO()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0OOOo([Ljava/lang/String;)V
.end method

.method public abstract o0OOOo0O([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0OOOoO()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0OOOoO0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0OOOoo0(I)V
.end method

.method public abstract o0OOOooO(ILjava/lang/String;)V
.end method

.method public abstract o0OOo00()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0OOo00o(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0OOo0O0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0OOo0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OOo0o(ILjava/math/BigInteger;)V
.end method

.method public abstract o0OOo0oO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0OOo0oo(Ljava/lang/String;)V
.end method

.method public abstract o0OOoO0(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0OOoOO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0OOoOOO(ILjava/lang/String;)V
.end method

.method public abstract o0OOoOo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0OOoo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0OOoo0(Ljava/lang/String;)V
.end method

.method public abstract o0OOoo0O(I)V
.end method

.method public abstract o0OOoo0o(ILjava/lang/String;)V
.end method

.method public abstract o0OOooOO()I
.end method

.method public abstract o0Oo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0Oo0(I)LschemasMicrosoftComOfficeExcel/STCF;
.end method

.method public abstract o0Oo00o([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0Oo00oO(ILjava/lang/String;)V
.end method

.method public abstract o0Oo0O(ILjava/lang/String;)V
.end method

.method public abstract o0Oo0O0()[Ljava/lang/String;
.end method

.method public abstract o0Oo0O00()I
.end method

.method public abstract o0Oo0O0O(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0Oo0OOO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0Oo0OOo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0Oo0Oo(Ljava/lang/String;)V
.end method

.method public abstract o0Oo0OoO(ILjava/lang/String;)V
.end method

.method public abstract o0Oo0Ooo()I
.end method

.method public abstract o0Oo0o0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0Oo0oO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0OoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OoO0(I)V
.end method

.method public abstract o0OoO000(I)V
.end method

.method public abstract o0OoO0OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OoO0oO()Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0OoO0oo(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0OoOO00(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0OoOOOO()I
.end method

.method public abstract o0OoOOo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OoOOoO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0OoOo00(ILjava/lang/String;)V
.end method

.method public abstract o0OoOoO0(ILjava/lang/String;)V
.end method

.method public abstract o0OoOoo0(I)Ljava/lang/String;
.end method

.method public abstract o0OoOooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0Ooo0()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0Ooo00()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0Ooo00O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0Ooo00o(Ljava/lang/String;)V
.end method

.method public abstract o0Ooo0O0()[Ljava/math/BigInteger;
.end method

.method public abstract o0Ooo0o0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0Ooo0oO([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0Ooo0oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0OooOo([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0Oooo0(ILschemasMicrosoftComOfficeExcel/STCF$OooO00o;)V
.end method

.method public abstract o0Oooo0o()Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0OoooO()LschemasMicrosoftComOfficeExcel/STCF;
.end method

.method public abstract o0OoooO0(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract o0OoooOO([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0Ooooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0Ooooo0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0OooooO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0o0000()Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0o0000o([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0o000Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0o000o0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0o000oO(I)Ljava/math/BigInteger;
.end method

.method public abstract o0o000oo(LschemasMicrosoftComOfficeExcel/STCF$OooO00o;)V
.end method

.method public abstract o0o00O([Ljava/lang/String;)V
.end method

.method public abstract o0o00O0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0o00O0O()Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0o00O0o()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0o00OO0(I)Ljava/lang/String;
.end method

.method public abstract o0o00OOO([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0o00OOo(ILjava/math/BigInteger;)V
.end method

.method public abstract o0o00Oo()Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0o00OoO(ILjava/math/BigInteger;)V
.end method

.method public abstract o0o00Ooo(ILjava/math/BigInteger;)V
.end method

.method public abstract o0o00o0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0o00o00(I)V
.end method

.method public abstract o0o00oO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0o00oOO()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0o00oOo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0o00oo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0o00ooo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0o0O(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0o0O00(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0o0O00O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0o0O00o()[Ljava/lang/String;
.end method

.method public abstract o0o0O0O0(I)Ljava/lang/String;
.end method

.method public abstract o0o0O0o(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0o0O0o0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0o0O0oO()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0o0OO0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0o0OO0O([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract o0o0OO0o(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0o0OOO0(I)V
.end method

.method public abstract o0o0OOOo()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0o0OOo0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0o0OOoo(Ljava/math/BigInteger;)V
.end method

.method public abstract o0o0Oo00()I
.end method

.method public abstract o0o0Oo0O(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0o0OoO(Ljava/math/BigInteger;)V
.end method

.method public abstract o0o0OoO0()I
.end method

.method public abstract o0o0OoOO(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0o0OoOo(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0o0o00O(ILjava/math/BigInteger;)V
.end method

.method public abstract o0oO0O00()[Ljava/lang/String;
.end method

.method public abstract o0oOO0Oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0oOOO0o()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0oOOOoo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oOOoOo()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oOOoo(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0oOo0([Ljava/math/BigInteger;)V
.end method

.method public abstract o0oOo00(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0oOo000(I)Ljava/lang/String;
.end method

.method public abstract o0oOo0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oOo0o()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0oOo0o0(Ljava/lang/String;)V
.end method

.method public abstract o0oOoO(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0oOoO0o()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oOoOOo(I)V
.end method

.method public abstract o0oOoOo0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oOoOoO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0oOoOoo(I)V
.end method

.method public abstract o0oOoo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0oOoo0(ILorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method

.method public abstract o0oOoo00(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oOooO0(I)Ljava/math/BigInteger;
.end method

.method public abstract o0oOooo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oOooo0()[Ljava/math/BigInteger;
.end method

.method public abstract o0oOoooO(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0oOoooo(Ljava/math/BigInteger;)V
.end method

.method public abstract o0oo0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oo000O([Ljava/math/BigInteger;)V
.end method

.method public abstract o0oo00O(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0oo00OO(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract o0oo00oO(ILjava/lang/String;)V
.end method

.method public abstract o0oo0O(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0oo0O0()[Ljava/lang/String;
.end method

.method public abstract o0oo0O0O(I)Ljava/math/BigInteger;
.end method

.method public abstract o0oo0O0o()Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oo0OO([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0oo0OOO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0oo0Oo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oo0Ooo()Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oo0o(I)Ljava/math/BigInteger;
.end method

.method public abstract o0oo0o0(ILjava/math/BigInteger;)V
.end method

.method public abstract o0oo0o00(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oo0o0O()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0oo0o0o()[Ljava/math/BigInteger;
.end method

.method public abstract o0oo0oO()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oo0oO0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oo0oOo()I
.end method

.method public abstract o0oo0oo0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oo0ooO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0oo0ooo(I)V
.end method

.method public abstract o0ooO00(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0ooO00O(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0ooO00o([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0ooO0O(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0ooO0OO(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0ooO0Oo(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0ooO0o0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0ooO0oo()[Ljava/math/BigInteger;
.end method

.method public abstract o0ooOOOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlNonNegativeInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0ooOoo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract o0ooOooo()Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0ooo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0ooo000(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0ooo00O(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0ooo00o()Lo00OOoo/o000oOoO;
.end method

.method public abstract o0ooo0o0()I
.end method

.method public abstract o0ooo0oo(I)Ljava/lang/String;
.end method

.method public abstract o0oooO()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oooO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oooOO([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract o0oooOO0()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o0oooOOo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oooOo(I)V
.end method

.method public abstract o0oooOo0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0oooOoO([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0oooo()I
.end method

.method public abstract o0oooo0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0oooo0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0oooo0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0ooooO0(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0ooooOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0ooooo([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract o0oooooO()Lo00OOoo/o0OoOo0;
.end method

.method public abstract o0oooooo([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO00000([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO00000o(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO0000Oo()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0000o(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO0000oO()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0000oo(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO000O0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO000OOo(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO000Oo([Ljava/math/BigInteger;)V
.end method

.method public abstract oO000o(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO000o0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO000o00(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO000o0o(ILjava/lang/String;)V
.end method

.method public abstract oO000oO()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO000oOO(Ljava/math/BigInteger;)V
.end method

.method public abstract oO000oOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00O([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO00O0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00O0o0(I)V
.end method

.method public abstract oO00O0oo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO00OO(ILjava/lang/String;)V
.end method

.method public abstract oO00OO0O()Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oO00OOO()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oO00OOo0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO00OOoO([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO00Oo()[Ljava/lang/String;
.end method

.method public abstract oO00Oo0O(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO00Oo0o([Ljava/lang/String;)V
.end method

.method public abstract oO00OoO(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO00OoO0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO00OoOO(I)V
.end method

.method public abstract oO00OoOo(Ljava/math/BigInteger;)V
.end method

.method public abstract oO00OooO()[Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oO00o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00o0(ILjava/math/BigInteger;)V
.end method

.method public abstract oO00o00([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO00o00O(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO00o00o()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO00o0O0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO00o0OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00o0Oo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO00o0o(I)V
.end method

.method public abstract oO00o0oO(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO00o0oo(Ljava/math/BigInteger;)V
.end method

.method public abstract oO00oO00([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO00oO0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00oOO([Ljava/lang/String;)V
.end method

.method public abstract oO00oOOo()I
.end method

.method public abstract oO00oOo(ILjava/lang/String;)V
.end method

.method public abstract oO00ooO0()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oO00ooo()I
.end method

.method public abstract oO0O()I
.end method

.method public abstract oO0O0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oO0O00([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO0O000()I
.end method

.method public abstract oO0O000o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0O00o()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oO0O00oO(ILjava/math/BigInteger;)V
.end method

.method public abstract oO0O0O(ILjava/lang/String;)V
.end method

.method public abstract oO0O0O0()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0O0O0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0O0OOo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO0O0Oo(I)V
.end method

.method public abstract oO0O0Oo0(I)Ljava/math/BigInteger;
.end method

.method public abstract oO0O0OoO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0O0o0O(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO0O0oOo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0O0ooO([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO0O0ooo()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0OO00o(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oO0OO0OO(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oO0OO0Oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO0OO0oo(I)Ljava/math/BigInteger;
.end method

.method public abstract oO0OOO([Ljava/lang/String;)V
.end method

.method public abstract oO0OOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0OOO00([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO0OOO0O()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oO0OOO0o(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO0OOOO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0OOOO0(ILjava/math/BigInteger;)V
.end method

.method public abstract oO0OOOo0([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO0OOOoO(I)V
.end method

.method public abstract oO0OOOoo(ILjava/math/BigInteger;)V
.end method

.method public abstract oO0OOo0(I)V
.end method

.method public abstract oO0OOoO(ILjava/math/BigInteger;)V
.end method

.method public abstract oO0Oo(Ljava/math/BigInteger;)V
.end method

.method public abstract oO0Oo00()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0Oo00O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0Oo0O(I)V
.end method

.method public abstract oO0Oo0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0Oo0o0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0Oo0oo(ILjava/lang/String;)V
.end method

.method public abstract oO0OoO()[Ljava/math/BigInteger;
.end method

.method public abstract oO0OoO0(Ljava/lang/String;)V
.end method

.method public abstract oO0OoOO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0OoOO0([Lorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method

.method public abstract oO0OoOo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0Ooo0O(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0Ooo0o(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO0OooOO()I
.end method

.method public abstract oO0OoooO()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0o(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0o000()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0o0000(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0o000O()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0o000o(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0o0O(I)Ljava/lang/String;
.end method

.method public abstract oO0o0O0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0o0O0O(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO0o0O0o([Ljava/lang/String;)V
.end method

.method public abstract oO0o0OO()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0o0OOO([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO0o0OOo()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0o0Ooo(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO0o0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0o0o00(I)V
.end method

.method public abstract oO0o0o0o(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO0o0oO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0o0oo([Ljava/lang/String;)V
.end method

.method public abstract oO0o0ooo(I)Ljava/lang/String;
.end method

.method public abstract oO0oO00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oO000([Ljava/lang/String;)V
.end method

.method public abstract oO0oO00o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oO0O0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO0oO0Oo(ILjava/lang/String;)V
.end method

.method public abstract oO0oO0o0(I)Ljava/lang/String;
.end method

.method public abstract oO0oO0oO()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0oO0oo(Ljava/lang/String;)V
.end method

.method public abstract oO0oOO00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oOO0O()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0oOOO(I)V
.end method

.method public abstract oO0oOOO0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0oOOOO(I)V
.end method

.method public abstract oO0oOOo()[Ljava/math/BigInteger;
.end method

.method public abstract oO0oOOo0()I
.end method

.method public abstract oO0oOOoO(I)V
.end method

.method public abstract oO0oOOoo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oO0oOo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oO0oOo0()I
.end method

.method public abstract oO0oOoO(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oO0oOoO0()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0oOoOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oOoOo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0oOoo([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oO0oOoo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oOooO()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oO0oo000(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO0oo00O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0oo00o(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oO0oo0O0(ILschemasMicrosoftComOfficeExcel/STCF$OooO00o;)V
.end method

.method public abstract oO0oo0OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oo0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0oo0o(I)V
.end method

.method public abstract oO0oo0oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO0ooO0()I
.end method

.method public abstract oO0ooO0o(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oO0ooOO0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oO0oooO0(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oO0oooOO(I)Ljava/math/BigInteger;
.end method

.method public abstract oOO()[Ljava/lang/String;
.end method

.method public abstract oOO000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO0000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO00000(I)V
.end method

.method public abstract oOO0000O(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOO000O0()I
.end method

.method public abstract oOO000o([Ljava/math/BigInteger;)V
.end method

.method public abstract oOO000o0([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOO000oO([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOO000oo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO00O00()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO00O0O(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOO00OO()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOO00OO0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO00OOO()I
.end method

.method public abstract oOO00OOo(I)Ljava/math/BigInteger;
.end method

.method public abstract oOO00Oo(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOO00o0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOO00o00(ILjava/math/BigInteger;)V
.end method

.method public abstract oOO00oO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO00oOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO00ooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO0O000(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO0O00O(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOO0O00o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO0O0O(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOO0O0Oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOO0O0o(I)V
.end method

.method public abstract oOO0O0oo(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOO0OO0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO0OO0O(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOO0OO0o()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO0OOO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOO0OOOo([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOO0Oo0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO0Oo00([Ljava/lang/String;)V
.end method

.method public abstract oOO0o0O0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOO0o0Oo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO0o0o()[Ljava/lang/String;
.end method

.method public abstract oOO0o0oO()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO0o0oo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO0oO0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOO0oO00()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOO0oO0O(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOO0oO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO0oOO(I)V
.end method

.method public abstract oOO0oOO0([Ljava/math/BigInteger;)V
.end method

.method public abstract oOO0oOOO(I)V
.end method

.method public abstract oOO0oOoO(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOO0oOoo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOO0oo0([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOO0oo00()[LschemasMicrosoftComOfficeExcel/STCF$OooO00o;
.end method

.method public abstract oOO0oo0o(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOO0ooO0(I)V
.end method

.method public abstract oOO0ooOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOO0ooo()I
.end method

.method public abstract oOO0ooo0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOO0oooO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOO0([Ljava/math/BigInteger;)V
.end method

.method public abstract oOOO00()I
.end method

.method public abstract oOOO000()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOO000o([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOO00o()[Ljava/lang/String;
.end method

.method public abstract oOOO00o0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOO00oO()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOOO00oo()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOO0O0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOO0OO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOO0OO0(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOO0OOo()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOO0Oo()I
.end method

.method public abstract oOOO0OoO()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOO0o()I
.end method

.method public abstract oOOO0o0O(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOOO0o0o(I)V
.end method

.method public abstract oOOO0oO(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOO0oo(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOO0oo0([Ljava/lang/String;)V
.end method

.method public abstract oOOO0ooO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOO0ooo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOOO000(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOOO00o()I
.end method

.method public abstract oOOOO0O(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOOOO0O0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOOO0OO(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOOOO0Oo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOOOO0o(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOOO0oO(I)V
.end method

.method public abstract oOOOOO(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOOOOoo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOOo(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOOOo0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOOOOo00()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOOo0o(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOOOoO()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOOOoO0(I)LschemasMicrosoftComOfficeExcel/STCF$OooO00o;
.end method

.method public abstract oOOOOoOO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOOoo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOOOoo0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOOOooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOOo0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOOo000()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOo00O(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOOo00o()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOo0O([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOOOo0OO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOo0o(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOo0o0()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOoO(I)V
.end method

.method public abstract oOOOoO00([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOOoO0o()I
.end method

.method public abstract oOOOoOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOOoOOO(Ljava/math/BigInteger;)V
.end method

.method public abstract oOOOoo([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOOoo0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOoo00(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOOoo0O([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOOoo0o(ILjava/lang/String;)V
.end method

.method public abstract oOOOooO0()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOOooOo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOOooo0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOOoooO(I)Ljava/math/BigInteger;
.end method

.method public abstract oOOo0()I
.end method

.method public abstract oOOo00(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOo00O0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOOo00o0()I
.end method

.method public abstract oOOo0O([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOOo0O00()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOo0O0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOo0OO(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOo0OOO([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOOo0OOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeExcel/STCF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOo0Oo0()[Ljava/math/BigInteger;
.end method

.method public abstract oOOo0OoO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOo0o(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOo0o0O([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOo0oO0(ILjava/lang/String;)V
.end method

.method public abstract oOOo0oo0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOoO()I
.end method

.method public abstract oOOoO0Oo()[Ljava/math/BigInteger;
.end method

.method public abstract oOOoO0o()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOoOO00()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOoOO0O()I
.end method

.method public abstract oOOoOOOo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOOoOOo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOoOOo0([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOOoOOoO(Ljava/lang/String;)V
.end method

.method public abstract oOOoOOoo()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOOoOo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOoOo00()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOoOo0o(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOOoOoO0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOoOoOo(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOoOoo(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOOoOoo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOoOooO()I
.end method

.method public abstract oOOoo0([Ljava/math/BigInteger;)V
.end method

.method public abstract oOOoo00(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOoo000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOoo00o(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOOoo0O([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOoo0O0(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOoo0OO(I)V
.end method

.method public abstract oOOoo0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOoo0o([Ljava/math/BigInteger;)V
.end method

.method public abstract oOOoo0oO(I)V
.end method

.method public abstract oOOoo0oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOooO()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOOooO0(I)V
.end method

.method public abstract oOOooO00(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOooO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOooOOo()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOooOo(ILjava/math/BigInteger;)V
.end method

.method public abstract oOOooOo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOooOoO(I)V
.end method

.method public abstract oOOooOoo()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOOooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOOooo00([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOooo0o()I
.end method

.method public abstract oOOoooO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOOoooO0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOOoooOO([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOOooooO([Ljava/lang/String;)V
.end method

.method public abstract oOo0(I)V
.end method

.method public abstract oOo000(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOo000O(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOo000OO(ILjava/lang/String;)V
.end method

.method public abstract oOo000Oo(ILjava/math/BigInteger;)V
.end method

.method public abstract oOo000o(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOo000o0([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOo00O(ILjava/math/BigInteger;)V
.end method

.method public abstract oOo00O0()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOo00O0O()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOo00OO(I)V
.end method

.method public abstract oOo00OOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOo00Oo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOo00Oo0(I)Ljava/math/BigInteger;
.end method

.method public abstract oOo00OoO(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOo00o00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOo00o0O([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOo00o0o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOo00oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOo00oo0()I
.end method

.method public abstract oOo00ooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOo0O00()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOo0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOo0o0oO(ILjava/lang/String;)V
.end method

.method public abstract oOo0oO0o()I
.end method

.method public abstract oOo0oooO()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoO()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoO0oo(Ljava/lang/String;)V
.end method

.method public abstract oOoO0ooO()I
.end method

.method public abstract oOoO0ooo(ILjava/lang/String;)V
.end method

.method public abstract oOoOO00()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoOO000()[Ljava/math/BigInteger;
.end method

.method public abstract oOoOO00O(ILjava/math/BigInteger;)V
.end method

.method public abstract oOoOO00o(Ljava/lang/String;)V
.end method

.method public abstract oOoOO0OO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOoOO0Oo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOoOO0o(ILjava/lang/String;)V
.end method

.method public abstract oOoOO0o0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOoOO0oO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoOOO(I)V
.end method

.method public abstract oOoOOO0(Lo00OOoo/o000oOoO$OooO00o;)V
.end method

.method public abstract oOoOOO0o(ILjava/lang/String;)V
.end method

.method public abstract oOoOOOO(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOoOOOOo(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOoOOOo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoOOOoO(ILjava/lang/String;)V
.end method

.method public abstract oOoOOo00(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOoOOo0O(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoOOoO0(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOoOOoOO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoOOoOo(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOoOOoo0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoOOooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOo0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoOo00(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOoOo00O(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOoOo0O0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoOo0OO(ILjava/math/BigInteger;)V
.end method

.method public abstract oOoOo0o()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoOo0o0(I)V
.end method

.method public abstract oOoOo0oo(I)V
.end method

.method public abstract oOoOoO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoOoO00([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOoOoO0O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoOoO0o(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOoOoOO(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOoOoOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoOoOo()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoOoOo0(ILjava/lang/String;)V
.end method

.method public abstract oOoOoOoo()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoOoo00(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoOoo0o()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoOoooO()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoOoooo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoo00([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oOoo0000([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOoo00OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoo00Oo(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoo00o0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoo00oo([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOoo0O0(I)V
.end method

.method public abstract oOoo0O00(ILjava/math/BigInteger;)V
.end method

.method public abstract oOoo0O0O(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoo0OO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoo0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOoo0Oo0(Ljava/lang/String;)V
.end method

.method public abstract oOoo0OoO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoo0o(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oOoo0o0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOoo0o0O(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoo0oO0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOoo0oOO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoo0ooO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOoo0ooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooO0([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOooO00()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOooO00O(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOooO00o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooO0O0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOooO0OO()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOooO0Oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOooO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooO0o0()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oOooO0oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooO0oo()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOooOO00()I
.end method

.method public abstract oOooOO0o()I
.end method

.method public abstract oOooOOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooOOOO(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOooOOOo(ILjava/lang/String;)V
.end method

.method public abstract oOooOOo([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oOooOOoo(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOooOo([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOooOo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooOoOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooOooO(I)V
.end method

.method public abstract oOooOooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooo00(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOooo000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooo00o([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOooo0O(ILjava/math/BigInteger;)V
.end method

.method public abstract oOooo0O0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oOooo0OO(I)Ljava/lang/String;
.end method

.method public abstract oOooo0o0(ILorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method

.method public abstract oOoooO0(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oOoooO00(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOoooO0o(I)Ljava/lang/String;
.end method

.method public abstract oOoooOO0()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOoooo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oOooooOo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oOooooo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oOooooo0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo()[Ljava/math/BigInteger;
.end method

.method public abstract oo0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo00([Ljava/math/BigInteger;)V
.end method

.method public abstract oo00000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo000000(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo00000O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0000O(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0000o(Ljava/lang/String;)V
.end method

.method public abstract oo0000oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo000O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo000O0O(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo000OOO([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo000Oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo000Ooo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo000o0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo000o00(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo000o0O(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo000o0o([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo000oO([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo000oo0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo000ooO()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo00O00([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo00O0O([Ljava/math/BigInteger;)V
.end method

.method public abstract oo00O0OO(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo00O0Oo()I
.end method

.method public abstract oo00O0o()I
.end method

.method public abstract oo00O0o0(ILjava/math/BigInteger;)V
.end method

.method public abstract oo00O0oo(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo00OO(Lo00OOoo/o000oOoO;)V
.end method

.method public abstract oo00OO00(I)V
.end method

.method public abstract oo00OO0O([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo00OO0o(I)V
.end method

.method public abstract oo00OOO()I
.end method

.method public abstract oo00OOOO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo00OOOo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo00OOoO(I)V
.end method

.method public abstract oo00Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo00Oo0o()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo00OoO(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo00OoO0(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo00OoOo()I
.end method

.method public abstract oo00OooO(Ljava/math/BigInteger;)V
.end method

.method public abstract oo00o00(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo00o00O(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo00o0o0(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo00oO0()[Ljava/lang/String;
.end method

.method public abstract oo00oO0O(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo00oO0o()I
.end method

.method public abstract oo00oOO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo00oOO0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo00oOOO()I
.end method

.method public abstract oo00oOoO(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo00oo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo00oo0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo00oo0O()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo00ooO([Lorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method

.method public abstract oo00ooo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0O0([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0O000(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0O000O(I)V
.end method

.method public abstract oo0O000o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0O00O(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo0O00O0()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo0O00Oo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0O00o0()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo0O00oo([Ljava/lang/String;)V
.end method

.method public abstract oo0O0O([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo0O0O0O([Ljava/lang/String;)V
.end method

.method public abstract oo0O0O0o()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0O0OO([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo0O0OO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0O0OOO(Ljava/lang/String;)V
.end method

.method public abstract oo0O0OOo(ILjava/lang/String;)V
.end method

.method public abstract oo0O0Oo0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0O0Ooo(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0O0o(I)V
.end method

.method public abstract oo0O0o00()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0O0o0O()I
.end method

.method public abstract oo0O0o0o()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo0O0oOO(ILjava/math/BigInteger;)V
.end method

.method public abstract oo0O0oo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0O0ooO(I)Ljava/lang/String;
.end method

.method public abstract oo0OO()[Ljava/lang/String;
.end method

.method public abstract oo0OO0([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo0OO00(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0OO00o(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0OO0O([LschemasMicrosoftComOfficeExcel/STCF;)V
.end method

.method public abstract oo0OO0OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlNonNegativeInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0OO0o0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo0OO0oO(I)V
.end method

.method public abstract oo0OO0oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0OOOO([Ljava/math/BigInteger;)V
.end method

.method public abstract oo0OOOo()I
.end method

.method public abstract oo0OOOoO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0OOo()I
.end method

.method public abstract oo0OOo0([Ljava/math/BigInteger;)V
.end method

.method public abstract oo0OOoOO([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo0OOoo0()[Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oo0OOooo(ILjava/math/BigInteger;)V
.end method

.method public abstract oo0Oo0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0Oo00o(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0Oo0O0()I
.end method

.method public abstract oo0Oo0OO()[Ljava/lang/String;
.end method

.method public abstract oo0Oo0Oo([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0Oo0o()I
.end method

.method public abstract oo0Oo0o0()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0Oo0oO(I)V
.end method

.method public abstract oo0Oo0oo()[Ljava/lang/String;
.end method

.method public abstract oo0OoO(I)Ljava/math/BigInteger;
.end method

.method public abstract oo0OoOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0OoOo0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo0Ooo0O(I)V
.end method

.method public abstract oo0Ooo0o(ILjava/math/BigInteger;)V
.end method

.method public abstract oo0Oooo(ILjava/math/BigInteger;)V
.end method

.method public abstract oo0Oooo0([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo0OoooO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0o()I
.end method

.method public abstract oo0o0()[Ljava/math/BigInteger;
.end method

.method public abstract oo0o0000()I
.end method

.method public abstract oo0o000o(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oo0o00Oo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo0o00o(I)Ljava/math/BigInteger;
.end method

.method public abstract oo0o00o0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0o00oo()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0o0O([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo0o0O00()I
.end method

.method public abstract oo0o0O0o(I)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract oo0o0OO0(I)V
.end method

.method public abstract oo0o0OOo(I)LschemasMicrosoftComOfficeExcel/STCF;
.end method

.method public abstract oo0o0Oo0([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo0o0OoO(Ljava/math/BigInteger;)V
.end method

.method public abstract oo0o0Ooo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo0o0o0(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo0o0oOO()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo0o0oOo()I
.end method

.method public abstract oo0o0oo0(I)Ljava/math/BigInteger;
.end method

.method public abstract oo0o0ooO(I)V
.end method

.method public abstract oo0oO()Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0oO000(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo0oOO()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0oOO00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0oOO0O([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo0oOO0o(I)V
.end method

.method public abstract oo0oOOO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0oOOO0([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0oOOoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0oOo0(ILjava/math/BigInteger;)V
.end method

.method public abstract oo0oOo00()I
.end method

.method public abstract oo0oOo0o(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0oOoO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0oOoOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0oOoo0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0oo([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0oo00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0oo000(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0oo00o(ILjava/math/BigInteger;)V
.end method

.method public abstract oo0oo0O0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract oo0oo0Oo([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo0oo0o0(I)V
.end method

.method public abstract oo0oo0oO(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo0ooO0()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo0ooO0o(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0ooOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeExcel/STCF$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0ooOO0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0ooOOO(I)Ljava/math/BigInteger;
.end method

.method public abstract oo0ooOoo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo0ooo(I)Ljava/lang/String;
.end method

.method public abstract oo0ooo0()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oo0ooo00([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oo0ooo0o([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract oo0oooO(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oo0oooOO([Ljava/lang/String;)V
.end method

.method public abstract oo0oooo0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract oo0ooooO(I)Ljava/lang/String;
.end method

.method public abstract oo0ooooo(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooO0(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooO00([Ljava/lang/String;)V
.end method

.method public abstract ooO000()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO00000([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract ooO0000O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO0000o(I)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract ooO000O0()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooO000OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO000o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO000o0(Ljava/math/BigInteger;)V
.end method

.method public abstract ooO000oo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooO00O00(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooO00O0O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooO00o(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooO00o0([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooO00o00()Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooO00o0o(ILjava/lang/String;)V
.end method

.method public abstract ooO00oO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO00oOO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooO00oo()I
.end method

.method public abstract ooO00oo0(Ljava/lang/String;)V
.end method

.method public abstract ooO00ooO(I)V
.end method

.method public abstract ooO0O()[Ljava/math/BigInteger;
.end method

.method public abstract ooO0O0()I
.end method

.method public abstract ooO0O0O(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooO0O0OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO0O0Oo(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooO0O0o0()Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooO0O0oO([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract ooO0OO0([Ljava/math/BigInteger;)V
.end method

.method public abstract ooO0OO00([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooO0OO0o(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooO0OOO0(ILjava/lang/String;)V
.end method

.method public abstract ooO0OOOo()Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooO0OOoo(I)V
.end method

.method public abstract ooO0Oo()[Ljava/math/BigInteger;
.end method

.method public abstract ooO0Oo0o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooO0OoOo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooO0o(Ljava/lang/String;)V
.end method

.method public abstract ooO0o0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooO0o000([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooO0o00O(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooO0o00o(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooO0o0O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooO0o0OO(I)V
.end method

.method public abstract ooO0o0Oo()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooO0o0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO0oO()[Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooO0oO0O()I
.end method

.method public abstract ooO0oO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooO0oOO0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooO0oOOO([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract ooO0oOOo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooO0oOo()I
.end method

.method public abstract ooO0oOo0()[Ljava/lang/String;
.end method

.method public abstract ooO0oOoO(I)V
.end method

.method public abstract ooO0oOoo(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooO0oo0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooO0oo00(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooO0oo0o([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooOO0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOO00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOO00O0(I)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract ooOO00Oo()I
.end method

.method public abstract ooOO00o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOO00o0()I
.end method

.method public abstract ooOO00oO()I
.end method

.method public abstract ooOO0O0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOO0O00()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOO0O0O()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOO0O0o(I)V
.end method

.method public abstract ooOO0OO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOO0Oo0([Ljava/lang/String;)V
.end method

.method public abstract ooOO0OoO(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract ooOO0o0O(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOO0o0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOO0oOO(ILjava/lang/String;)V
.end method

.method public abstract ooOO0oOo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOO0oo([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOO0ooo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOOO([Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooOOO00O()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOOO0O(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOOO0o()I
.end method

.method public abstract ooOOO0o0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOOO0oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOO0oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOOOO()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOOOO0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOOOO00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOOOO0(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooOOOOo()I
.end method

.method public abstract ooOOOOoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOOOoo(I)Ljava/lang/String;
.end method

.method public abstract ooOOOo0(I)Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract ooOOOoOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOOoo([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract ooOOOoo0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOOOooo(ILjava/math/BigInteger;)V
.end method

.method public abstract ooOOo0(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOOo000(Ljava/math/BigInteger;)V
.end method

.method public abstract ooOOo00O()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOOo00o(ILschemasMicrosoftComOfficeExcel/STCF;)V
.end method

.method public abstract ooOOo0OO(Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOOo0Oo(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOOo0o()Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOOo0o0([Ljava/math/BigInteger;)V
.end method

.method public abstract ooOOo0oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOoO0()I
.end method

.method public abstract ooOOoO0O(I)Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOOoOO0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOoOOO([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOOoOOo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOOoOo()Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOOoOo0(ILjava/math/BigInteger;)V
.end method

.method public abstract ooOOoOoo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOOoo(Ljava/math/BigInteger;)V
.end method

.method public abstract ooOOoo0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOOoo0O(I)V
.end method

.method public abstract ooOOoo0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOOooO(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOOooO0(I)Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOOooOO(I)Ljava/math/BigInteger;
.end method

.method public abstract ooOOooo(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooOOoooo(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooOo00(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract ooOo000o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOo00oO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOo00oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOo0O00([LschemasMicrosoftComOfficeExcel/STCF$OooO00o;)V
.end method

.method public abstract ooOo0OOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOo0Oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOo0OoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOo0o()Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract ooOo0o00(Ljava/math/BigInteger;)V
.end method

.method public abstract ooOo0o0O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOo0oOO([Ljava/math/BigInteger;)V
.end method

.method public abstract ooOo0oo0([Ljava/math/BigInteger;)V
.end method

.method public abstract ooOo0ooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0$OooO00o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOoO00(I)V
.end method

.method public abstract ooOoO0O(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOoO0O0()Lo00OOoo/o000oOoO$OooO00o;
.end method

.method public abstract ooOoO0OO()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOoO0Oo()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOoO0oO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOoO0oo()I
.end method

.method public abstract ooOoOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOoOO0([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract ooOoOO00()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooOoOO0O(Ljava/math/BigInteger;)V
.end method

.method public abstract ooOoOOO0(I)V
.end method

.method public abstract ooOoOOo(ILjava/math/BigInteger;)V
.end method

.method public abstract ooOoOOoO(I)V
.end method

.method public abstract ooOoOOoo(I)V
.end method

.method public abstract ooOoOo0O(ILorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooOoOoO0()[Ljava/lang/String;
.end method

.method public abstract ooOoOoOO()[Lo00OOoo/o0OoOo0$OooO00o;
.end method

.method public abstract ooOoOoOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOoOoo(Ljava/math/BigInteger;)V
.end method

.method public abstract ooOoOoo0(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOoOooO(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOoOooo()[Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOoo([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOoo00([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOoo00O()[Ljava/math/BigInteger;
.end method

.method public abstract ooOoo0O(ILjava/lang/String;)V
.end method

.method public abstract ooOoo0O0(I)Ljava/lang/String;
.end method

.method public abstract ooOoo0OO()[Ljava/lang/String;
.end method

.method public abstract ooOoo0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOoo0o0(I)V
.end method

.method public abstract ooOoo0oO(I)Ljava/math/BigInteger;
.end method

.method public abstract ooOoo0oo(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOooO()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooOooO0([Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ooOooO00(ILjava/lang/String;)V
.end method

.method public abstract ooOooO0O([Lo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract ooOooOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOoo/o0OoOo0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooOooOO0(ILorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract ooOooOoo(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract ooOooo0()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract ooOooo00()[Ljava/math/BigInteger;
.end method

.method public abstract ooOooo0o()I
.end method

.method public abstract ooOoooO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooo0Oo0()Lo00OOoo/o0OoOo0;
.end method

.method public abstract ooo0o()[Ljava/math/BigInteger;
.end method

.method public abstract ooo0oOO(ILjava/lang/String;)V
.end method

.method public abstract ooo0oooO()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooo0oooo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oooO000([Lo00OOoo/o0OoOo0;)V
.end method

.method public abstract oooO000o(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oooO00O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oooO00O0()[LschemasMicrosoftComOfficeExcel/STCF;
.end method

.method public abstract oooO00OO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oooO00Oo(ILo00OOoo/o0OoOo0$OooO00o;)V
.end method

.method public abstract oooO00o(I)Lo00OOoo/o0OoOo0;
.end method

.method public abstract oooO0oo0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract oooO0ooo()I
.end method

.method public abstract oooOooO(Ljava/math/BigInteger;)V
.end method

.method public abstract ooooO000([Ljava/math/BigInteger;)V
.end method

.method public abstract ooooO0O0(ILo00OOoo/o0OoOo0;)V
.end method

.method public abstract ooooO0oo(I)V
.end method

.method public abstract ooooOOOO(Ljava/lang/String;)V
.end method

.method public abstract ooooOOOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ooooOoOO(I)Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ooooOoOo()[Lo00OOoo/o0OoOo0;
.end method

.method public abstract oooooOo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAnchor(I)V
.end method

.method public abstract removeRow(I)V
.end method

.method public abstract sizeOfAnchorArray()I
.end method

.method public abstract sizeOfRowArray()I
.end method
