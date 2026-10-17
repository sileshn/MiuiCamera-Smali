.class public Lo00OOO/OooOO0O;
.super Ljava/lang/Object;
.source "PoolStats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final o0000oo0:J = -0x26f6e7ac454e3980L


# instance fields
.field public final o0000o:I

.field public final o0000oO0:I

.field public final o0000oOO:I

.field public final o0000oOo:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00OOO/OooOO0O;->o0000o:I

    .line 5
    .line 6
    iput p2, p0, Lo00OOO/OooOO0O;->o0000oO0:I

    .line 7
    .line 8
    iput p3, p0, Lo00OOO/OooOO0O;->o0000oOO:I

    .line 9
    .line 10
    iput p4, p0, Lo00OOO/OooOO0O;->o0000oOo:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO/OooOO0O;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO/OooOO0O;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO/OooOO0O;->o0000oOo:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO/OooOO0O;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[leased: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo00OOO/OooOO0O;->o0000o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; pending: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lo00OOO/OooOO0O;->o0000oO0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; available: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lo00OOO/OooOO0O;->o0000oOO:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "; max: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lo00OOO/OooOO0O;->o0000oOo:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "]"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
