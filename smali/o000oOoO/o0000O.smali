.class public Lo000oOoO/o0000O;
.super Lo000oOoO/o0000;
.source "Point.java"


# annotations
.annotation runtime LOooo000/OooO;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "Point"
.end annotation


# instance fields
.field public OooO0OO:D

.field public OooO0Oo:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Point"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000oOoO/o0000;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO(D)V
    .locals 0
    .annotation runtime LOooo000/OooO0o;
        deserialize = false
    .end annotation

    .line 1
    iput-wide p1, p0, Lo000oOoO/o0000O;->OooO0OO:D

    .line 2
    .line 3
    return-void
.end method

.method public OooO0Oo()[D
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-wide v2, p0, Lo000oOoO/o0000O;->OooO0OO:D

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lo000oOoO/o0000O;->OooO0Oo:D

    .line 11
    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public OooO0o()D
    .locals 2
    .annotation runtime LOooo000/OooO0o;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lo000oOoO/o0000O;->OooO0OO:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o0()D
    .locals 2
    .annotation runtime LOooo000/OooO0o;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lo000oOoO/o0000O;->OooO0Oo:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0oO([D)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    aget-wide v0, p1, v1

    .line 13
    .line 14
    iput-wide v0, p0, Lo000oOoO/o0000O;->OooO0OO:D

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    aget-wide v0, p1, v1

    .line 18
    .line 19
    iput-wide v0, p0, Lo000oOoO/o0000O;->OooO0OO:D

    .line 20
    .line 21
    aget-wide v0, p1, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lo000oOoO/o0000O;->OooO0Oo:D

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lo000oOoO/o0000O;->OooO0OO:D

    .line 29
    .line 30
    iput-wide v0, p0, Lo000oOoO/o0000O;->OooO0Oo:D

    .line 31
    .line 32
    return-void
.end method

.method public OooO0oo(D)V
    .locals 0
    .annotation runtime LOooo000/OooO0o;
        deserialize = false
    .end annotation

    .line 1
    iput-wide p1, p0, Lo000oOoO/o0000O;->OooO0Oo:D

    .line 2
    .line 3
    return-void
.end method
