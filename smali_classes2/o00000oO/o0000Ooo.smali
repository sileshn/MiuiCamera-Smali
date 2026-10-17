.class public interface abstract annotation Lo00000oO/o0000Ooo;
.super Ljava/lang/Object;
.source "JsonSetter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo00000oO/o0000Ooo;
        contentNulls = .enum Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;
        nulls = .enum Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000oO/o0000Ooo$OooO00o;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lo00000oO/OooOO0O;
.end annotation


# virtual methods
.method public abstract contentNulls()Lo00000oO/o0000OO0;
.end method

.method public abstract nulls()Lo00000oO/o0000OO0;
.end method

.method public abstract value()Ljava/lang/String;
.end method
