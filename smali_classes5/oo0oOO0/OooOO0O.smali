.class public Loo0oOO0/OooOO0O;
.super Ljava/lang/Number;
.source "MutableLong.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Loo0oOO0/OooO00o;


# static fields
.field public static final o0000oO0:J = 0xeaa4a2677L


# instance fields
.field public o0000o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Loo0oOO0/OooOO0O;->o0000o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    return-void
.end method


# virtual methods
.method public OooO00o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 9
    .line 10
    return-void
.end method

.method public OooO0OO()V
    .locals 4

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 7
    .line 8
    return-void
.end method

.method public OooO0Oo()V
    .locals 4

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 7
    .line 8
    return-void
.end method

.method public OooO0o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 9
    .line 10
    return-void
.end method

.method public OooO0oo()Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo0oOO0/OooOO0O;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Loo0oOO0/OooOO0O;

    .line 2
    .line 3
    iget-wide v0, p1, Loo0oOO0/OooOO0O;->o0000o:J

    .line 4
    .line 5
    iget-wide p0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Loo0oOO0/OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 7
    .line 8
    check-cast p1, Loo0oOO0/OooOO0O;

    .line 9
    .line 10
    invoke-virtual {p1}, Loo0oOO0/OooOO0O;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    cmp-long p0, v2, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    long-to-float p0, v0

    .line 4
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    iget-wide v1, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Loo0oOO0/OooOO0O;->OooO0o0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Loo0oOO0/OooOO0O;->o0000o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
