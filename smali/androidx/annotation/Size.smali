.class public interface abstract annotation Landroidx/annotation/Size;
.super Ljava/lang/Object;
.source "Size.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/Size;
        max = 0x7fffffffffffffffL
        min = -0x8000000000000000L
        multiple = 0x1L
        value = -0x1L
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001B(\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003R\u000f\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007R\u000f\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/annotation/Size;",
        "",
        "value",
        "",
        "min",
        "max",
        "multiple",
        "()J",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lo000Oo0o/o0O000Oo;
.end annotation

.annotation runtime Lo000Oo0o/o0O00;
    value = .enum Lo000Oo0o/o0O000O;->o0000oO0:Lo000Oo0o/o0O000O;
.end annotation

.annotation runtime Lo000Oo0o/o0OoO00O;
    allowedTargets = {
        .enum Lo000Oo0o/o0OoOoOo;->o000:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000ooO:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000OoO:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000O0o:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000Ooo:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000oo0:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000oO0:Lo000Oo0o/o0OoOoOo;
    }
.end annotation


# virtual methods
.method public abstract max()J
.end method

.method public abstract min()J
.end method

.method public abstract multiple()J
.end method

.method public abstract value()J
.end method
