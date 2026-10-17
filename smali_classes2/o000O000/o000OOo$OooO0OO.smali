.class public final Lo000O000/o000OOo$OooO0OO;
.super Ljava/lang/Object;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O000/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# static fields
.field public static final OooO0o:[Lo00000oo/oOO00O;

.field public static final OooO0o0:I = 0x10


# instance fields
.field public OooO00o:Lo000O000/o000OOo$OooO0OO;

.field public OooO0O0:J

.field public final OooO0OO:[Ljava/lang/Object;

.field public OooO0Oo:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lo00000oo/oOO00O;

    .line 4
    .line 5
    sput-object v0, Lo000O000/o000OOo$OooO0OO;->OooO0o:[Lo00000oo/oOO00O;

    .line 6
    .line 7
    invoke-static {}, Lo00000oo/oOO00O;->values()[Lo00000oo/oOO00O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0OO:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooO0OO(Lo000O000/o000OOo$OooO0OO;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000O000/o000OOo$OooO0OO;->OooOO0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0Oo(Lo000O000/o000OOo$OooO0OO;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000O000/o000OOo$OooO0OO;->OooOO0O(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final OooO(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0Oo:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0Oo:Ljava/util/TreeMap;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0Oo:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo000O000/o000OOo$OooO0OO;->OooO00o(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lo000O000/o000OOo$OooO0OO;->OooO0Oo:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo000O000/o000OOo$OooO0OO;->OooO0O0(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final OooO00o(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    return p1
.end method

.method public final OooO0O0(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    return p1
.end method

.method public OooO0o(ILo00000oo/oOO00O;Ljava/lang/Object;)Lo000O000/o000OOo$OooO0OO;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo000O000/o000OOo$OooO0OO;->OooOOo0(ILo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lo000O000/o000OOo$OooO0OO;

    .line 11
    .line 12
    invoke-direct {p1}, Lo000O000/o000OOo$OooO0OO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo000O000/o000OOo$OooO0OO;->OooO00o:Lo000O000/o000OOo$OooO0OO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lo000O000/o000OOo$OooO0OO;->OooOOo0(ILo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo000O000/o000OOo$OooO0OO;->OooO00o:Lo000O000/o000OOo$OooO0OO;

    .line 22
    .line 23
    return-object p0
.end method

.method public OooO0o0(ILo00000oo/oOO00O;)Lo000O000/o000OOo$OooO0OO;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo000O000/o000OOo$OooO0OO;->OooOOOo(ILo00000oo/oOO00O;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lo000O000/o000OOo$OooO0OO;

    .line 11
    .line 12
    invoke-direct {p1}, Lo000O000/o000OOo$OooO0OO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo000O000/o000OOo$OooO0OO;->OooO00o:Lo000O000/o000OOo$OooO0OO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Lo000O000/o000OOo$OooO0OO;->OooOOOo(ILo00000oo/oOO00O;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo000O000/o000OOo$OooO0OO;->OooO00o:Lo000O000/o000OOo$OooO0OO;

    .line 22
    .line 23
    return-object p0
.end method

.method public OooO0oO(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;)Lo000O000/o000OOo$OooO0OO;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lo000O000/o000OOo$OooO0OO;->OooOOo(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lo000O000/o000OOo$OooO0OO;

    .line 11
    .line 12
    invoke-direct {p1}, Lo000O000/o000OOo$OooO0OO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo000O000/o000OOo$OooO0OO;->OooO00o:Lo000O000/o000OOo$OooO0OO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, p3, p4}, Lo000O000/o000OOo$OooO0OO;->OooOOo(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo000O000/o000OOo$OooO0OO;->OooO00o:Lo000O000/o000OOo$OooO0OO;

    .line 22
    .line 23
    return-object p0
.end method

.method public OooO0oo(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo000O000/o000OOo$OooO0OO;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lo000O000/o000OOo$OooO0OO;->OooOOoo(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo000O000/o000OOo$OooO0OO;

    .line 11
    .line 12
    invoke-direct {v0}, Lo000O000/o000OOo$OooO0OO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO00o:Lo000O000/o000OOo$OooO0OO;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lo000O000/o000OOo$OooO0OO;->OooOOoo(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lo000O000/o000OOo$OooO0OO;->OooO00o:Lo000O000/o000OOo$OooO0OO;

    .line 26
    .line 27
    return-object p0
.end method

.method public final OooOO0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0Oo:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lo000O000/o000OOo$OooO0OO;->OooO00o(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final OooOO0O(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0Oo:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lo000O000/o000OOo$OooO0OO;->OooO0O0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public OooOO0o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0OO:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public OooOOO()Lo000O000/o000OOo$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000OOo$OooO0OO;->OooO00o:Lo000O000/o000OOo$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0Oo:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooOOOO(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 p0, p1, 0x2

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    :cond_0
    long-to-int p0, v0

    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    return p0
.end method

.method public final OooOOOo(ILo00000oo/oOO00O;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    shl-long/2addr v0, p1

    .line 11
    :cond_0
    iget-wide p1, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 15
    .line 16
    return-void
.end method

.method public final OooOOo(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    shl-int/lit8 p2, p1, 0x2

    .line 9
    .line 10
    shl-long/2addr v0, p2

    .line 11
    :cond_0
    iget-wide v2, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 12
    .line 13
    or-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lo000O000/o000OOo$OooO0OO;->OooO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooOOo0(ILo00000oo/oOO00O;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0OO:[Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p3, v0, p1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    shl-long/2addr p2, p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 16
    .line 17
    or-long p1, v0, p2

    .line 18
    .line 19
    iput-wide p1, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 20
    .line 21
    return-void
.end method

.method public final OooOOoo(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0OO:[Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p3, v0, p1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    shl-long/2addr p2, v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 16
    .line 17
    or-long/2addr p2, v0

    .line 18
    iput-wide p2, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 19
    .line 20
    invoke-virtual {p0, p1, p4, p5}, Lo000O000/o000OOo$OooO0OO;->OooO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOo00(I)Lo00000oo/oOO00O;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000O000/o000OOo$OooO0OO;->OooO0O0:J

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 p0, p1, 0x2

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    :cond_0
    long-to-int p0, v0

    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    sget-object p1, Lo000O000/o000OOo$OooO0OO;->OooO0o:[Lo00000oo/oOO00O;

    .line 12
    .line 13
    aget-object p0, p1, p0

    .line 14
    .line 15
    return-object p0
.end method
