.class public final Lorg/apache/poi/ss/formula/eval/BoolEval;
.super Ljava/lang/Object;
.source "BoolEval.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/NumericValueEval;
.implements Lorg/apache/poi/ss/formula/eval/StringValueEval;


# static fields
.field public static final FALSE:Lorg/apache/poi/ss/formula/eval/BoolEval;

.field public static final TRUE:Lorg/apache/poi/ss/formula/eval/BoolEval;


# instance fields
.field private _value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/BoolEval;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/ss/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/BoolEval;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/ss/formula/eval/BoolEval;->TRUE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->_value:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final valueOf(Z)Lorg/apache/poi/ss/formula/eval/BoolEval;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->TRUE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->_value:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->_value:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->_value:Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getStringValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
