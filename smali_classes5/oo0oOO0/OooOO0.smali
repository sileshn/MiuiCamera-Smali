.class public Loo0oOO0/OooOO0;
.super Ljava/lang/Number;
.source "MutableInt.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Loo0oOO0/OooO00o;


# static fields
.field public static final o0000oO0:J = 0x77401786b8L


# instance fields
.field public o0000o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Loo0oOO0/OooOO0;->o0000o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Loo0oOO0/OooOO0;->o0000o:I

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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Loo0oOO0/OooOO0;->o0000o:I

    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 9
    .line 10
    return-void
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 6
    .line 7
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 6
    .line 7
    return-void
.end method

.method public OooO0o(I)V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 9
    .line 10
    return-void
.end method

.method public OooO0oo()Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo0oOO0/OooOO0;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loo0oOO0/OooOO0;

    .line 2
    .line 3
    iget p1, p1, Loo0oOO0/OooOO0;->o0000o:I

    .line 4
    .line 5
    iget p0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget p0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loo0oOO0/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 7
    .line 8
    check-cast p1, Loo0oOO0/OooOO0;

    .line 9
    .line 10
    invoke-virtual {p1}, Loo0oOO0/OooOO0;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget p0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Loo0oOO0/OooOO0;->OooO0o0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Loo0oOO0/OooOO0;->o0000o:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
