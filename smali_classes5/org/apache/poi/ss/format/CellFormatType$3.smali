.class final enum Lorg/apache/poi/ss/format/CellFormatType$3;
.super Lorg/apache/poi/ss/format/CellFormatType;
.source "CellFormatType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellFormatType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/ss/format/CellFormatType;-><init>(Ljava/lang/String;ILorg/apache/poi/ss/format/CellFormatType$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public formatter(Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatter;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/ss/format/CellDateFormatter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellDateFormatter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isSpecial(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x27

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x7f

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method
