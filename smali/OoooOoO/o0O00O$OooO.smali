.class public LOoooOoO/o0O00O$OooO;
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
    name = "OooO"
.end annotation


# static fields
.field public static final OooO0O0:LOoooOoO/o0O00O$OooO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooOoO/o0O00O$OooO;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOoO/o0O00O$OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooOoO/o0O00O$OooO;->OooO0O0:LOoooOoO/o0O00O$OooO;

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
    check-cast p2, Lorg/springframework/data/geo/Point;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/springframework/data/geo/Point;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {p2}, Lorg/springframework/data/geo/Point;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide p5

    .line 17
    invoke-virtual {p1, p3, p4, p5, p6}, LOooOooo/o0o0Oo;->o0000OO(DD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
