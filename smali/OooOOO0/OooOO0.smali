.class public LOooOOO0/OooOO0;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements LOooOOO0/o0000O00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooOOO0/o0000O00<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooOOO0/OooOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOOO0/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOO0/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOO0/OooOO0;->OooO00o:LOooOOO0/OooOO0;

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
    invoke-virtual {p0, p1, p2}, LOooOOO0/OooOO0;->OooO0O0(LOooOOO/OooO0OO;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0(LOooOOO/OooO0OO;F)Ljava/lang/Integer;
    .locals 8
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
    sget-object p2, LOooOOO/OooO0OO$OooO0O0;->o0000o:LOooOOO/OooO0OO$OooO0O0;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

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
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double p2, v0, p0

    .line 41
    .line 42
    if-gtz p2, :cond_3

    .line 43
    .line 44
    cmpg-double p2, v2, p0

    .line 45
    .line 46
    if-gtz p2, :cond_3

    .line 47
    .line 48
    cmpg-double p2, v4, p0

    .line 49
    .line 50
    if-gtz p2, :cond_3

    .line 51
    .line 52
    cmpg-double p0, v6, p0

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v0, p0

    .line 62
    mul-double/2addr v2, p0

    .line 63
    mul-double/2addr v4, p0

    .line 64
    mul-double/2addr v6, p0

    .line 65
    :cond_3
    double-to-int p0, v6

    .line 66
    double-to-int p1, v0

    .line 67
    double-to-int p2, v2

    .line 68
    double-to-int v0, v4

    .line 69
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
