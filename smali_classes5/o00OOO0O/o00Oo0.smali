.class public Lo00OOO0O/o00Oo0;
.super Ljava/lang/Object;
.source "BufferedHeader.java"

# interfaces
.implements Lo00OO0O0/OooOO0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOo:J = -0x266b2a09650b7be8L


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Lo00OOOOo/OooO0o;

.field public final o0000oOO:I


# direct methods
.method public constructor <init>(Lo00OOOOo/OooO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Char array buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo00OOOOo/OooO0o;->OooOOO0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "Invalid header: "

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Lo00OOOOo/OooO0o;->OooOOoo(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lo00OOO0O/o00Oo0;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 32
    .line 33
    iput-object v1, p0, Lo00OOO0O/o00Oo0;->o0000o:Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lo00OOO0O/o00Oo0;->o0000oOO:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Lo00OO0O0/o0000;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Lo00OO0O0/o0000;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO0O/o00Oo0;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBuffer()Lo00OOOOo/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/o00Oo0;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElements()[Lo00OO0O0/OooOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OOO0O/o0Oo0oo;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOO0O/o00Oo0;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo00OOOOo/OooO0o;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lo00OOO0O/o00Oo0;->o0000oOO:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo00OOO0O/OooOO0O;->OooO0OO:Lo00OOO0O/OooOO0O;

    .line 19
    .line 20
    iget-object p0, p0, Lo00OOO0O/o00Oo0;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Lo00OOO0O/OooOO0O;->OooO0OO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)[Lo00OO0O0/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/o00Oo0;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOO0O/o00Oo0;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 2
    .line 3
    iget p0, p0, Lo00OOO0O/o00Oo0;->o0000oOO:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lo00OOOOo/OooO0o;->OooOOoo(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/o00Oo0;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OOOOo/OooO0o;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
