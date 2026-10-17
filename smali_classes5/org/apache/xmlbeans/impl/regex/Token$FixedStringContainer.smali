.class Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedStringContainer"
.end annotation


# instance fields
.field options:I

.field token:Lorg/apache/xmlbeans/impl/regex/Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->options:I

    .line 9
    .line 10
    return-void
.end method
