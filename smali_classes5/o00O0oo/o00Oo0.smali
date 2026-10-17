.class public Lo00O0oo/o00Oo0;
.super Ljava/lang/Number;
.source "MutableShort.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lo00O0oo/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lo00O0oo/o00Oo0;",
        ">;",
        "Lo00O0oo/OooOOOO<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oO0:J = -0x7f4d983fL


# instance fields
.field public o0000o:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    return-void
.end method


# virtual methods
.method public OooO(S)S
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 6
    .line 7
    return v0
.end method

.method public OooO00o(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    int-to-short p1, v0

    .line 9
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 10
    .line 11
    return-void
.end method

.method public OooO0O0(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-short p1, v0

    .line 5
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 6
    .line 7
    return-void
.end method

.method public OooO0OO(Ljava/lang/Number;)S
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    int-to-short p1, v0

    .line 9
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 10
    .line 11
    return p1
.end method

.method public OooO0Oo(S)S
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-short p1, v0

    .line 5
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 6
    .line 7
    return p1
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0(Lo00O0oo/o00Oo0;)I
    .locals 0

    .line 1
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    iget-short p1, p1, Lo00O0oo/o00Oo0;->o0000o:S

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo00O0oo0/o0000OO0;->OooO0Oo(SS)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooO0oO()S
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 7
    .line 8
    return v0
.end method

.method public OooO0oo(Ljava/lang/Number;)S
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    int-to-short p1, p1

    .line 9
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 10
    .line 11
    return v0
.end method

.method public OooOO0()S
    .locals 2

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    int-to-short v1, v1

    .line 6
    iput-short v1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 7
    .line 8
    return v0
.end method

.method public OooOO0O()S
    .locals 2

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-short v1, v1

    .line 6
    iput-short v1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 7
    .line 8
    return v0
.end method

.method public OooOO0o()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO()S
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 7
    .line 8
    return v0
.end method

.method public OooOOO0()V
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 7
    .line 8
    return-void
.end method

.method public OooOOOO(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 6
    .line 7
    return-void
.end method

.method public OooOOOo(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    int-to-short p1, v0

    .line 5
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 6
    .line 7
    return-void
.end method

.method public OooOOo0(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    int-to-short p1, v0

    .line 9
    iput-short p1, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 10
    .line 11
    return-void
.end method

.method public OooOOoo()Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0oo/o00Oo0;->shortValue()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo00O0oo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0oo/o00Oo0;->OooO0o0(Lo00O0oo/o00Oo0;)I

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
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo00O0oo/o00Oo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 7
    .line 8
    check-cast p1, Lo00O0oo/o00Oo0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo00O0oo/o00Oo0;->shortValue()S

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
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0oo/o00Oo0;->OooOO0o()Ljava/lang/Short;

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
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0oo/o00Oo0;->OooOOOO(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shortValue()S
    .locals 0

    .line 1
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-short p0, p0, Lo00O0oo/o00Oo0;->o0000o:S

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
