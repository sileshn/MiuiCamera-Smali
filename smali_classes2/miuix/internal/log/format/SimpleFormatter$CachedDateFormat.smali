.class Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;
.super Ljava/lang/Object;
.source "SimpleFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/log/format/SimpleFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedDateFormat"
.end annotation


# static fields
.field private static final MILLISECONDS_RESERVE_OFFSET:I = 0x3

.field private static final MINUTE_IN_MILLISECONDS:I = 0xea60

.field private static final SECONDS_RESERVE_OFFSET:I = 0x6

.field private static final SECOND_IN_MILLISECONDS:I = 0x3e8


# instance fields
.field private iCache:Ljava/lang/StringBuilder;

.field private iCacheTime:J

.field private iCalendar:Ljava/util/Calendar;

.field private iMillisecondsSlot:J

.field private iSecondsSlot:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/internal/log/format/SimpleFormatter$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;-><init>()V

    return-void
.end method

.method private appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eq p3, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p3, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ge p2, v1, :cond_1

    .line 16
    .line 17
    const-string p0, "00"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p0, 0x64

    .line 24
    .line 25
    if-ge p2, p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    if-ge p2, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object p1
.end method

.method private buildCache(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x2d

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p0, p1, p2, v2}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p2, 0x20

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {p0, p1, p2, v2}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x3a

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p0, p1, v0, v2}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p1, p2, v2}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 p2, 0x2c

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/StringBuilder;J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCacheTime:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iSecondsSlot:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    const-wide/32 v5, 0xea60

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    cmp-long v2, p2, v0

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    add-long v7, v0, v5

    .line 25
    .line 26
    cmp-long v2, p2, v7

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v5, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iMillisecondsSlot:J

    .line 32
    .line 33
    cmp-long v2, p2, v5

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    cmp-long v2, p2, v3

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sub-long v0, p2, v5

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    iget-object v1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v7

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0, v7}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    sub-long v0, p2, v0

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    div-int/lit16 v1, v0, 0x3e8

    .line 67
    .line 68
    mul-int/lit16 v2, v1, 0x3e8

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    iget-object v3, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {p0, v3, v1, v4}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0x2c

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0, v7}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iSecondsSlot:J

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    add-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iMillisecondsSlot:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->buildCache(J)V

    .line 107
    .line 108
    .line 109
    div-long v0, p2, v5

    .line 110
    .line 111
    mul-long/2addr v0, v5

    .line 112
    iput-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iSecondsSlot:J

    .line 113
    .line 114
    div-long v0, p2, v3

    .line 115
    .line 116
    mul-long/2addr v0, v3

    .line 117
    iput-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iMillisecondsSlot:J

    .line 118
    .line 119
    :goto_2
    iput-wide p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCacheTime:J

    .line 120
    .line 121
    :cond_4
    iget-object p0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void
.end method
