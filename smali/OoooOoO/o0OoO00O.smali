.class public LOoooOoO/o0OoO00O;
.super Ljava/lang/Object;
.source "GeoJsonPolygonReader.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOoooO00/o0O00oO0<",
        "Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO0O0:LOoooOoO/o0OoO00O;

.field public static final OooO0OO:J

.field public static final OooO0Oo:J

.field public static final OooO0o0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooOoO/o0OoO00O;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOoO/o0OoO00O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooOoO/o0OoO00O;->OooO0O0:LOoooOoO/o0OoO00O;

    .line 7
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LOoooOoO/o0OoO00O;->OooO0OO:J

    .line 16
    .line 17
    const-string v0, "Polygon"

    .line 18
    .line 19
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LOoooOoO/o0OoO00O;->OooO0Oo:J

    .line 24
    .line 25
    const-string v0, "coordinates"

    .line 26
    .line 27
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LOoooOoO/o0OoO00O;->OooO0o0:J

    .line 32
    .line 33
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
.method public OooO0Oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x2c

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    sget-wide p4, LOoooOoO/o0OoO00O;->OooO0OO:J

    .line 39
    .line 40
    cmp-long p4, p2, p4

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    sget-wide p4, LOoooOoO/o0OoO00O;->OooO0Oo:J

    .line 49
    .line 50
    cmp-long p2, p2, p4

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p3, "not support input type : "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    sget-wide p4, LOoooOoO/o0OoO00O;->OooO0o0:J

    .line 84
    .line 85
    cmp-long p2, p2, p4

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    const-class p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    .line 96
    .line 97
    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;->getCoordinates()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method public bridge synthetic OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LOoooOoO/o0OoO00O;->OooO0Oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
