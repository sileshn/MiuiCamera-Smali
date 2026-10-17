.class public interface abstract annotation Lo000Oo0O/o0O00000;
.super Ljava/lang/Object;
.source "Experimental.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B$\u0012\"\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00030\u0002\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003R!\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00030\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009120\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lo000Oo0O/o0O00000;",
        "",
        "",
        "Lo000oooo/o0O000;",
        "markerClass",
        "()[Ljava/lang/Class;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lo000Oo0O/o000oOoO;
    message = "Please use OptIn instead."
    replaceWith = .subannotation Lo000Oo0O/o00O0000;
        expression = "OptIn(*markerClass)"
        imports = {
            "kotlin.OptIn"
        }
    .end subannotation
.end annotation

.annotation build Lo000Oo0O/o00O00;
    version = "1.2"
.end annotation

.annotation runtime Lo000Oo0O/o0OoOo0;
    errorSince = "1.6"
    warningSince = "1.4"
.end annotation

.annotation runtime Lo000Oo0o/o0O00;
    value = .enum Lo000Oo0o/o0O000O;->o0000o:Lo000Oo0o/o0O000O;
.end annotation

.annotation runtime Lo000Oo0o/o0OoO00O;
    allowedTargets = {
        .enum Lo000Oo0o/o0OoOoOo;->o0000o:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000oOo:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000ooO:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000O000:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000OoO:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000O0o:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000Ooo:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000Oo0:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000O00:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000O00O:Lo000Oo0o/o0OoOoOo;
    }
.end annotation


# virtual methods
.method public abstract markerClass()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
