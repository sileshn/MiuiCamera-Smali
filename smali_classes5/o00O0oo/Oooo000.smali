.class public Lo00O0oo/Oooo000;
.super Ljava/lang/Number;
.source "MutableDouble.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lo00O0oo/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lo00O0oo/Oooo000;",
        ">;",
        "Lo00O0oo/OooOOOO<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oO0:J = 0x5e9a330cL


# instance fields
.field public o0000o:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Lo00O0oo/Oooo000;->o0000o:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Number;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-double/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public OooO00o(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 9
    .line 10
    return-void
.end method

.method public OooO0OO(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public OooO0Oo(Ljava/lang/Number;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public OooO0o()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0(Lo00O0oo/Oooo000;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    iget-wide p0, p1, Lo00O0oo/Oooo000;->o0000o:D

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooO0oO()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 7
    .line 8
    return-wide v0
.end method

.method public OooO0oo(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    add-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public OooOO0()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 8
    .line 9
    return-wide v0
.end method

.method public OooOO0O()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 7
    .line 8
    return-wide v0
.end method

.method public OooOO0o()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 7
    .line 8
    return-wide v0
.end method

.method public OooOOO0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 7
    .line 8
    return-void
.end method

.method public OooOOOO()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOOo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOo(Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 6
    .line 7
    return-void
.end method

.method public OooOOo0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    return-void
.end method

.method public OooOOoo(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 5
    .line 6
    return-void
.end method

.method public OooOo0()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0oo/Oooo000;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOo00(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo00O0oo/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0oo/Oooo000;->OooO0o0(Lo00O0oo/Oooo000;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo00O0oo/Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo00O0oo/Oooo000;

    .line 6
    .line 7
    iget-wide v0, p1, Lo00O0oo/Oooo000;->o0000o:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide p0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0oo/Oooo000;->OooOO0o()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, p0

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    double-to-int p0, v0

    .line 4
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0oo/Oooo000;->OooOOo(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0oo/Oooo000;->o0000o:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
