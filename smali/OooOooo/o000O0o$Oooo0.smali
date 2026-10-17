.class public final LOooOooo/o000O0o$Oooo0;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Oooo0"
.end annotation


# instance fields
.field public final OooO0o:[Ljava/lang/String;

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[J[Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LOooOooo/o000O0o$Oooo0;->OooO0o:[Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, LOooOooo/o000O0o$Oooo0;->OooO0oO:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o000O0o$Oooo0;->OooO0o:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, LOooOooo/o000O0o$Oooo0;->OooO0oO:Z

    .line 31
    .line 32
    xor-int/2addr p0, v4

    .line 33
    return p0

    .line 34
    :cond_2
    iget-boolean p0, p0, LOooOooo/o000O0o$Oooo0;->OooO0oO:Z

    .line 35
    .line 36
    return p0
.end method
