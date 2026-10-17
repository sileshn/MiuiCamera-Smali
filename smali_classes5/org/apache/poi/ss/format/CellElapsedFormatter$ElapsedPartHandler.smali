.class Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;
.super Ljava/lang/Object;
.source "CellElapsedFormatter.java"

# interfaces
.implements Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellElapsedFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ElapsedPartHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/ss/format/CellElapsedFormatter;


# direct methods
.method private constructor <init>(Lorg/apache/poi/ss/format/CellElapsedFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;->this$0:Lorg/apache/poi/ss/format/CellElapsedFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/ss/format/CellElapsedFormatter;Lorg/apache/poi/ss/format/CellElapsedFormatter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;-><init>(Lorg/apache/poi/ss/format/CellElapsedFormatter;)V

    return-void
.end method


# virtual methods
.method public handlePart(Ljava/util/regex/Matcher;Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p4, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p4, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    if-eq p4, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    if-eq p4, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x5f

    .line 28
    .line 29
    if-eq p4, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x68

    .line 32
    .line 33
    if-eq p4, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x6d

    .line 36
    .line 37
    if-eq p4, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x73

    .line 40
    .line 41
    if-eq p4, v0, :cond_5

    .line 42
    .line 43
    const/16 p3, 0x5b

    .line 44
    .line 45
    if-eq p4, p3, :cond_1

    .line 46
    .line 47
    const/16 p0, 0x5c

    .line 48
    .line 49
    if-eq p4, p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p4, 0x3

    .line 62
    if-ge p3, p4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;->this$0:Lorg/apache/poi/ss/format/CellElapsedFormatter;

    .line 66
    .line 67
    invoke-static {p3}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->access$000(Lorg/apache/poi/ss/format/CellElapsedFormatter;)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/lit8 p3, p3, -0x2

    .line 82
    .line 83
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;->this$0:Lorg/apache/poi/ss/format/CellElapsedFormatter;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p0, p4, p1, p3}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->access$100(Lorg/apache/poi/ss/format/CellElapsedFormatter;CII)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->access$002(Lorg/apache/poi/ss/format/CellElapsedFormatter;Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 94
    .line 95
    .line 96
    add-int/2addr p3, v1

    .line 97
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Duplicate \'[\' times in format"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;->this$0:Lorg/apache/poi/ss/format/CellElapsedFormatter;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-static {p0, p3, p1, p4}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->access$100(Lorg/apache/poi/ss/format/CellElapsedFormatter;CII)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-le p0, v1, :cond_8

    .line 135
    .line 136
    invoke-static {p2}, Lorg/apache/poi/ss/format/CellFormatPart;->expandChar(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr p0, v1

    .line 146
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_8
    :goto_0
    invoke-static {}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->access$200()Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "%%"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_9
    const-string p0, "%n"

    .line 166
    .line 167
    return-object p0
.end method
