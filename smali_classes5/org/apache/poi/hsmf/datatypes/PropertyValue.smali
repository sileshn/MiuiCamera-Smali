.class public Lorg/apache/poi/hsmf/datatypes/PropertyValue;
.super Ljava/lang/Object;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;,
        Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;
    }
.end annotation


# instance fields
.field protected data:[B

.field private flags:J

.field private property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->flags:J

    .line 7
    .line 8
    iput-object p4, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->flags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProperty()Lorg/apache/poi/hsmf/datatypes/MAPIProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setRawValue([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
