.class public interface abstract annotation LOooOOo/OooOOOO;
.super Ljava/lang/Object;
.source "JSONPOJOBuilder.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooOOo/OooOOOO;
        buildMethod = "build"
        withPrefix = "with"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract buildMethod()Ljava/lang/String;
.end method

.method public abstract withPrefix()Ljava/lang/String;
.end method
