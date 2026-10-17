.class public final Lorg/apache/poi/ss/formula/eval/NameXEval;
.super Ljava/lang/Object;
.source "NameXEval.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/ValueEval;


# instance fields
.field private final _ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/NameXPtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/NameXEval;->_ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPtg()Lorg/apache/poi/ss/formula/ptg/NameXPtg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/NameXEval;->_ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    const-class v1, Lorg/apache/poi/ss/formula/eval/NameXEval;

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
    iget-object v1, p0, Lorg/apache/poi/ss/formula/eval/NameXEval;->_ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;->getSheetRefIndex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/NameXEval;->_ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;->getNameIndex()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string p0, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
