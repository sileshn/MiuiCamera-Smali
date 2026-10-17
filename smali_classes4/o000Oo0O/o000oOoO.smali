.class public interface abstract annotation Lo000Oo0O/o000oOoO;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000o:Lo000Oo0O/o00O0O;
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u001c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo000Oo0O/o000oOoO;",
        "",
        "",
        "message",
        "()Ljava/lang/String;",
        "Lo000Oo0O/o00O0000;",
        "replaceWith",
        "()Lo000Oo0O/o00O0000;",
        "Lo000Oo0O/o00O0O;",
        "level",
        "()Lo000Oo0O/o00O0O;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lo000Oo0o/o0O000Oo;
.end annotation

.annotation runtime Lo000Oo0o/o0OoO00O;
    allowedTargets = {
        .enum Lo000Oo0o/o0OoOoOo;->o0000o:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000OoO:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000oOo:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000oO0:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000O000:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000Ooo:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000O0o:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000O00O:Lo000Oo0o/o0OoOoOo;
    }
.end annotation


# virtual methods
.method public abstract level()Lo000Oo0O/o00O0O;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lo000Oo0O/o00O0000;
.end method
