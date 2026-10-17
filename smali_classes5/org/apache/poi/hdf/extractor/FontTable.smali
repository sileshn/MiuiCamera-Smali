.class public final Lorg/apache/poi/hdf/extractor/FontTable;
.super Ljava/lang/Object;
.source "FontTable.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field fontNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    :goto_0
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x28

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v4}, Lorg/apache/poi/hdf/extractor/Utils;->getUnicodeCharacter([BI)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :goto_1
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    invoke-static {p1, v4}, Lorg/apache/poi/hdf/extractor/Utils;->getUnicodeCharacter([BI)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v4, v0

    .line 48
    .line 49
    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v4, v4, v0

    .line 52
    .line 53
    const-string v5, "Times"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    .line 62
    .line 63
    aput-object v5, v4, v0

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public getFont(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
