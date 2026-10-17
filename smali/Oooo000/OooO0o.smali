.class public interface abstract annotation LOooo000/OooO0o;
.super Ljava/lang/Object;
.source "JSONField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooo000/OooO0o;
        alternateNames = {}
        defaultValue = ""
        deserialize = true
        deserializeFeatures = {}
        deserializeUsing = Ljava/lang/Void;
        format = ""
        jsonDirect = false
        label = ""
        locale = ""
        name = ""
        ordinal = 0x0
        required = false
        schema = ""
        serialize = true
        serializeFeatures = {}
        serializeUsing = Ljava/lang/Void;
        unwrapped = false
        value = false
        writeUsing = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract alternateNames()[Ljava/lang/String;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract deserialize()Z
.end method

.method public abstract deserializeFeatures()[LOooOooo/oo0oOO0$OooO0OO;
.end method

.method public abstract deserializeUsing()Ljava/lang/Class;
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract jsonDirect()Z
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract ordinal()I
.end method

.method public abstract required()Z
.end method

.method public abstract schema()Ljava/lang/String;
.end method

.method public abstract serialize()Z
.end method

.method public abstract serializeFeatures()[LOooOooo/o0o0Oo$OooO0O0;
.end method

.method public abstract serializeUsing()Ljava/lang/Class;
.end method

.method public abstract unwrapped()Z
.end method

.method public abstract value()Z
.end method

.method public abstract writeUsing()Ljava/lang/Class;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
