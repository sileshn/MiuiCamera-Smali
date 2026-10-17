.class public abstract Lo000O000/oo0o0Oo;
.super Ljava/lang/Object;
.source "StdConverter.java"

# interfaces
.implements Lo000O000/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo000O000/OooOOOO<",
        "TIN;TOUT;>;"
    }
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


# virtual methods
.method public OooO00o(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000O000/oo0o0Oo;->OooO0OO(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lo0000OOo/oo0o0Oo;->OooOoOO(I)Lo0000OOo/oo0o0Oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0O0(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000O000/oo0o0Oo;->OooO0OO(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lo0000OOo/oo0o0Oo;->OooOoOO(I)Lo0000OOo/oo0o0Oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0OO(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lo000O000/OooOOOO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo0000OOo/oo0o0Oo;->OooOoo(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO0O0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Cannot find OUT type parameter for Converter of type "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public abstract convert(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)TOUT;"
        }
    .end annotation
.end method
