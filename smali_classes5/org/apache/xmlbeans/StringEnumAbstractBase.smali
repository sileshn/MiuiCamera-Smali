.class public Lorg/apache/xmlbeans/StringEnumAbstractBase;
.super Ljava/lang/Object;
.source "StringEnumAbstractBase.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _int:I

.field private _string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_string:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_int:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_int:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
