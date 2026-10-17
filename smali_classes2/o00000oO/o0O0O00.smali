.class public interface abstract annotation Lo00000oO/o0O0O00;
.super Ljava/lang/Object;
.source "JsonInclude.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo00000oO/o0O0O00;
        content = .enum Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;
        contentFilter = Ljava/lang/Void;
        value = .enum Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000oO/o0O0O00$OooO0O0;,
        Lo00000oO/o0O0O00$OooO00o;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lo00000oO/OooOO0O;
.end annotation


# virtual methods
.method public abstract content()Lo00000oO/o0O0O00$OooO00o;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract value()Lo00000oO/o0O0O00$OooO00o;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
