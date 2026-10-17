.class public final Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "CalendarFieldFunction.java"


# static fields
.field public static final DAY:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final HOUR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MINUTE:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MONTH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SECOND:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final YEAR:Lorg/apache/poi/ss/formula/functions/Function;


# instance fields
.field private final _dateFieldId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->YEAR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->MONTH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->DAY:Lorg/apache/poi/ss/formula/functions/Function;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->HOUR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 33
    .line 34
    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->MINUTE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->SECOND:Lorg/apache/poi/ss/formula/functions/Function;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    .line 5
    .line 6
    return-void
.end method

.method private getCalField(D)I
    .locals 5

    .line 1
    double-to-int v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    return v3

    .line 19
    :cond_2
    const/16 p0, 0x76c

    .line 20
    .line 21
    return p0

    .line 22
    :cond_3
    :goto_0
    const-wide v3, 0x3ed83f91e646f156L    # 5.78125E-6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-double/2addr p1, v3

    .line 28
    invoke-static {p1, p2, v2}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaCalendarUTC(DZ)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    .line 39
    .line 40
    if-ne p0, v1, :cond_4

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    :cond_4
    return p1
.end method


# virtual methods
.method public final evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpg-double p3, p1, v0

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p3, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->getCalField(D)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-double p0, p0

    .line 25
    invoke-direct {p3, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
