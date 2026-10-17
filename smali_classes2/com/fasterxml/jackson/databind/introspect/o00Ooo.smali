.class public abstract Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
.super Ljava/lang/Object;
.source "BeanPropertyDefinition.java"

# interfaces
.implements Lo000O000/oo000o;


# static fields
.field public static final o0000o:Lo00000oO/o0O0O00$OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo00000oO/o0O0O00$OooO0O0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->o0000o:Lo00000oO/o0O0O00$OooO0O0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OooO()Lcom/fasterxml/jackson/databind/introspect/OooOo;
.end method

.method public OooO00o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOOO()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public OooO0O0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0oo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public abstract OooO0OO()Lo00000oO/o0O0O00$OooO0O0;
.end method

.method public OooO0Oo()Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0o()Lo0000OOo/o00Oo0$OooO00o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0o()Lo0000OOo/o00Oo0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o00Oo0$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public OooO0oO()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0oo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOO0o()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOO0O()Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public OooOO0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo000O000/OooOOO0;->OooOOO()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract OooOO0O()Lcom/fasterxml/jackson/databind/introspect/OooOO0;
.end method

.method public abstract OooOO0o()Lcom/fasterxml/jackson/databind/introspect/OooOOO;
.end method

.method public OooOOO()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO()Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOOoo()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOO0O()Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public abstract OooOOO0()Ljava/lang/String;
.end method

.method public OooOOOO()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOOoo()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOO0O()Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract OooOOOo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
.end method

.method public abstract OooOOo()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooOOo0()Lo0000OOo/oo0o0Oo;
.end method

.method public abstract OooOOoo()Lcom/fasterxml/jackson/databind/introspect/OooOOO;
.end method

.method public abstract OooOo()Z
.end method

.method public abstract OooOo0()Z
.end method

.method public abstract OooOo00()Z
.end method

.method public abstract OooOo0O()Z
.end method

.method public OooOo0o(Lo0000OOo/o000OO;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getFullName()Lo0000OOo/o000OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo0000OOo/o000OO;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOoO0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract OooOoO0()Z
.end method

.method public OooOoOO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract OooOoo(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
.end method

.method public abstract OooOoo0(Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
.end method

.method public abstract getFullName()Lo0000OOo/o000OO;
.end method

.method public abstract getMetadata()Lo0000OOo/o0000O0O;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getWrapperName()Lo0000OOo/o000OO;
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getMetadata()Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0000O0O;->OooOO0o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
