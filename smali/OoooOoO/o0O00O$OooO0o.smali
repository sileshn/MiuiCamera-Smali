.class public LOoooOoO/o0O00O$OooO0o;
.super Ljava/lang/Object;
.source "GeoJsonWriterModule.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOoO/o0O00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# static fields
.field public static final OooO0O0:LOoooOoO/o0O00O$OooO0o;

.field public static final OooO0OO:Ljava/lang/String; = "{\"type\":\"Polygon\",\"coordinates\":"

.field public static final OooO0Oo:[B

.field public static final OooO0o0:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooOoO/o0O00O$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOoO/o0O00O$OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooOoO/o0O00O$OooO0o;->OooO0O0:LOoooOoO/o0O00O$OooO0o;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string/jumbo v1, "{\"type\":\"Polygon\",\"coordinates\":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LOoooOoO/o0O00O$OooO0o;->OooO0Oo:[B

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LOoooOoO/o0O00O$OooO0o;->OooO0o0:[C

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, LOoooOoO/o0O00O$OooO0o;->OooO0Oo:[B

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OO00([B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, LOoooOoO/o0O00O$OooO0o;->OooO0o0:[C

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0OoO0o([C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 43
    .line 44
    .line 45
    const-string p0, "Point"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "coordinates"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    move p3, p2

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-ge p3, p4, :cond_6

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    .line 83
    .line 84
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;->getCoordinates()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    move p5, p2

    .line 92
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    if-ge p5, p6, :cond_5

    .line 97
    .line 98
    if-eqz p5, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    check-cast p6, Lorg/springframework/data/geo/Point;

    .line 108
    .line 109
    invoke-virtual {p6}, Lorg/springframework/data/geo/Point;->getX()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p6}, Lorg/springframework/data/geo/Point;->getY()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p1, v0, v1, v2, v3}, LOooOooo/o0o0Oo;->o0000OO(DD)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p5, p5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
