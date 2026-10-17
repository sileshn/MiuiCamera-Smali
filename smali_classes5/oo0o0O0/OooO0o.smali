.class public final Loo0o0O0/OooO0o;
.super Ljava/lang/Object;
.source "IDKey.java"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Loo0o0O0/OooO0o;->OooO0O0:I

    .line 9
    .line 10
    iput-object p1, p0, Loo0o0O0/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loo0o0O0/OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Loo0o0O0/OooO0o;

    .line 8
    .line 9
    iget v0, p0, Loo0o0O0/OooO0o;->OooO0O0:I

    .line 10
    .line 11
    iget v2, p1, Loo0o0O0/OooO0o;->OooO0O0:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Loo0o0O0/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Loo0o0O0/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Loo0o0O0/OooO0o;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method
