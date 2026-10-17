.class public final LOooOooo/o000O0o$OooOo00;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOo00"
.end annotation


# instance fields
.field public final OooO:I

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:[Ljava/lang/String;

.field public final OooOO0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOooOooo/o000O0o$OooOo00;->OooO0o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LOooOooo/o000O0o$OooOo00;->OooO0oO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LOooOooo/o000O0o$OooOo00;->OooO0oo:[Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, LOooOooo/o000O0o$OooOo00;->OooOO0:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, p1

    .line 22
    :goto_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p2, p3

    .line 29
    :cond_1
    if-eqz p6, :cond_2

    .line 30
    .line 31
    array-length p3, p6

    .line 32
    :goto_1
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    aget-object p4, p6, p1

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int/2addr p2, p4

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput p2, p0, LOooOooo/o000O0o$OooOo00;->OooO:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, LOooOooo/o000O0o$OooOo00;->OooO:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOo00;->OooOO0:Z

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget-object v0, p0, LOooOooo/o000O0o$OooOo00;->OooO0o:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOo00;->OooOO0:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    iget-object v0, p0, LOooOooo/o000O0o$OooOo00;->OooO0o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, LOooOooo/o000O0o$OooOo00;->OooO0oo:[Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    :goto_1
    if-ge v1, v3, :cond_5

    .line 48
    .line 49
    aget-object v4, v2, v1

    .line 50
    .line 51
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, -0x1

    .line 56
    if-ne v0, v5, :cond_4

    .line 57
    .line 58
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOo00;->OooOO0:Z

    .line 59
    .line 60
    return p0

    .line 61
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v0, v4

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LOooOooo/o000O0o$OooOo00;->OooO0oO:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOo00;->OooOO0:Z

    .line 80
    .line 81
    return p0

    .line 82
    :cond_6
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOo00;->OooOO0:Z

    .line 83
    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    return p0
.end method
