.class public interface abstract Lorg/apache/xmlbeans/XmlBoolean;
.super Ljava/lang/Object;
.source "XmlBoolean.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlAnySimpleType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/XmlBoolean$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_BI_boolean"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->typeForHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/XmlBoolean;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract booleanValue()Z
.end method

.method public abstract getBooleanValue()Z
.end method

.method public abstract set(Z)V
.end method

.method public abstract setBooleanValue(Z)V
.end method
