.class public Lo00OO0o0/o000O0;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OO0o0/o000O0$OooO00o;
    }
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final o000OoO:Lo00OO0o0/o000O0;


# instance fields
.field public final o000:I

.field public final o0000o:I

.field public final o0000oO0:Z

.field public final o0000oOO:I

.field public final o0000oOo:Z

.field public final o0000oo0:Z

.field public final o0000ooO:I

.field public final o000O000:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO0o0/o000O0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0o0/o000O0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo00OO0o0/o000O0$OooO00o;->OooO00o()Lo00OO0o0/o000O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo00OO0o0/o000O0;->o000OoO:Lo00OO0o0/o000O0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00OO0o0/o000O0;->o0000o:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lo00OO0o0/o000O0;->o0000oO0:Z

    .line 7
    .line 8
    iput p3, p0, Lo00OO0o0/o000O0;->o0000oOO:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lo00OO0o0/o000O0;->o0000oOo:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo00OO0o0/o000O0;->o0000oo0:Z

    .line 13
    .line 14
    iput p6, p0, Lo00OO0o0/o000O0;->o0000ooO:I

    .line 15
    .line 16
    iput p7, p0, Lo00OO0o0/o000O0;->o000:I

    .line 17
    .line 18
    iput p8, p0, Lo00OO0o0/o000O0;->o000O000:I

    .line 19
    .line 20
    return-void
.end method

.method public static OooO0O0(Lo00OO0o0/o000O0;)Lo00OO0o0/o000O0$OooO00o;
    .locals 2

    .line 1
    const-string v0, "Socket config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OO0o0/o000O0$OooO00o;

    .line 7
    .line 8
    invoke-direct {v0}, Lo00OO0o0/o000O0$OooO00o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo00OO0o0/o000O0;->OooO0oo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0oo(I)Lo00OO0o0/o000O0$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lo00OO0o0/o000O0;->OooOO0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0oO(Z)Lo00OO0o0/o000O0$OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lo00OO0o0/o000O0;->OooO0oO()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0o(I)Lo00OO0o0/o000O0$OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lo00OO0o0/o000O0;->OooO()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0o0(Z)Lo00OO0o0/o000O0$OooO00o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lo00OO0o0/o000O0;->OooOO0O()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO(Z)Lo00OO0o0/o000O0$OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lo00OO0o0/o000O0;->OooO0o()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0Oo(I)Lo00OO0o0/o000O0$OooO00o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lo00OO0o0/o000O0;->OooO0o0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lo00OO0o0/o000O0$OooO00o;->OooO0OO(I)Lo00OO0o0/o000O0$OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lo00OO0o0/o000O0;->OooO0Oo()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lo00OO0o0/o000O0$OooO00o;->OooO0O0(I)Lo00OO0o0/o000O0$OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static OooO0OO()Lo00OO0o0/o000O0$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo00OO0o0/o000O0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0o0/o000O0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00OO0o0/o000O0;->o0000oOo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO00o()Lo00OO0o0/o000O0;
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
    check-cast p0, Lo00OO0o0/o000O0;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO0o0/o000O0;->o000O000:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO0o0/o000O0;->o0000ooO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO0o0/o000O0;->o000:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oO()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO0o0/o000O0;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO0o0/o000O0;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00OO0o0/o000O0;->o0000oO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00OO0o0/o000O0;->o0000oo0:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO0o0/o000O0;->OooO00o()Lo00OO0o0/o000O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    const-string v1, "[soTimeout="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo00OO0o0/o000O0;->o0000o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", soReuseAddress="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lo00OO0o0/o000O0;->o0000oO0:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", soLinger="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lo00OO0o0/o000O0;->o0000oOO:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", soKeepAlive="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lo00OO0o0/o000O0;->o0000oOo:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tcpNoDelay="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lo00OO0o0/o000O0;->o0000oo0:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sndBufSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lo00OO0o0/o000O0;->o0000ooO:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rcvBufSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lo00OO0o0/o000O0;->o000:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", backlogSize="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lo00OO0o0/o000O0;->o000O000:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "]"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
