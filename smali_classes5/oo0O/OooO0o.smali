.class public Loo0O/OooO0o;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lo00OO0o/OooOOO;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO0Oo:Loo0O/OooO0o;


# instance fields
.field public final OooO0OO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loo0O/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Loo0O/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo0O/OooO0o;->OooO0Oo:Loo0O/OooO0o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Loo0O/OooO0o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loo0O/OooO0o;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OO0O0/o00oO0o;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Transfer-Encoding"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Lo00OO0O0/OooOO0O;->getElements()[Lo00OO0O0/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lo00OO0O0/o0000; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    array-length p1, p0

    .line 21
    const-string v3, "identity"

    .line 22
    .line 23
    invoke-interface {v0}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_0
    if-lez p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget-object p0, p0, p1

    .line 39
    .line 40
    invoke-interface {p0}, Lo00OO0O0/OooOOO0;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "chunked"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-wide/16 p0, -0x2

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_1
    return-wide v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lo00OO0O0/o0000O00;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Invalid Transfer-Encoding header value: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, p0}, Lo00OO0O0/o0000O00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    const-string v0, "Content-Length"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lo00OO0O0/o00oO0o;->OooOo0o(Ljava/lang/String;)[Lo00OO0O0/OooOO0O;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    array-length p1, p0

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    :goto_0
    if-ltz p1, :cond_3

    .line 96
    .line 97
    aget-object v0, p0, p1

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v0}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-wide p0, v1

    .line 112
    :goto_1
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long v0, p0, v3

    .line 115
    .line 116
    if-ltz v0, :cond_4

    .line 117
    .line 118
    move-wide v1, p0

    .line 119
    :cond_4
    return-wide v1

    .line 120
    :cond_5
    iget p0, p0, Loo0O/OooO0o;->OooO0OO:I

    .line 121
    .line 122
    int-to-long p0, p0

    .line 123
    return-wide p0
.end method
