.class public interface abstract annotation Lo00000oO/oo000o;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo00000oO/oo000o;
        lenient = .enum Lo00000oO/o000Oo0;->o0000oOO:Lo00000oO/o000Oo0;
        locale = "##default"
        pattern = ""
        shape = .enum Lo00000oO/oo000o$OooO0OO;->o0000o:Lo00000oO/oo000o$OooO0OO;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000oO/oo000o$OooO0o;,
        Lo00000oO/oo000o$OooO0O0;,
        Lo00000oO/oo000o$OooO00o;,
        Lo00000oO/oo000o$OooO0OO;
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
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lo00000oO/OooOO0O;
.end annotation


# static fields
.field public static final OoooOOO:Ljava/lang/String; = "##default"

.field public static final OoooOOo:Ljava/lang/String; = "##default"


# virtual methods
.method public abstract lenient()Lo00000oO/o000Oo0;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lo00000oO/oo000o$OooO0OO;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lo00000oO/oo000o$OooO00o;
.end method

.method public abstract without()[Lo00000oO/oo000o$OooO00o;
.end method
