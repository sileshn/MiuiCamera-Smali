.class public Lorg/apache/poi/ss/format/CellTextFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "CellTextFormatter.java"


# static fields
.field static final SIMPLE_TEXT:Lorg/apache/poi/ss/format/CellFormatter;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final textPos:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/format/CellTextFormatter;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellTextFormatter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/ss/format/CellTextFormatter;->SIMPLE_TEXT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sget-object v2, Lorg/apache/poi/ss/format/CellFormatType;->TEXT:Lorg/apache/poi/ss/format/CellFormatType;

    .line 8
    .line 9
    new-instance v3, Lorg/apache/poi/ss/format/CellTextFormatter$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, v1}, Lorg/apache/poi/ss/format/CellTextFormatter$1;-><init>(Lorg/apache/poi/ss/format/CellTextFormatter;[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lorg/apache/poi/ss/format/CellFormatPart;->parseFormat(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->desc:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    iput-object v1, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->textPos:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v0

    .line 36
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->textPos:[I

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->desc:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "\u0000"

    .line 44
    .line 45
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->textPos:[I

    .line 52
    .line 53
    aget p1, p1, v2

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of p2, p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->textPos:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge p2, v3, :cond_1

    .line 27
    .line 28
    aget v2, v2, p2

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/ss/format/CellTextFormatter;->SIMPLE_TEXT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
