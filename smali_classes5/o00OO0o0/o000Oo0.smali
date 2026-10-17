.class public Lo00OO0o0/o000Oo0;
.super Ljava/lang/Object;
.source "MessageConstraints.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OO0o0/o000Oo0$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000oOO:Lo00OO0o0/o000Oo0;


# instance fields
.field public final o0000o:I

.field public final o0000oO0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO0o0/o000Oo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0o0/o000Oo0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo00OO0o0/o000Oo0$OooO00o;->OooO00o()Lo00OO0o0/o000Oo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo00OO0o0/o000Oo0;->o0000oOO:Lo00OO0o0/o000Oo0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00OO0o0/o000Oo0;->o0000o:I

    .line 5
    .line 6
    iput p2, p0, Lo00OO0o0/o000Oo0;->o0000oO0:I

    .line 7
    .line 8
    return-void
.end method

.method public static OooO0O0(Lo00OO0o0/o000Oo0;)Lo00OO0o0/o000Oo0$OooO00o;
    .locals 2

    .line 1
    const-string v0, "Message constraints"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OO0o0/o000Oo0$OooO00o;

    .line 7
    .line 8
    invoke-direct {v0}, Lo00OO0o0/o000Oo0$OooO00o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo00OO0o0/o000Oo0;->OooO0Oo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lo00OO0o0/o000Oo0$OooO00o;->OooO0O0(I)Lo00OO0o0/o000Oo0$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lo00OO0o0/o000Oo0;->OooO0o0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lo00OO0o0/o000Oo0$OooO00o;->OooO0OO(I)Lo00OO0o0/o000Oo0$OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static OooO0OO()Lo00OO0o0/o000Oo0$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo00OO0o0/o000Oo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0o0/o000Oo0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o(I)Lo00OO0o0/o000Oo0;
    .locals 2

    .line 1
    new-instance v0, Lo00OO0o0/o000Oo0;

    .line 2
    .line 3
    const-string v1, "Max line length"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo00OOOOo/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lo00OO0o0/o000Oo0;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public OooO00o()Lo00OO0o0/o000Oo0;
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
    check-cast p0, Lo00OO0o0/o000Oo0;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO0o0/o000Oo0;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO0o0/o000Oo0;->o0000o:I

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
    invoke-virtual {p0}, Lo00OO0o0/o000Oo0;->OooO00o()Lo00OO0o0/o000Oo0;

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
    const-string v1, "[maxLineLength="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo00OO0o0/o000Oo0;->o0000o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxHeaderCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lo00OO0o0/o000Oo0;->o0000oO0:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
