.class public Lo00O0oo/Oooo0;
.super Ljava/lang/Number;
.source "MutableFloat.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lo00O0oo/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lo00O0oo/Oooo0;",
        ">;",
        "Lo00O0oo/OooOOOO<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


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
    iput p1, p0, Lo00O0oo/Oooo0;->o0000o:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lo00O0oo/Oooo0;->o0000o:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lo00O0oo/Oooo0;->o0000o:F

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Number;)F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 9
    .line 10
    return v0
.end method

.method public OooO00o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

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
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 9
    .line 10
    return-void
.end method

.method public OooO0OO(F)F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 5
    .line 6
    return v0
.end method

.method public OooO0Oo(Ljava/lang/Number;)F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

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
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 9
    .line 10
    return v0
.end method

.method public OooO0o()V
    .locals 2

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0(Lo00O0oo/Oooo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    iget p1, p1, Lo00O0oo/Oooo0;->o0000o:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooO0oO()F
    .locals 2

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 7
    .line 8
    return v0
.end method

.method public OooO0oo(F)F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iput p1, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 5
    .line 6
    return v0
.end method

.method public OooOO0()F
    .locals 2

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    iput v1, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 8
    .line 9
    return v0
.end method

.method public OooOO0O()F
    .locals 2

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    iput v1, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 7
    .line 8
    return v0
.end method

.method public OooOO0o()Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO()F
    .locals 2

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 7
    .line 8
    return v0
.end method

.method public OooOOO0()V
    .locals 2

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 7
    .line 8
    return-void
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

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

.method public OooOOOo()Z
    .locals 0

    .line 1
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

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

.method public OooOOo(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 6
    .line 7
    return-void
.end method

.method public OooOOo0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    return-void
.end method

.method public OooOOoo(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 5
    .line 6
    return-void
.end method

.method public OooOo0()Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0oo/Oooo0;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOo00(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0oo/Oooo0;->o0000o:F

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
    iput v0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo00O0oo/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0oo/Oooo0;->OooO0o0(Lo00O0oo/Oooo0;)I

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
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo00O0oo/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo00O0oo/Oooo0;

    .line 6
    .line 7
    iget p1, p1, Lo00O0oo/Oooo0;->o0000o:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

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
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0oo/Oooo0;->OooOO0o()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

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
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

    .line 2
    .line 3
    float-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0oo/Oooo0;->OooOOo(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lo00O0oo/Oooo0;->o0000o:F

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
