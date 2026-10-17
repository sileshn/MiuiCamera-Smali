.class public LOoooOOo/o0O0000O$OooO00o;
.super LOoooOOo/o0O000Oo$OooO00o;
.source "JSONExtract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOOo/o0O0000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field public final synthetic OooO0O0:LOoooOOo/o0O0000O;


# direct methods
.method public constructor <init>(LOoooOOo/o0O0000O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooOOo/o0O0000O$OooO00o;->OooO0O0:LOoooOOo/o0O0000O;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LOoooOOo/o0O000Oo$OooO00o;-><init>(LOoooOOo/o0O000Oo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0Oo([BII)V
    .locals 3

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    add-int v0, p2, p3

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, LOoooOOo/o0O0000O$OooO00o;->OooO0O0:LOoooOOo/o0O0000O;

    .line 25
    .line 26
    iget-object p0, p0, LOoooOOo/o0O000Oo;->OooO0O0:LOoooOOo/o0O000o0;

    .line 27
    .line 28
    iput-object p1, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    .line 29
    .line 30
    iput v1, p0, LOoooOOo/o0O000o0;->OooO0O0:I

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    iput p3, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, LOoooOOo/o0O0000O$OooO00o;->OooO0O0:LOoooOOo/o0O0000O;

    .line 38
    .line 39
    iget-object p0, p0, LOoooOOo/o0O000Oo;->OooO0O0:LOoooOOo/o0O000o0;

    .line 40
    .line 41
    iput-object p1, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    .line 42
    .line 43
    iput p2, p0, LOoooOOo/o0O000o0;->OooO0O0:I

    .line 44
    .line 45
    iput p3, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    .line 46
    .line 47
    return-void
.end method

.method public OooO0o0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v0, v4

    .line 16
    aput-byte v3, v1, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v2, v0, v1, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LOoooOOo/o0O0000O$OooO00o;->OooO0O0:LOoooOOo/o0O0000O;

    .line 26
    .line 27
    iget-object p0, p0, LOoooOOo/o0O000Oo;->OooO0O0:LOoooOOo/o0O000o0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LOoooOOo/o0O000o0;->OooO0OO([B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
