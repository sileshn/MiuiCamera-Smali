.class public Lo00O0OO0/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "CharRange.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0OO0/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public o0000o:C

.field public final o0000oO0:Lo00O0OO0/OooOO0;

.field public o0000oOO:Z


# direct methods
.method public constructor <init>(Lo00O0OO0/OooOO0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oO0:Lo00O0OO0/OooOO0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oOO:Z

    .line 5
    invoke-static {p1}, Lo00O0OO0/OooOO0;->OooO00o(Lo00O0OO0/OooOO0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lo00O0OO0/OooOO0;->OooO0O0(Lo00O0OO0/OooOO0;)C

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Lo00O0OO0/OooOO0;->OooO0OO(Lo00O0OO0/OooOO0;)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_0

    .line 8
    iput-boolean v2, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oOO:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lo00O0OO0/OooOO0;->OooO0OO(Lo00O0OO0/OooOO0;)C

    move-result p1

    add-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    goto :goto_0

    .line 10
    :cond_1
    iput-char v2, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lo00O0OO0/OooOO0;->OooO0O0(Lo00O0OO0/OooOO0;)C

    move-result p1

    iput-char p1, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lo00O0OO0/OooOO0;Lo00O0OO0/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00O0OO0/OooOO0$OooO00o;-><init>(Lo00O0OO0/OooOO0;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oO0:Lo00O0OO0/OooOO0;

    .line 2
    .line 3
    invoke-static {v0}, Lo00O0OO0/OooOO0;->OooO00o(Lo00O0OO0/OooOO0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-char v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    .line 11
    .line 12
    const v2, 0xffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oOO:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oO0:Lo00O0OO0/OooOO0;

    .line 23
    .line 24
    invoke-static {v3}, Lo00O0OO0/OooOO0;->OooO0O0(Lo00O0OO0/OooOO0;)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oO0:Lo00O0OO0/OooOO0;

    .line 31
    .line 32
    invoke-static {v0}, Lo00O0OO0/OooOO0;->OooO0OO(Lo00O0OO0/OooOO0;)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oOO:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oO0:Lo00O0OO0/OooOO0;

    .line 42
    .line 43
    invoke-static {v0}, Lo00O0OO0/OooOO0;->OooO0OO(Lo00O0OO0/OooOO0;)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    int-to-char v0, v0

    .line 50
    iput-char v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-char v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    int-to-char v0, v0

    .line 58
    iput-char v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-char v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    .line 62
    .line 63
    iget-object v2, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oO0:Lo00O0OO0/OooOO0;

    .line 64
    .line 65
    invoke-static {v2}, Lo00O0OO0/OooOO0;->OooO0OO(Lo00O0OO0/OooOO0;)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_4

    .line 70
    .line 71
    iget-char v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    int-to-char v0, v0

    .line 76
    iput-char v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-boolean v1, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oOO:Z

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-char v0, p0, Lo00O0OO0/OooOO0$OooO00o;->o0000o:C

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0OO0/OooOO0$OooO00o;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/Character;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
