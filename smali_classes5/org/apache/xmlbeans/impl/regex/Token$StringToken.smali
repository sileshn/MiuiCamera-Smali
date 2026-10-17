.class Lorg/apache/xmlbeans/impl/regex/Token$StringToken;
.super Lorg/apache/xmlbeans/impl/regex/Token;
.source "Token.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringToken"
.end annotation


# instance fields
.field refNumber:I

.field string:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->string:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->refNumber:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getReferenceNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->refNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->refNumber:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->string:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->quoteMeta(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
