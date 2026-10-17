.class public final Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;
.super Lorg/apache/poi/hmef/attribute/TNEFAttribute;
.source "TNEFDateAttribute.java"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private data:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;-><init>(IILjava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Lorg/apache/poi/hpsf/Util;->filetimeToDate(J)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->data:Ljava/util/Date;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length p2, p1

    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    const-string p2, "UTC"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v3

    .line 58
    invoke-virtual {p2, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->data:Ljava/util/Date;

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p3, "Invalid date, found "

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    array-length p1, p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " bytes"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static getAsDate(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/util/Date;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->getDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->logger:Lorg/apache/poi/util/POILogger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Warning, non date property found: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v1, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->data:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Attribute "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hmef/attribute/TNEFProperty;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", type="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", date="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->data:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
