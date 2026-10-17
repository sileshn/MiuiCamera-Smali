.class public interface abstract annotation LOooo000/OooO00o;
.super Ljava/lang/Object;
.source "JSONAutowired.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooo000/OooO00o;
        reader = "objectReader"
        writer = "objectWriter"
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
.method public abstract reader()Ljava/lang/String;
.end method

.method public abstract writer()Ljava/lang/String;
.end method
