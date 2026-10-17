.class public abstract Lorg/apache/poi/ss/formula/functions/MinaMaxa;
.super Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;
.source "MinaMaxa.java"


# static fields
.field public static final MAXA:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MINA:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/MinaMaxa$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/MinaMaxa$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/functions/MinaMaxa;->MAXA:Lorg/apache/poi/ss/formula/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/ss/formula/functions/MinaMaxa$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/MinaMaxa$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/ss/formula/functions/MinaMaxa;->MINA:Lorg/apache/poi/ss/formula/functions/Function;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
