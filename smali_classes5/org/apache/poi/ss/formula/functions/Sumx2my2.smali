.class public final Lorg/apache/poi/ss/formula/functions/Sumx2my2;
.super Lorg/apache/poi/ss/formula/functions/XYNumericFunction;
.source "Sumx2my2.java"


# static fields
.field private static final XSquaredMinusYSquaredAccumulator:Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/Sumx2my2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/Sumx2my2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/functions/Sumx2my2;->XSquaredMinusYSquaredAccumulator:Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAccumulator()Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Sumx2my2;->XSquaredMinusYSquaredAccumulator:Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;

    .line 2
    .line 3
    return-object p0
.end method
