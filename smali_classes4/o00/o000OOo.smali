.class public Lo00/o000OOo;
.super Ljava/lang/Object;
.source "_USequences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u001c\u0010\n\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo00/Oooo000;",
        "Lo000Oo0O/o00OO000;",
        "OooO0O0",
        "(Lo00/Oooo000;)I",
        "Lo000Oo0O/oo0O;",
        "OooO0OO",
        "(Lo00/Oooo000;)J",
        "Lo000Oo0O/o00O0OO;",
        "OooO00o",
        "Lo000Oo0O/o00OOOO0;",
        "OooO0Oo",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/sequences/USequencesKt"
.end annotation


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

.method public static final OooO00o(Lo00/Oooo000;)I
    .locals 2
    .param p0    # Lo00/Oooo000;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/Oooo000<",
            "Lo000Oo0O/o00O0OO;",
            ">;)I"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.5"
    .end annotation

    .annotation build Lo000Oo0O/o0O0000O;
        markerClass = {
            Lo000Oo0O/o0Oo0oo;
        }
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "sumOfUByte"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo000Oo0O/o00O0OO;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo000Oo0O/o00O0OO;->OooooOO()B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    invoke-static {v1}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public static final OooO0O0(Lo00/Oooo000;)I
    .locals 2
    .param p0    # Lo00/Oooo000;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/Oooo000<",
            "Lo000Oo0O/o00OO000;",
            ">;)I"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.5"
    .end annotation

    .annotation build Lo000Oo0O/o0O0000O;
        markerClass = {
            Lo000Oo0O/o0Oo0oo;
        }
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "sumOfUInt"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo000Oo0O/o00OO000;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo000Oo0O/o00OO000;->Oooooo0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public static final OooO0OO(Lo00/Oooo000;)J
    .locals 4
    .param p0    # Lo00/Oooo000;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/Oooo000<",
            "Lo000Oo0O/oo0O;",
            ">;)J"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.5"
    .end annotation

    .annotation build Lo000Oo0O/o0O0000O;
        markerClass = {
            Lo000Oo0O/o0Oo0oo;
        }
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "sumOfULong"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo000Oo0O/oo0O;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo000Oo0O/oo0O;->Oooooo0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-wide v0
.end method

.method public static final OooO0Oo(Lo00/Oooo000;)I
    .locals 3
    .param p0    # Lo00/Oooo000;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/Oooo000<",
            "Lo000Oo0O/o00OOOO0;",
            ">;)I"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.5"
    .end annotation

    .annotation build Lo000Oo0O/o0O0000O;
        markerClass = {
            Lo000Oo0O/o0Oo0oo;
        }
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "sumOfUShort"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo000Oo0O/o00OOOO0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo000Oo0O/o00OOOO0;->OooooOO()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    invoke-static {v1}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method
