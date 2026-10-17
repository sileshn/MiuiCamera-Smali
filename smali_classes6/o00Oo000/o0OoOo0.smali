.class public interface abstract Lo00Oo000/o0OoOo0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo000/o0OoOo0$OooO00o;
    }
.end annotation


# static fields
.field public static final o0O0O00:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo00Oo000/o0OoOo0;

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
    const-string v1, "cthandles5c1ftype"

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
    sput-object v0, Lo00Oo000/o0OoOo0;->o0O0O00:Lorg/apache/xmlbeans/SchemaType;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract addNewH()Lo00Oo000/o000oOoO;
.end method

.method public abstract o0o000()[Lo00Oo000/o000oOoO;
.end method

.method public abstract o0oo00O0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00Oo000/o000oOoO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oO00o0O(ILo00Oo000/o000oOoO;)V
.end method

.method public abstract oO0o0o0O()I
.end method

.method public abstract oOoOOOOO(I)Lo00Oo000/o000oOoO;
.end method

.method public abstract oOoo0oo0([Lo00Oo000/o000oOoO;)V
.end method

.method public abstract ooO0o00(I)V
.end method

.method public abstract ooOOOo(I)Lo00Oo000/o000oOoO;
.end method
