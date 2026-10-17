.class public interface abstract Lo00Oo000/o0O0O00;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo000/o0O0O00$OooO0O0;,
        Lo00Oo000/o0O0O00$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000OO:Lorg/apache/xmlbeans/SchemaType;

.field public static final o0000OOO:Lo00Oo000/o0O0O00$OooO00o;

.field public static final o0000OOo:Lo00Oo000/o0O0O00$OooO00o;

.field public static final o0000Oo:Lo00Oo000/o0O0O00$OooO00o;

.field public static final o0000Oo0:Lo00Oo000/o0O0O00$OooO00o;

.field public static final o0000OoO:I = 0x1

.field public static final o0000o0:I = 0x2

.field public static final o0000o0O:I = 0x3

.field public static final o0000o0o:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo00Oo000/o0O0O00;

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
    const-string v1, "sttruefalse4ab9type"

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
    sput-object v0, Lo00Oo000/o0O0O00;->o0000OO:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    const-string v0, "t"

    .line 24
    .line 25
    invoke-static {v0}, Lo00Oo000/o0O0O00$OooO00o;->OooO0O0(Ljava/lang/String;)Lo00Oo000/o0O0O00$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo00Oo000/o0O0O00;->o0000OOO:Lo00Oo000/o0O0O00$OooO00o;

    .line 30
    .line 31
    const-string v0, "f"

    .line 32
    .line 33
    invoke-static {v0}, Lo00Oo000/o0O0O00$OooO00o;->OooO0O0(Ljava/lang/String;)Lo00Oo000/o0O0O00$OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo00Oo000/o0O0O00;->o0000OOo:Lo00Oo000/o0O0O00$OooO00o;

    .line 38
    .line 39
    const-string v0, "true"

    .line 40
    .line 41
    invoke-static {v0}, Lo00Oo000/o0O0O00$OooO00o;->OooO0O0(Ljava/lang/String;)Lo00Oo000/o0O0O00$OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo00Oo000/o0O0O00;->o0000Oo0:Lo00Oo000/o0O0O00$OooO00o;

    .line 46
    .line 47
    const-string v0, "false"

    .line 48
    .line 49
    invoke-static {v0}, Lo00Oo000/o0O0O00$OooO00o;->OooO0O0(Ljava/lang/String;)Lo00Oo000/o0O0O00$OooO00o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo00Oo000/o0O0O00;->o0000Oo:Lo00Oo000/o0O0O00$OooO00o;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
