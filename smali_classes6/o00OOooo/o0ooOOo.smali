.class public interface abstract Lo00OOooo/o0ooOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOooo/o0ooOOo$OooO0O0;,
        Lo00OOooo/o0ooOOo$OooO00o;
    }
.end annotation


# static fields
.field public static final OoooooO:Lorg/apache/xmlbeans/SchemaType;

.field public static final Ooooooo:Lo00OOooo/o0ooOOo$OooO00o;

.field public static final o00O0O:Lo00OOooo/o0ooOOo$OooO00o;

.field public static final o00Oo0:I = 0x1

.field public static final o00Ooo:I = 0x2

.field public static final o00o0O:I = 0x3

.field public static final o00ooo:I = 0x4

.field public static final o0OoOo0:Lo00OOooo/o0ooOOo$OooO00o;

.field public static final ooOO:Lo00OOooo/o0ooOOo$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo00OOooo/o0ooOOo;

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
    const-string v1, "stconnecttype97adtype"

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
    sput-object v0, Lo00OOooo/o0ooOOo;->OoooooO:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    const-string v0, "none"

    .line 24
    .line 25
    invoke-static {v0}, Lo00OOooo/o0ooOOo$OooO00o;->OooO0O0(Ljava/lang/String;)Lo00OOooo/o0ooOOo$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo00OOooo/o0ooOOo;->Ooooooo:Lo00OOooo/o0ooOOo$OooO00o;

    .line 30
    .line 31
    const-string v0, "rect"

    .line 32
    .line 33
    invoke-static {v0}, Lo00OOooo/o0ooOOo$OooO00o;->OooO0O0(Ljava/lang/String;)Lo00OOooo/o0ooOOo$OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo00OOooo/o0ooOOo;->o0OoOo0:Lo00OOooo/o0ooOOo$OooO00o;

    .line 38
    .line 39
    const-string v0, "segments"

    .line 40
    .line 41
    invoke-static {v0}, Lo00OOooo/o0ooOOo$OooO00o;->OooO0O0(Ljava/lang/String;)Lo00OOooo/o0ooOOo$OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo00OOooo/o0ooOOo;->ooOO:Lo00OOooo/o0ooOOo$OooO00o;

    .line 46
    .line 47
    const-string v0, "custom"

    .line 48
    .line 49
    invoke-static {v0}, Lo00OOooo/o0ooOOo$OooO00o;->OooO0O0(Ljava/lang/String;)Lo00OOooo/o0ooOOo$OooO00o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo00OOooo/o0ooOOo;->o00O0O:Lo00OOooo/o0ooOOo$OooO00o;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
