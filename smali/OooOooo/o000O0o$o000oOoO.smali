.class public final LOooOooo/o000O0o$o000oOoO;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o000oOoO"
.end annotation


# instance fields
.field public final OooO0o:[Ljava/lang/String;

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOooOooo/o000O0o$o000oOoO;->OooO0o:[Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LOooOooo/o000O0o$o000oOoO;->OooO0oO:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LOooOooo/o000O0o$o000oOoO;->OooO0o:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, LOooOooo/o000O0o$o000oOoO;->OooO0oO:Z

    .line 12
    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, LOooOooo/o000O0o$o000oOoO;->OooO0oO:Z

    .line 25
    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean p0, p0, LOooOooo/o000O0o$o000oOoO;->OooO0oO:Z

    .line 33
    .line 34
    return p0
.end method
