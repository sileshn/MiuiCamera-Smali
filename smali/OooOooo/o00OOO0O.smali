.class public LOooOooo/o00OOO0O;
.super Ljava/lang/Object;
.source "JSONValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/o00OOO0O$OooO00o;
    }
.end annotation


# instance fields
.field public OooO00o:LOooOooo/oo0oOO0;

.field public OooO0O0:Ljava/lang/Boolean;

.field public OooO0OO:LOooOooo/o00OOO0O$OooO00o;

.field public OooO0Oo:C


# direct methods
.method public constructor <init>(LOooOooo/oo0oOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOooo/o00OOO0O;->OooO00o:LOooOooo/oo0oOO0;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o(LOooOooo/oo0oOO0;)LOooOooo/o00OOO0O;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o00OOO0O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooOooo/o00OOO0O;-><init>(LOooOooo/oo0oOO0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/String;)LOooOooo/o00OOO0O;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o00OOO0O;

    .line 2
    .line 3
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LOooOooo/o00OOO0O;-><init>(LOooOooo/oo0oOO0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static OooO0OO([B)LOooOooo/o00OOO0O;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o00OOO0O;

    .line 2
    .line 3
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LOooOooo/o00OOO0O;-><init>(LOooOooo/oo0oOO0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public OooO0Oo()LOooOooo/o00OOO0O$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00OOO0O;->OooO0OO:LOooOooo/o00OOO0O$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooOooo/o00OOO0O;->OooO0o0()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, LOooOooo/o00OOO0O;->OooO0OO:LOooOooo/o00OOO0O$OooO00o;

    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/o00OOO0O;->OooO0O0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LOooOooo/o00OOO0O;->OooO00o:LOooOooo/oo0oOO0;

    .line 11
    .line 12
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-char v0, p0, LOooOooo/o00OOO0O;->OooO0Oo:C

    .line 17
    .line 18
    iget-object v0, p0, LOooOooo/o00OOO0O;->OooO00o:LOooOooo/oo0oOO0;

    .line 19
    .line 20
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->oo00o()V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LOooOooo/o00OOO0O;->OooO00o:LOooOooo/oo0oOO0;

    .line 24
    .line 25
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->close()V

    .line 26
    .line 27
    .line 28
    iget-char v0, p0, LOooOooo/o00OOO0O;->OooO0Oo:C

    .line 29
    .line 30
    const/16 v1, 0x7b

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LOooOooo/o00OOO0O$OooO00o;->o0000o:LOooOooo/o00OOO0O$OooO00o;

    .line 35
    .line 36
    iput-object v0, p0, LOooOooo/o00OOO0O;->OooO0OO:LOooOooo/o00OOO0O$OooO00o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x5b

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LOooOooo/o00OOO0O$OooO00o;->o0000oO0:LOooOooo/o00OOO0O$OooO00o;

    .line 44
    .line 45
    iput-object v0, p0, LOooOooo/o00OOO0O;->OooO0OO:LOooOooo/o00OOO0O$OooO00o;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LOooOooo/o00OOO0O$OooO00o;->o0000oOO:LOooOooo/o00OOO0O$OooO00o;

    .line 49
    .line 50
    iput-object v0, p0, LOooOooo/o00OOO0O;->OooO0OO:LOooOooo/o00OOO0O$OooO00o;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LOooOooo/o00OOO0O;->OooO00o:LOooOooo/oo0oOO0;

    .line 53
    .line 54
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LOooOooo/o00OOO0O;->OooO0O0:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, p0, LOooOooo/o00OOO0O;->OooO0O0:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    iget-object p0, p0, LOooOooo/o00OOO0O;->OooO00o:LOooOooo/oo0oOO0;

    .line 76
    .line 77
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :goto_1
    iget-object p0, p0, LOooOooo/o00OOO0O;->OooO00o:LOooOooo/oo0oOO0;

    .line 83
    .line 84
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
