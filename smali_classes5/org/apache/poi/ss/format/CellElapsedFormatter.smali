.class public Lorg/apache/poi/ss/format/CellElapsedFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "CellElapsedFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;,
        Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    }
.end annotation


# static fields
.field private static final HOUR__FACTOR:D = 0.041666666666666664

.field private static final MIN__FACTOR:D = 6.944444444444444E-4

.field private static final PERCENTS:Ljava/util/regex/Pattern;

.field private static final SEC__FACTOR:D = 1.1574074074074073E-5


# instance fields
.field private final printfFmt:Ljava/lang/String;

.field private final specs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;",
            ">;"
        }
    .end annotation
.end field

.field private topmost:Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->PERCENTS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lorg/apache/poi/ss/format/CellFormatType;->ELAPSED:Lorg/apache/poi/ss/format/CellFormatType;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;-><init>(Lorg/apache/poi/ss/format/CellElapsedFormatter;Lorg/apache/poi/ss/format/CellElapsedFormatter$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lorg/apache/poi/ss/format/CellFormatPart;->parseFormat(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 42
    .line 43
    iget v2, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->pos:I

    .line 44
    .line 45
    iget v3, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->len:I

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "%0"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->len:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "d"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    iget-char v2, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->topmost:Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 78
    .line 79
    iget-char v3, v3, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    .line 80
    .line 81
    if-eq v2, v3, :cond_0

    .line 82
    .line 83
    iget v3, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->len:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->modFor(CI)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->modBy:D

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->printfFmt:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/ss/format/CellElapsedFormatter;)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->topmost:Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/apache/poi/ss/format/CellElapsedFormatter;Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->topmost:Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/apache/poi/ss/format/CellElapsedFormatter;CII)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->assignSpec(CII)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->PERCENTS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method private assignSpec(CII)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    .locals 7

    .line 1
    new-instance v6, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->factorFor(CI)D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;-><init>(CIID)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method private static factorFor(CI)D
    .locals 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-wide v1, 0x3ee845c8a0ce5129L    # 1.1574074074074073E-5

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 p1, 0x68

    .line 11
    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/16 p1, 0x6d

    .line 15
    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x73

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Uknown elapsed time spec: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    const-wide p0, 0x3f46c16c16c16c16L    # 6.944444444444444E-4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_2
    const-wide p0, 0x3fa5555555555555L    # 0.041666666666666664

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_3
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 59
    .line 60
    int-to-double p0, p1

    .line 61
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    div-double/2addr v1, p0

    .line 66
    return-wide v1
.end method

.method private static modFor(CI)D
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 p1, 0x68

    .line 6
    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    const/16 p1, 0x6d

    .line 10
    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x73

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Uknown elapsed time spec: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-wide v0

    .line 44
    :cond_2
    const-wide/high16 p0, 0x4038000000000000L    # 24.0

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 48
    .line 49
    int-to-double p0, p1

    .line 50
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double p2, v0, v2

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x2d

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    neg-double v0, v0

    .line 19
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-array p2, p2, [Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->valueFor(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, p2, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/Formatter;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->printfFmt:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
