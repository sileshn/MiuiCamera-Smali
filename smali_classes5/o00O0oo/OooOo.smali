.class public Lo00O0oo/OooOo;
.super Ljava/lang/Number;
.source "MutableByte.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lo00O0oo/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lo00O0oo/OooOo;",
        ">;",
        "Lo00O0oo/OooOOOO<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oO0:J = -0x5e85be21L


# instance fields
.field public o0000o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Number;)B
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 10
    .line 11
    return v0
.end method

.method public OooO00o(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-byte p1, v0

    .line 5
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 6
    .line 7
    return-void
.end method

.method public OooO0O0(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    int-to-byte p1, v0

    .line 9
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 10
    .line 11
    return-void
.end method

.method public OooO0OO(B)B
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-byte p1, v0

    .line 5
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 6
    .line 7
    return p1
.end method

.method public OooO0Oo(Ljava/lang/Number;)B
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    int-to-byte p1, v0

    .line 9
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 10
    .line 11
    return p1
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0(Lo00O0oo/OooOo;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    iget-byte p1, p1, Lo00O0oo/OooOo;->o0000o:B

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo00O0oo0/o0000OO0;->OooO00o(BB)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooO0oO()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 7
    .line 8
    return v0
.end method

.method public OooO0oo(B)B
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 6
    .line 7
    return v0
.end method

.method public OooOO0()B
    .locals 2

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    iput-byte v1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 7
    .line 8
    return v0
.end method

.method public OooOO0O()B
    .locals 2

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    iput-byte v1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 7
    .line 8
    return v0
.end method

.method public OooOO0o()Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 7
    .line 8
    return v0
.end method

.method public OooOOO0()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 7
    .line 8
    return-void
.end method

.method public OooOOOO(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOo(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 6
    .line 7
    return-void
.end method

.method public OooOOo(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    int-to-byte p1, v0

    .line 9
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 10
    .line 11
    return-void
.end method

.method public OooOOo0(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    int-to-byte p1, v0

    .line 5
    iput-byte p1, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 6
    .line 7
    return-void
.end method

.method public OooOOoo()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0oo/OooOo;->byteValue()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public byteValue()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo00O0oo/OooOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0oo/OooOo;->OooO0o0(Lo00O0oo/OooOo;)I

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
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo00O0oo/OooOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 7
    .line 8
    check-cast p1, Lo00O0oo/OooOo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo00O0oo/OooOo;->byteValue()B

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
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0oo/OooOo;->OooOO0o()Ljava/lang/Byte;

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
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

    .line 2
    .line 3
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

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
    invoke-virtual {p0, p1}, Lo00O0oo/OooOo;->OooOOOo(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lo00O0oo/OooOo;->o0000o:B

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
