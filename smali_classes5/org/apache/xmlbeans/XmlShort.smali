.class public interface abstract Lorg/apache/xmlbeans/XmlShort;
.super Ljava/lang/Object;
.source "XmlShort.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlInt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/XmlShort$Factory;
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
    const-string v1, "_BI_short"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->typeForHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/XmlShort;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract getShortValue()S
.end method

.method public abstract set(S)V
.end method

.method public abstract setShortValue(S)V
.end method

.method public abstract shortValue()S
.end method
