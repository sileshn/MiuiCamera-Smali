.class public abstract Lo00OO0o/OooO;
.super Ljava/lang/Object;
.source "AbstractHttpEntity.java"

# interfaces
.implements Lo00OO0O0/o000oOoO;


# static fields
.field public static final o0000oOo:I = 0x1000


# instance fields
.field public o0000o:Lo00OO0O0/OooOO0O;

.field public o0000oO0:Lo00OO0O0/OooOO0O;

.field public o0000oOO:Z


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
.method public OooO(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo00OOO0O/OooO0O0;

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lo00OOO0O/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lo00OO0o/OooO;->OooOO0(Lo00OO0O0/OooOO0O;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO00o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public OooO0O0()Lo00OO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0o/OooO;->o0000oO0:Lo00OO0O0/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00OO0o/OooO;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00OO0o/OooO;->o0000oOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo00OOO0O/OooO0O0;

    .line 4
    .line 5
    const-string v1, "Content-Encoding"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lo00OOO0O/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lo00OO0o/OooO;->OooO0oo(Lo00OO0O0/OooOO0O;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO0oo(Lo00OO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO0o/OooO;->o0000oO0:Lo00OO0O0/OooOO0O;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0(Lo00OO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO0o/OooO;->o0000o:Lo00OO0O0/OooOO0O;

    .line 2
    .line 3
    return-void
.end method

.method public getContentType()Lo00OO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0o/OooO;->o0000o:Lo00OO0O0/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00OO0o/OooO;->o0000o:Lo00OO0O0/OooOO0O;

    .line 12
    .line 13
    const/16 v2, 0x2c

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Content-Type: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo00OO0o/OooO;->o0000o:Lo00OO0O0/OooOO0O;

    .line 23
    .line 24
    invoke-interface {v1}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lo00OO0o/OooO;->o0000oO0:Lo00OO0O0/OooOO0O;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "Content-Encoding: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lo00OO0o/OooO;->o0000oO0:Lo00OO0O0/OooOO0O;

    .line 44
    .line 45
    invoke-interface {v1}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "Content-Length: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "Chunked: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p0, Lo00OO0o/OooO;->o0000oOO:Z

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x5d

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
