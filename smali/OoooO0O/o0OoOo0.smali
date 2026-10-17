.class public LOoooO0O/o0OoOo0;
.super Ljava/lang/Object;
.source "JSONFunctions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Lio/airlift/slice/Slice;LOooOooo/o000;)Lio/airlift/slice/Slice;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/airlift/slice/Slice;->byteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/airlift/slice/Slice;->byteArrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/airlift/slice/Slice;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, LOooOooo/oo0oOO0;->o0000O([BII)LOooOooo/oo0oOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LOoooO0O/o00O0O;

    .line 18
    .line 19
    invoke-direct {v0}, LOoooO0O/o00O0O;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, LOooOooo/o000;->OooOOOo(LOooOooo/oo0oOO0;LOoooO00/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 26
    .line 27
    return-object p0
.end method
