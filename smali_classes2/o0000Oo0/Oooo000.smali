.class public interface abstract annotation Lo0000Oo0/Oooo000;
.super Ljava/lang/Object;
.source "JsonSerialize.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo0000Oo0/Oooo000;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Lo000O000/OooOOOO$OooO00o;
        contentUsing = Lo0000OOo/o00000$OooO00o;
        converter = Lo000O000/OooOOOO$OooO00o;
        include = .enum Lo0000Oo0/Oooo000$OooO00o;->o0000oo0:Lo0000Oo0/Oooo000$OooO00o;
        keyAs = Ljava/lang/Void;
        keyUsing = Lo0000OOo/o00000$OooO00o;
        nullsUsing = Lo0000OOo/o00000$OooO00o;
        typing = .enum Lo0000Oo0/Oooo000$OooO0O0;->o0000oOO:Lo0000Oo0/Oooo000$OooO0O0;
        using = Lo0000OOo/o00000$OooO00o;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000Oo0/Oooo000$OooO0O0;,
        Lo0000Oo0/Oooo000$OooO00o;
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
.method public abstract as()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract contentAs()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract contentConverter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo000O000/OooOOOO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo0000OOo/o00000;",
            ">;"
        }
    .end annotation
.end method

.method public abstract converter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo000O000/OooOOOO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract include()Lo0000Oo0/Oooo000$OooO00o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract keyAs()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract keyUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo0000OOo/o00000;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo0000OOo/o00000;",
            ">;"
        }
    .end annotation
.end method

.method public abstract typing()Lo0000Oo0/Oooo000$OooO0O0;
.end method

.method public abstract using()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo0000OOo/o00000;",
            ">;"
        }
    .end annotation
.end method
