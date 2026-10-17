.class public final Lo000O000/o0ooOOo$OooO00o;
.super Ljava/lang/Object;
.source "PrimitiveArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O000/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final OooO0O0:I

.field public OooO0OO:Lo000O000/o0ooOOo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/o0ooOOo$OooO00o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O000/o0ooOOo$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lo000O000/o0ooOOo$OooO00o;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o0ooOOo$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo000O000/o0ooOOo$OooO00o;->OooO0O0:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lo000O000/o0ooOOo$OooO00o;->OooO0O0:I

    .line 10
    .line 11
    add-int/2addr p2, p0

    .line 12
    return p2
.end method

.method public OooO0O0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000O000/o0ooOOo$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Lo000O000/o0ooOOo$OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/o0ooOOo$OooO00o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o0ooOOo$OooO00o;->OooO0OO:Lo000O000/o0ooOOo$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo000O000/o0ooOOo$OooO00o;->OooO0OO:Lo000O000/o0ooOOo$OooO00o;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public OooO0Oo()Lo000O000/o0ooOOo$OooO00o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000O000/o0ooOOo$OooO00o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000O000/o0ooOOo$OooO00o;->OooO0OO:Lo000O000/o0ooOOo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method
