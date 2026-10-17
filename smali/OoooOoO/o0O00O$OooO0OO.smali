.class public LOoooOoO/o0O00O$OooO0OO;
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
    name = "OooO0OO"
.end annotation


# static fields
.field public static final OooO0O0:LOoooOoO/o0O00O$OooO0OO;

.field public static final OooO0OO:Ljava/lang/String; = "{\"type\":\"Point\",\"coordinates\":"

.field public static final OooO0Oo:[B

.field public static final OooO0o0:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooOoO/o0O00O$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOoO/o0O00O$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooOoO/o0O00O$OooO0OO;->OooO0O0:LOoooOoO/o0O00O$OooO0OO;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string/jumbo v1, "{\"type\":\"Point\",\"coordinates\":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LOoooOoO/o0O00O$OooO0OO;->OooO0Oo:[B

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LOoooOoO/o0O00O$OooO0OO;->OooO0o0:[C

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
    .locals 0

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
    check-cast p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

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
    sget-object p0, LOoooOoO/o0O00O$OooO0OO;->OooO0Oo:[B

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
    sget-object p0, LOoooOoO/o0O00O$OooO0OO;->OooO0o0:[C

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
    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;->getX()D

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;->getY()D

    .line 63
    .line 64
    .line 65
    move-result-wide p5

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, LOooOooo/o0o0Oo;->o0000OO(DD)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
