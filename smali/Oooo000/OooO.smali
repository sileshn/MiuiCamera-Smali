.class public interface abstract annotation LOooo000/OooO;
.super Ljava/lang/Object;
.source "JSONType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooo000/OooO;
        alphabetic = true
        builder = V
        deserializeFeatures = {}
        deserializer = Ljava/lang/Void;
        format = ""
        ignores = {}
        includes = {}
        locale = ""
        naming = .enum LOooOooo/oo00oO;->o000O0Oo:LOooOooo/oo00oO;
        orders = {}
        schema = ""
        seeAlso = {}
        serializeFeatures = {}
        serializeFilters = {}
        serializer = Ljava/lang/Void;
        typeKey = ""
        typeName = ""
        writeEnumAsJavaBean = false
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
.method public abstract alphabetic()Z
.end method

.method public abstract builder()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract deserializeFeatures()[LOooOooo/oo0oOO0$OooO0OO;
.end method

.method public abstract deserializer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract ignores()[Ljava/lang/String;
.end method

.method public abstract includes()[Ljava/lang/String;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract naming()LOooOooo/oo00oO;
.end method

.method public abstract orders()[Ljava/lang/String;
.end method

.method public abstract schema()Ljava/lang/String;
.end method

.method public abstract seeAlso()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract serializeFeatures()[LOooOooo/o0o0Oo$OooO0O0;
.end method

.method public abstract serializeFilters()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "LOooo00o/Oooo000;",
            ">;"
        }
    .end annotation
.end method

.method public abstract serializer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract typeKey()Ljava/lang/String;
.end method

.method public abstract typeName()Ljava/lang/String;
.end method

.method public abstract writeEnumAsJavaBean()Z
.end method
