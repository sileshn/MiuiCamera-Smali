.class public LOoooOoO/o0O00O;
.super Ljava/lang/Object;
.source "GeoJsonWriterModule.java"

# interfaces
.implements LOooo/oo000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOoO/o0O00O$OooO0OO;,
        LOoooOoO/o0O00O$OooO;,
        LOoooOoO/o0O00O$OooO0o;,
        LOoooOoO/o0O00O$OooO00o;,
        LOoooOoO/o0O00O$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO00o:LOoooOoO/o0O00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooOoO/o0O00O;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOoO/o0O00O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooOoO/o0O00O;->OooO00o:LOoooOoO/o0O00O;

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
.method public OooO0o0(LOooooo0/oOOO0O0o;)V
    .locals 1

    .line 1
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    .line 2
    .line 3
    sget-object v0, LOoooOoO/o0O00O$OooO0OO;->OooO0O0:LOoooOoO/o0O00O$OooO0OO;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LOooooo0/oOOO0O0o;->OooOOOO(Ljava/lang/reflect/Type;LOooooo0/oO0000Oo;)LOooooo0/oO0000Oo;

    .line 6
    .line 7
    .line 8
    const-class p0, Lorg/springframework/data/geo/Point;

    .line 9
    .line 10
    sget-object v0, LOoooOoO/o0O00O$OooO;->OooO0O0:LOoooOoO/o0O00O$OooO;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LOooooo0/oOOO0O0o;->OooOOOO(Ljava/lang/reflect/Type;LOooooo0/oO0000Oo;)LOooooo0/oO0000Oo;

    .line 13
    .line 14
    .line 15
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    .line 16
    .line 17
    sget-object v0, LOoooOoO/o0O00O$OooO0o;->OooO0O0:LOoooOoO/o0O00O$OooO0o;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, LOooooo0/oOOO0O0o;->OooOOOO(Ljava/lang/reflect/Type;LOooooo0/oO0000Oo;)LOooooo0/oO0000Oo;

    .line 20
    .line 21
    .line 22
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    .line 23
    .line 24
    const-class v0, LOoooOoO/o0O00O$OooO00o;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, LOooooo0/oOOO0O0o;->OooOOO(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonMultiPoint;

    .line 30
    .line 31
    const-class v0, LOoooOoO/o0O00O$OooO0O0;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, LOooooo0/oOOO0O0o;->OooOOO(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
