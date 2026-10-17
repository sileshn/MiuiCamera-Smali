.class public abstract Lo000O000/o0ooOOo;
.super Ljava/lang/Object;
.source "PrimitiveArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000O000/o0ooOOo$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final OooO0o:I = 0x4000

.field public static final OooO0o0:I = 0xc

.field public static final OooO0oO:I = 0x40000


# instance fields
.field public OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public OooO0O0:Lo000O000/o0ooOOo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/o0ooOOo$OooO00o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public OooO0OO:Lo000O000/o0ooOOo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/o0ooOOo$OooO00o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public OooO0Oo:I


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
.method public abstract OooO00o(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o0ooOOo;->OooO0OO:Lo000O000/o0ooOOo$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo000O000/o0ooOOo$OooO00o;->OooO0O0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo000O000/o0ooOOo;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo000O000/o0ooOOo;->OooO0OO:Lo000O000/o0ooOOo$OooO00o;

    .line 13
    .line 14
    iput-object v0, p0, Lo000O000/o0ooOOo;->OooO0O0:Lo000O000/o0ooOOo$OooO00o;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo000O000/o0ooOOo;->OooO0Oo:I

    .line 18
    .line 19
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000O000/o0ooOOo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo000O000/o0ooOOo$OooO00o;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo000O000/o0ooOOo;->OooO0O0:Lo000O000/o0ooOOo$OooO00o;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lo000O000/o0ooOOo;->OooO0OO:Lo000O000/o0ooOOo$OooO00o;

    .line 11
    .line 12
    iput-object v0, p0, Lo000O000/o0ooOOo;->OooO0O0:Lo000O000/o0ooOOo$OooO00o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lo000O000/o0ooOOo;->OooO0OO:Lo000O000/o0ooOOo$OooO00o;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo000O000/o0ooOOo$OooO00o;->OooO0OO(Lo000O000/o0ooOOo$OooO00o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo000O000/o0ooOOo;->OooO0OO:Lo000O000/o0ooOOo$OooO00o;

    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lo000O000/o0ooOOo;->OooO0Oo:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lo000O000/o0ooOOo;->OooO0Oo:I

    .line 26
    .line 27
    const/16 p1, 0x4000

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    add-int/2addr p2, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    shr-int/lit8 p1, p2, 0x2

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    :goto_1
    invoke-virtual {p0, p2}, Lo000O000/o0ooOOo;->OooO00o(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo000O000/o0ooOOo;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o0ooOOo;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo000O000/o0ooOOo;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo000O000/o0ooOOo;->OooO00o(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000O000/o0ooOOo;->OooO0Oo:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lo000O000/o0ooOOo;->OooO00o(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lo000O000/o0ooOOo;->OooO0O0:Lo000O000/o0ooOOo$OooO00o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v3}, Lo000O000/o0ooOOo$OooO00o;->OooO00o(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lo000O000/o0ooOOo$OooO00o;->OooO0Oo()Lo000O000/o0ooOOo$OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v3, p2

    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "Should have gotten "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " entries, got "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
