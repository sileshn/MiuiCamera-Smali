.class final Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/FormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SheetIdentifier"
.end annotation


# instance fields
.field private final _bookName:Ljava/lang/String;

.field private final _sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParser$Identifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_bookName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBookName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSheetIdentifier()Lorg/apache/poi/ss/formula/FormulaParser$Identifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_bookName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "]"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->isQuoted()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "\'"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
