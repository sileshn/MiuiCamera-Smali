.class public Lo0000OOO/Oooo000;
.super Ljava/lang/Object;
.source "Separators.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOo:J = 0x1L


# instance fields
.field public final o0000o:C

.field public final o0000oO0:C

.field public final o0000oOO:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lo0000OOO/Oooo000;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lo0000OOO/Oooo000;->o0000o:C

    .line 4
    iput-char p2, p0, Lo0000OOO/Oooo000;->o0000oO0:C

    .line 5
    iput-char p3, p0, Lo0000OOO/Oooo000;->o0000oOO:C

    return-void
.end method

.method public static OooO00o()Lo0000OOO/Oooo000;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOO/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000OOO/Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0O0()C
    .locals 0

    .line 1
    iget-char p0, p0, Lo0000OOO/Oooo000;->o0000oOO:C

    .line 2
    .line 3
    return p0
.end method

.method public OooO0OO()C
    .locals 0

    .line 1
    iget-char p0, p0, Lo0000OOO/Oooo000;->o0000oO0:C

    .line 2
    .line 3
    return p0
.end method

.method public OooO0Oo()C
    .locals 0

    .line 1
    iget-char p0, p0, Lo0000OOO/Oooo000;->o0000o:C

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o(C)Lo0000OOO/Oooo000;
    .locals 2

    .line 1
    iget-char v0, p0, Lo0000OOO/Oooo000;->o0000oO0:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo0000OOO/Oooo000;

    .line 7
    .line 8
    iget-char v1, p0, Lo0000OOO/Oooo000;->o0000o:C

    .line 9
    .line 10
    iget-char p0, p0, Lo0000OOO/Oooo000;->o0000oOO:C

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lo0000OOO/Oooo000;-><init>(CCC)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public OooO0o0(C)Lo0000OOO/Oooo000;
    .locals 2

    .line 1
    iget-char v0, p0, Lo0000OOO/Oooo000;->o0000oOO:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo0000OOO/Oooo000;

    .line 7
    .line 8
    iget-char v1, p0, Lo0000OOO/Oooo000;->o0000o:C

    .line 9
    .line 10
    iget-char p0, p0, Lo0000OOO/Oooo000;->o0000oO0:C

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lo0000OOO/Oooo000;-><init>(CCC)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public OooO0oO(C)Lo0000OOO/Oooo000;
    .locals 2

    .line 1
    iget-char v0, p0, Lo0000OOO/Oooo000;->o0000o:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo0000OOO/Oooo000;

    .line 7
    .line 8
    iget-char v1, p0, Lo0000OOO/Oooo000;->o0000oO0:C

    .line 9
    .line 10
    iget-char p0, p0, Lo0000OOO/Oooo000;->o0000oOO:C

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, Lo0000OOO/Oooo000;-><init>(CCC)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method
