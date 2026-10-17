.class public LOooOOO0/o000000O;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements LOooOOO0/o0000O00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooOOO0/o0000O00<",
        "LOooOOOo/oo000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooOOO0/o000000O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOOO0/o000000O;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOO0/o000000O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOO0/o000000O;->OooO00o:LOooOOO0/o000000O;

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
.method public bridge synthetic OooO00o(LOooOOO/OooO0OO;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOOO0/o000000O;->OooO0O0(LOooOOO/OooO0OO;F)LOooOOOo/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0(LOooOOO/OooO0OO;F)LOooOOOo/oo000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOoo0()LOooOOO/OooO0OO$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LOooOOO/OooO0OO$OooO0O0;->o0000o:LOooOOO/OooO0OO$OooO0O0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOO0o()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_1
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LOooOOO/OooO0OO;->Oooo000()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance p0, LOooOOOo/oo000o;

    .line 43
    .line 44
    const/high16 p1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v0, p1

    .line 47
    mul-float/2addr v0, p2

    .line 48
    div-float/2addr v1, p1

    .line 49
    mul-float/2addr v1, p2

    .line 50
    invoke-direct {p0, v0, v1}, LOooOOOo/oo000o;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
