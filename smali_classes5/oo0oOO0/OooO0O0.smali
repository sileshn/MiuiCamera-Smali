.class public Loo0oOO0/OooO0O0;
.super Ljava/lang/Object;
.source "MutableBoolean.java"

# interfaces
.implements Loo0oOO0/OooO00o;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final o0000oO0:J = -0x430a31a5c56f1c87L


# instance fields
.field public o0000o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0O0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public OooO0Oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 2
    .line 3
    invoke-static {p0}, Lo00O0OO0/OooO0OO;->OooOOoo(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loo0oOO0/OooO0O0;

    .line 2
    .line 3
    iget-boolean p1, p1, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loo0oOO0/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 7
    .line 8
    check-cast p1, Loo0oOO0/OooO0O0;

    .line 9
    .line 10
    invoke-virtual {p1}, Loo0oOO0/OooO0O0;->OooO00o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 2
    .line 3
    invoke-static {p0}, Lo00O0OO0/OooO0OO;->OooOOoo(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Loo0oOO0/OooO0O0;->OooO0Oo(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo0oOO0/OooO0O0;->o0000o:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
