.class Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;
.super Ljava/lang/Object;
.source "RegexParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/RegexParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferencePosition"
.end annotation


# instance fields
.field position:I

.field refNumber:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;->refNumber:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;->position:I

    .line 7
    .line 8
    return-void
.end method
