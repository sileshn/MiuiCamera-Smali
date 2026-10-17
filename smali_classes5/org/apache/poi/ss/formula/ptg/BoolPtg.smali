.class public final Lorg/apache/poi/ss/formula/ptg/BoolPtg;
.super Lorg/apache/poi/ss/formula/ptg/ScalarConstantPtg;
.source "BoolPtg.java"


# static fields
.field private static final FALSE:Lorg/apache/poi/ss/formula/ptg/BoolPtg;

.field public static final SIZE:I = 0x2

.field private static final TRUE:Lorg/apache/poi/ss/formula/ptg/BoolPtg;

.field public static final sid:B = 0x1dt


# instance fields
.field private final _value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/BoolPtg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->FALSE:Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/BoolPtg;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->TRUE:Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/ScalarConstantPtg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->_value:Z

    .line 5
    .line 6
    return-void
.end method

.method public static read(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/BoolPtg;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->valueOf(Z)Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static valueOf(Z)Lorg/apache/poi/ss/formula/ptg/BoolPtg;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->TRUE:Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->FALSE:Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->_value:Z

    .line 2
    .line 3
    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->_value:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "TRUE"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "FALSE"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->_value:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
