.class public Lcom/fasterxml/jackson/databind/ser/std/o000O000;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000oo;
.source "UUIDSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000oo<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000o:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->o0000o:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000oo;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final OooO0O0(I[BI)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    shr-int/lit8 v0, p0, 0x10

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, p2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v0, p0, 0x8

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static OooO0OO(I[CI)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0Oo(I[CI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0Oo(I[CI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO0Oo(I[CI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->o0000o:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0xc

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    aput-char v1, p1, p2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    shr-int/lit8 v1, p0, 0x8

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    aget-char v1, v0, v1

    .line 18
    .line 19
    aput-char v1, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, p0, 0x4

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    aget-char v1, v0, v1

    .line 28
    .line 29
    aput-char v1, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0xf

    .line 34
    .line 35
    aget-char p0, v0, p0

    .line 36
    .line 37
    aput-char p0, p1, p2

    .line 38
    .line 39
    return-void
.end method

.method public static final OooO0o0(Ljava/util/UUID;)[B
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long v5, v1, p0

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v5, v0, v6}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0O0(I[BI)V

    .line 20
    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0O0(I[BI)V

    .line 25
    .line 26
    .line 27
    shr-long v1, v3, p0

    .line 28
    .line 29
    long-to-int p0, v1

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0O0(I[BI)V

    .line 33
    .line 34
    .line 35
    long-to-int p0, v3

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0O0(I[BI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public OooO0o(Lo0000OOo/o000Oo0;Ljava/util/UUID;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public OooO0oO(Ljava/util/UUID;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->OooOo0o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p2, Lo000O000/o000OOo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0o0(Ljava/util/UUID;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0OoOo0([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p0, 0x24

    .line 20
    .line 21
    new-array p3, p0, [C

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long v3, v0, v2

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, p3, v4}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0OO(I[CI)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/16 v5, 0x2d

    .line 39
    .line 40
    aput-char v5, p3, v3

    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    ushr-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-static {v1, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0Oo(I[CI)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    aput-char v5, p3, v1

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-static {v0, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0Oo(I[CI)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    aput-char v5, p3, v0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/16 p1, 0x30

    .line 68
    .line 69
    ushr-long v6, v0, p1

    .line 70
    .line 71
    long-to-int p1, v6

    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    invoke-static {p1, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0Oo(I[CI)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x17

    .line 78
    .line 79
    aput-char v5, p3, p1

    .line 80
    .line 81
    ushr-long v2, v0, v2

    .line 82
    .line 83
    long-to-int p1, v2

    .line 84
    const/16 v2, 0x18

    .line 85
    .line 86
    invoke-static {p1, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0Oo(I[CI)V

    .line 87
    .line 88
    .line 89
    long-to-int p1, v0

    .line 90
    const/16 v0, 0x1c

    .line 91
    .line 92
    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0OO(I[CI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, v4, p0}, Lo00000oo/o00O0000;->o0000oOO([CII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000oO0/o00000;->o000O00O:Lo0000oO0/o00000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->visitStringFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo0000oO0/o00000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0o(Lo0000OOo/o000Oo0;Ljava/util/UUID;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o000O000;->OooO0oO(Ljava/util/UUID;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
