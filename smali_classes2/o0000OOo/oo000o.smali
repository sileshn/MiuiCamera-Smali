.class public interface abstract Lo0000OOo/oo000o;
.super Ljava/lang/Object;
.source "BeanProperty.java"

# interfaces
.implements Lo000O000/oo000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOo/oo000o$OooO00o;,
        Lo0000OOo/oo000o$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO0OO:Lo00000oO/oo000o$OooO0o;

.field public static final OooO0Oo:Lo00000oO/o0O0O00$OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00000oO/oo000o$OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0000OOo/oo000o;->OooO0OO:Lo00000oO/oo000o$OooO0o;

    .line 7
    .line 8
    invoke-static {}, Lo00000oO/o0O0O00$OooO0O0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo0000OOo/oo000o;->OooO0Oo:Lo00000oO/o0O0O00$OooO0O0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation
.end method

.method public abstract findAliases(Lo0000Oo/OooOo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;)",
            "Ljava/util/List<",
            "Lo0000OOo/o000OO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findFormatOverrides(Lo0000OOo/o00Oo0;)Lo00000oO/oo000o$OooO0o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract findPropertyFormat(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/oo000o$OooO0o;"
        }
    .end annotation
.end method

.method public abstract findPropertyInclusion(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getFullName()Lo0000OOo/o000OO;
.end method

.method public abstract getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
.end method

.method public abstract getMetadata()Lo0000OOo/o0000O0O;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lo0000OOo/oo0o0Oo;
.end method

.method public abstract getWrapperName()Lo0000OOo/o000OO;
.end method

.method public abstract isRequired()Z
.end method

.method public abstract isVirtual()Z
.end method
