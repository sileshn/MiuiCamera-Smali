.class public Lorg/apache/xmlbeans/xml/stream/events/ElementTypeNames;
.super Ljava/lang/Object;
.source "ElementTypeNames.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_0
    const-string p0, "ENTITY_REFERENCE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    const-string p0, "CHANGE_PREFIX_MAPPING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const-string p0, "END_PREFIX_MAPPING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_3
    const-string p0, "START_PREFIX_MAPPING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_4
    const-string p0, "END_DOCUMENT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_5
    const-string p0, "START_DOCUMENT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_6
    const-string p0, "NULL_ELEMENT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_7
    const-string p0, "SPACE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_8
    const-string p0, "COMMENT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_9
    const-string p0, "CHARACTER_DATA"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_a
    const-string p0, "PROCESSING_INSTRUCTION"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_b
    const-string p0, "END_ELEMENT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, "START_ELEMENT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "XML_EVENT"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getType(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "XML_EVENT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "START_ELEMENT"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "END_ELEMENT"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "PROCESSING_INSTRUCTION"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    const-string v0, "CHARACTER_DATA"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 p0, 0x10

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    const-string v0, "COMMENT"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    return p0

    .line 64
    :cond_5
    const-string v0, "SPACE"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 p0, 0x40

    .line 73
    .line 74
    return p0

    .line 75
    :cond_6
    const-string v0, "NULL_ELEMENT"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x80

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    const-string v0, "START_DOCUMENT"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 p0, 0x100

    .line 95
    .line 96
    return p0

    .line 97
    :cond_8
    const-string v0, "END_DOCUMENT"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 p0, 0x200

    .line 106
    .line 107
    return p0

    .line 108
    :cond_9
    const-string v0, "START_PREFIX_MAPPING"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 p0, 0x400

    .line 117
    .line 118
    return p0

    .line 119
    :cond_a
    const-string v0, "CHANGE_PREFIX_MAPPING"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/16 p0, 0x1000

    .line 128
    .line 129
    return p0

    .line 130
    :cond_b
    const-string v0, "ENTITY_REFERENCE"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    const/16 p0, 0x2000

    .line 139
    .line 140
    return p0

    .line 141
    :cond_c
    const-string v0, "END_PREFIX_MAPPING"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_d

    .line 148
    .line 149
    const/16 p0, 0x800

    .line 150
    .line 151
    return p0

    .line 152
    :cond_d
    return v1
.end method
