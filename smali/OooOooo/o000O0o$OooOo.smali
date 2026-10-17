.class public final LOooOooo/o000O0o$OooOo;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOo"
.end annotation


# instance fields
.field public final OooO0o:LOooOooo/o000O0o$o00O0O;

.field public final OooO0oO:LOooOooo/o0000OO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;LOooOooo/o000O0o$o00O0O;LOooOooo/o0000OO0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LOooOooo/o000O0o$OooOo;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 5
    .line 6
    iput-object p8, p0, LOooOooo/o000O0o$OooOo;->OooO0oO:LOooOooo/o0000OO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, LOooOooo/o000O0o$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o000O0o$OooOo;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LOooOooo/o000O0o$OooOo;->OooO0oO:LOooOooo/o0000OO0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p1, LOooOooo/o0000O0O;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "not support operator : "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LOooOooo/o000O0o$OooOo;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
