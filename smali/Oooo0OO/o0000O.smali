.class public final LOooo0OO/o0000O;
.super Ljava/lang/Object;
.source "FieldWriter.java"


# instance fields
.field public OooO00o:LOooo0OO/o0000O;

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(LOooo0OO/o000O00O;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOooo0OO/o0000O;->OooO0O0:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, LOooo0OO/o0000O;->OooO0OO:I

    .line 11
    .line 12
    invoke-virtual {p1, p4}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LOooo0OO/o0000O;->OooO0Oo:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(LOooo0OO/o0000O00;)V
    .locals 2

    .line 1
    iget v0, p0, LOooo0OO/o0000O;->OooO0O0:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, LOooo0OO/o0000O;->OooO0OO:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, LOooo0OO/o0000O;->OooO0Oo:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method
