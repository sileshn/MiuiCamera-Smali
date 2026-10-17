.class public abstract Lo00000oo/o00O0OO0;
.super Ljava/lang/Object;
.source "TSFBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lo00000oo/o000OO00;",
        "B:",
        "Lo00000oo/o00O0OO0<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final OooO0o:I

.field public static final OooO0oO:I

.field public static final OooO0oo:I


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Lo0000O0O/OooO;

.field public OooO0o0:Lo0000O0O/OooOo00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo00000oo/o000OO00$OooO00o;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lo00000oo/o00O0OO0;->OooO0o:I

    .line 6
    .line 7
    invoke-static {}, Lo00000oo/o00O000$OooO00o;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lo00000oo/o00O0OO0;->OooO0oO:I

    .line 12
    .line 13
    invoke-static {}, Lo00000oo/o00O0000$OooO0O0;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lo00000oo/o00O0OO0;->OooO0oo:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lo00000oo/o00O0OO0;->OooO0o:I

    iput v0, p0, Lo00000oo/o00O0OO0;->OooO00o:I

    .line 3
    sget v0, Lo00000oo/o00O0OO0;->OooO0oO:I

    iput v0, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 4
    sget v0, Lo00000oo/o00O0OO0;->OooO0oo:I

    iput v0, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo00000oo/o00O0OO0;->OooO0Oo:Lo0000O0O/OooO;

    .line 6
    iput-object v0, p0, Lo00000oo/o00O0OO0;->OooO0o0:Lo0000O0O/OooOo00;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO00o:I

    .line 10
    iput p2, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 11
    iput p3, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    return-void
.end method

.method public constructor <init>(Lo00000oo/o000OO00;)V
    .locals 2

    .line 7
    iget v0, p1, Lo00000oo/o000OO00;->o0000oOo:I

    iget v1, p1, Lo00000oo/o000OO00;->o0000oo0:I

    iget p1, p1, Lo00000oo/o000OO00;->o0000ooO:I

    invoke-direct {p0, v0, v1, p1}, Lo00000oo/o00O0OO0;-><init>(III)V

    return-void
.end method


# virtual methods
.method public OooO(Lo00000oo/o00O0O0;Z)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooOo0o(Lo00000oo/o00O0O0;)Lo00000oo/o00O0OO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooOOO(Lo00000oo/o00O0O0;)Lo00000oo/o00O0OO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public final OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Feature "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "#"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " not supported for non-JSON backend"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public OooO0O0(Lo00000oo/o00O0000$OooO0O0;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 10
    .line 11
    return-void
.end method

.method public OooO0OO(Lo00000oo/o00O000$OooO00o;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 10
    .line 11
    return-void
.end method

.method public OooO0Oo(Lo00000oo/o00O0000$OooO0O0;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method

.method public final OooO0o()Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public OooO0o0(Lo00000oo/o00O000$OooO00o;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 9
    .line 10
    return-void
.end method

.method public abstract OooO0oO()Lo00000oo/o000OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public OooO0oo(Lo00000oo/o000OO00$OooO00o;Z)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o000OO00$OooO00o;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooOo0O(Lo00000oo/o000OO00$OooO00o;)Lo00000oo/o00O0OO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooOOO0(Lo00000oo/o000OO00$OooO00o;)Lo00000oo/o00O0OO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public OooOO0(Lo00000oo/o00O0O0O;Z)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0O;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooOoO0(Lo00000oo/o00O0O0O;)Lo00000oo/o00O0OO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooOOOo(Lo00000oo/o00O0O0O;)Lo00000oo/o00O0OO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public OooOO0O(Lo000OO/OooO;Z)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooO;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0o(Lo000OO/OooOO0O;Z)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooOO0O;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOO(Lo00000oo/o00O0O0;)Lo00000oo/o00O0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OooOOO0(Lo00000oo/o000OO00$OooO00o;)Lo00000oo/o00O0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o000OO00$OooO00o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO00o:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o000OO00$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO00o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public varargs OooOOOO(Lo00000oo/o00O0O0;[Lo00000oo/o00O0O0;)Lo00000oo/o00O0OO0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0;",
            "[",
            "Lo00000oo/o00O0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    aget-object v1, p2, v0

    .line 20
    .line 21
    iget v2, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    not-int v1, v1

    .line 32
    and-int/2addr v1, v2

    .line 33
    iput v1, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public OooOOOo(Lo00000oo/o00O0O0O;)Lo00000oo/o00O0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OooOOo(Lo000OO/OooO;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooO;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs OooOOo0(Lo00000oo/o00O0O0O;[Lo00000oo/o00O0O0O;)Lo00000oo/o00O0OO0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0O;",
            "[",
            "Lo00000oo/o00O0O0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    aget-object v1, p2, v0

    .line 20
    .line 21
    iget v2, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    not-int v1, v1

    .line 32
    and-int/2addr v1, v2

    .line 33
    iput v1, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public varargs OooOOoo(Lo000OO/OooO;[Lo000OO/OooO;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooO;",
            "[",
            "Lo000OO/OooO;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs OooOo(Lo00000oo/o00O0O0;[Lo00000oo/o00O0O0;)Lo00000oo/o00O0OO0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0;",
            "[",
            "Lo00000oo/o00O0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    iget v2, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public varargs OooOo0(Lo000OO/OooOO0O;[Lo000OO/OooOO0O;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooOO0O;",
            "[",
            "Lo000OO/OooOO0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOo00(Lo000OO/OooOO0O;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooOO0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOo0O(Lo00000oo/o000OO00$OooO00o;)Lo00000oo/o00O0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o000OO00$OooO00o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO00o:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o000OO00$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO00o:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOo0o(Lo00000oo/o00O0O0;)Lo00000oo/o00O0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public varargs OooOoO(Lo00000oo/o00O0O0O;[Lo00000oo/o00O0O0O;)Lo00000oo/o00O0OO0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0O;",
            "[",
            "Lo00000oo/o00O0O0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    iget v2, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public OooOoO0(Lo00000oo/o00O0O0O;)Lo00000oo/o00O0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooOoOO(Lo000OO/OooO;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooO;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoo(Lo000OO/OooOO0O;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooOO0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs OooOoo0(Lo000OO/OooO;[Lo000OO/OooO;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooO;",
            "[",
            "Lo000OO/OooO;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs OooOooO(Lo000OO/OooOO0O;[Lo000OO/OooOO0O;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OO/OooOO0O;",
            "[",
            "Lo000OO/OooOO0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0OO0;->OooO00o(Ljava/lang/Object;)Lo00000oo/o00O0OO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOooo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o00O0OO0;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method

.method public Oooo0()Lo0000O0O/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o00O0OO0;->OooO0o0:Lo0000O0O/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo000(Lo0000O0O/OooO;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000O0O/OooO;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00000oo/o00O0OO0;->OooO0Oo:Lo0000O0O/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo00O()Lo0000O0O/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o00O0OO0;->OooO0Oo:Lo0000O0O/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo00o(Lo0000O0O/OooOo00;)Lo00000oo/o00O0OO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000O0O/OooOo00;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00000oo/o00O0OO0;->OooO0o0:Lo0000O0O/OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o00O0OO0;->OooO0o()Lo00000oo/o00O0OO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo0O0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o00O0OO0;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method

.method public Oooo0OO()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o00O0OO0;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method
