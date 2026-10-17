.class public LOooOo0/o0000O0O$OooO0O0;
.super Ljava/util/ArrayList;
.source "SerializeWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOo0/o0000O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:LOooOo0/o0000O0O;


# direct methods
.method public constructor <init>(LOooOo0/o0000O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo0/o0000O0O$OooO0O0;->o0000o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOo0/o0000O0O$OooO0O0;->o0000o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    iget-object v0, v0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 4
    .line 5
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, LOooOo0/o0000Ooo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LOooOo0/o0000Ooo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo$OooO00o;->Oooo0(LOooo00o/o00oO0o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v1, p1, LOooOo0/o000O0o;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LOooOo0/o000O0o;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo$OooO00o;->Oooo0OO(LOooo00o/o000OOo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v1, p1, LOooOo0/o00000O0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LOooOo0/o00000O0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo$OooO00o;->Oooo00o(LOooo00o/o00Ooo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of v1, p1, LOooo00o/o0ooOOo;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, LOooo00o/o0ooOOo;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo$OooO00o;->Oooo0O0(LOooo00o/o0ooOOo;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    instance-of v1, p1, LOooOo0/o00oO0o;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, LOooOo0/o00oO0o;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOoo(LOooo00o/OooOOO0;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    instance-of v1, p1, LOooOo0/o00Ooo;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LOooOo0/o00Ooo;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOoo0(LOooo00o/OooOO0;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    instance-of v1, p1, LOooo00o/Oooo0;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, LOooo00o/Oooo0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo$OooO00o;->Oooo00O(LOooo00o/Oooo0;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method
