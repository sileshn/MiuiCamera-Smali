.class public Lo00O0oo/OooOo00;
.super Ljava/lang/Object;
.source "MutableBoolean.java"

# interfaces
.implements Lo00O0oo/OooOOOO;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00O0oo/OooOOOO<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lo00O0oo/OooOo00;",
        ">;"
    }
.end annotation


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

    iput-boolean p1, p0, Lo00O0oo/OooOo00;->o0000o:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo00O0oo/OooOo00;->o0000o:Z

    return-void
.end method


# virtual methods
.method public OooO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO00o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0O0(Lo00O0oo/OooOo00;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 2
    .line 3
    iget-boolean p1, p1, Lo00O0oo/OooOo00;->o0000o:Z

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo00O0o00/oo000o;->OooO0Oo(ZZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooO0OO()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooO0oo(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 6
    .line 7
    return-void
.end method

.method public OooOO0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0oo/OooOo00;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo00O0oo/OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0oo/OooOo00;->OooO0O0(Lo00O0oo/OooOo00;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo00O0oo/OooOo00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lo00O0oo/OooOo00;->o0000o:Z

    .line 7
    .line 8
    check-cast p1, Lo00O0oo/OooOo00;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo00O0oo/OooOo00;->OooO00o()Z

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

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0oo/OooOo00;->OooO0OO()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0oo/OooOo00;->o0000o:Z

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

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0oo/OooOo00;->OooO0oo(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0oo/OooOo00;->o0000o:Z

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
