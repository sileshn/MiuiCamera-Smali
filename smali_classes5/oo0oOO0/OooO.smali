.class public Loo0oOO0/OooO;
.super Ljava/lang/Number;
.source "MutableFloat.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Loo0oOO0/OooO00o;


# static fields
.field public static final o0000oO0:J = 0x158f131a2L


# instance fields
.field public o0000o:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Loo0oOO0/OooO;->o0000o:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Loo0oOO0/OooO;->o0000o:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Loo0oOO0/OooO;->o0000o:F

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    iput v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 9
    .line 10
    return-void
.end method

.method public OooO00o(F)V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-float/2addr v0, p1

    .line 8
    iput v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 9
    .line 10
    return-void
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    iget v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 7
    .line 8
    return-void
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    iget v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 7
    .line 8
    return-void
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0oO(F)V
    .locals 0

    .line 1
    iput p1, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(F)V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 5
    .line 6
    return-void
.end method

.method public OooOO0()Ljava/lang/Float;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo0oOO0/OooO;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loo0oOO0/OooO;

    .line 2
    .line 3
    iget p1, p1, Loo0oOO0/OooO;->o0000o:F

    .line 4
    .line 5
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo00O0Oo0/o0000oo;->OooO0O0(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loo0oOO0/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loo0oOO0/OooO;

    .line 6
    .line 7
    iget p1, p1, Loo0oOO0/OooO;->o0000o:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    float-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Loo0oOO0/OooO;->OooO0oO(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooO;->o0000o:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
