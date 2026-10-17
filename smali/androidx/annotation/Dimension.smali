.class public interface abstract annotation Landroidx/annotation/Dimension;
.super Ljava/lang/Object;
.source "Dimension.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/Dimension;
        unit = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/Dimension$Companion;
    }
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\n\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/annotation/Dimension;",
        "",
        "unit",
        "",
        "()I",
        "Companion",
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
        .enum Lo000Oo0o/o0OoOoOo;->o000OoO:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000O0o:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000Ooo:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o000:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000oo0:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000ooO:Lo000Oo0o/o0OoOoOo;,
        .enum Lo000Oo0o/o0OoOoOo;->o0000oO0:Lo000Oo0o/o0OoOoOo;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/annotation/Dimension$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final DP:I = 0x0

.field public static final PX:I = 0x1

.field public static final SP:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/annotation/Dimension$Companion;->$$INSTANCE:Landroidx/annotation/Dimension$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/annotation/Dimension;->Companion:Landroidx/annotation/Dimension$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract unit()I
.end method
