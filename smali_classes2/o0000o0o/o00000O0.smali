.class public Lo0000o0o/o00000O0;
.super Lo0000o0o/o00000;
.source "Java7SupportImpl.java"


# instance fields
.field public final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0000o0o/o00000;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/beans/Transient;

    .line 5
    .line 6
    const-class v0, Ljava/beans/ConstructorProperties;

    .line 7
    .line 8
    iput-object v0, p0, Lo0000o0o/o00000O0;->OooO0O0:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooOo;)Lo0000OOo/o000OO;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooOo;->OooOo()Lcom/fasterxml/jackson/databind/introspect/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/beans/ConstructorProperties;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/beans/ConstructorProperties;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooOo;->OooOo0o()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    array-length v0, p0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-static {p0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public OooO0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Ljava/beans/Transient;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/beans/Transient;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/beans/Transient;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public OooO0OO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Ljava/beans/ConstructorProperties;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/beans/ConstructorProperties;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
