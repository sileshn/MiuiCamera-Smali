.class public LOoooOoO/o0O00O0o;
.super Ljava/lang/Object;
.source "GeoJsonReaderModule.java"

# interfaces
.implements LOooo/o00Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOoO/o0O00O0o$OooO0OO;,
        LOoooOoO/o0O00O0o$OooO00o;,
        LOoooOoO/o0O00O0o$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO00o:LOoooOoO/o0O00O0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooOoO/o0O00O0o;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOoO/o0O00O0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooOoO/o0O00O0o;->OooO00o:LOoooOoO/o0O00O0o;

    .line 7
    .line 8
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
.method public OooO0Oo(LOoooO00/a;)V
    .locals 1

    .line 1
    const-class p0, Lorg/springframework/data/geo/Point;

    .line 2
    .line 3
    const-class v0, LOoooOoO/o0O00O0o$OooO0OO;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LOoooO00/a;->OooOo(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    .line 9
    .line 10
    const-class v0, LOoooOoO/o0O00O0o$OooO00o;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LOoooO00/a;->OooOo(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonMultiPoint;

    .line 16
    .line 17
    const-class v0, LOoooOoO/o0O00O0o$OooO0O0;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, LOoooO00/a;->OooOo(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    .line 23
    .line 24
    sget-object v0, LOoooOoO/o0O00;->OooO0O0:LOoooOoO/o0O00;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, LOoooO00/a;->OooOoO0(Ljava/lang/reflect/Type;LOoooO00/o0O00oO0;)LOoooO00/o0O00oO0;

    .line 27
    .line 28
    .line 29
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    .line 30
    .line 31
    sget-object v0, LOoooOoO/o0OoO00O;->OooO0O0:LOoooOoO/o0OoO00O;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, LOoooO00/a;->OooOoO0(Ljava/lang/reflect/Type;LOoooO00/o0O00oO0;)LOoooO00/o0O00oO0;

    .line 34
    .line 35
    .line 36
    return-void
.end method
