.class public Lo00OO000/OooO;
.super Ljava/lang/Object;
.source "StrBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Lo00O0o0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OO000/OooO$OooO0OO;,
        Lo00OO000/OooO$OooO00o;,
        Lo00OO000/OooO$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Appendable;",
        "Ljava/io/Serializable;",
        "Lo00O0o0/OooO0O0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o0000oo0:I = 0x20

.field public static final o0000ooO:J = 0x69dea51fe8fc7e4bL


# instance fields
.field public o0000o:[C

.field public o0000oO0:I

.field public o0000oOO:Ljava/lang/String;

.field public o0000oOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lo00OO000/OooO;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lo00OO000/OooO;->o0000o:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [C

    .line 5
    iput-object p1, p0, Lo00OO000/OooO;->o0000o:[C

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 7
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    :goto_0
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Lo00OO000/OooO;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lo00OO000/OooO;->o0000o:[C

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public OooO00o(C)Lo00OO000/OooO;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 11
    .line 12
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public OooO0O0(D)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0OO(F)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0Oo(I)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0o(Ljava/lang/CharSequence;)Lo00OO000/OooO;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lo00OO000/OooO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lo00OO000/OooO;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOOo(Lo00OO000/OooO;)Lo00OO000/OooO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOOO(Ljava/lang/StringBuilder;)Lo00OO000/OooO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOO0o(Ljava/lang/StringBuffer;)Lo00OO000/OooO;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Ljava/nio/CharBuffer;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOOOo(Ljava/nio/CharBuffer;)Lo00OO000/OooO;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public OooO0o0(J)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/CharSequence;II)Lo00OO000/OooO;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOO0(Ljava/lang/String;II)Lo00OO000/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO0o(Ljava/lang/CharSequence;)Lo00OO000/OooO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public OooOO0(Ljava/lang/String;II)Lo00OO000/OooO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 15
    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p1, "length must be valid"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 57
    .line 58
    const-string p1, "startIndex must be valid"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public varargs OooOO0O(Ljava/lang/String;[Ljava/lang/Object;)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/StringBuffer;)Lo00OO000/OooO;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lo00OO000/OooO;->o0000o:[C

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public OooOOO(Ljava/lang/StringBuilder;)Lo00OO000/OooO;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lo00OO000/OooO;->o0000o:[C

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/StringBuffer;II)Lo00OO000/OooO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 15
    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p1, "length must be valid"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 57
    .line 58
    const-string p1, "startIndex must be valid"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public OooOOOO(Ljava/lang/StringBuilder;II)Lo00OO000/OooO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 15
    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p1, "length must be valid"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 57
    .line 58
    const-string p1, "startIndex must be valid"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public OooOOOo(Ljava/nio/CharBuffer;)Lo00OO000/OooO;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int v2, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v3, p1

    .line 40
    iget-object p1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 41
    .line 42
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p0
.end method

.method public OooOOo(Lo00OO000/OooO;)Lo00OO000/OooO;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo00OO000/OooO;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lo00OO000/OooO;->o0000o:[C

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lo00OO000/OooO;->o0000o:[C

    .line 27
    .line 28
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public OooOOo0(Ljava/nio/CharBuffer;II)Lo00OO000/OooO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz p2, :cond_2

    .line 19
    .line 20
    if-gt p2, v0, :cond_2

    .line 21
    .line 22
    if-ltz p3, :cond_1

    .line 23
    .line 24
    add-int v1, p2, p3

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v1, v0, p3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v2, p1

    .line 50
    add-int/2addr v2, p2

    .line 51
    iget-object p1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 52
    .line 53
    invoke-static {v1, v2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 63
    .line 64
    const-string p1, "length must be valid"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 71
    .line 72
    const-string p1, "startIndex must be valid"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOO0(Ljava/lang/String;II)Lo00OO000/OooO;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p0
.end method

.method public OooOOoo(Lo00OO000/OooO;II)Lo00OO000/OooO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lo00OO000/OooO;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 15
    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    invoke-virtual {p1}, Lo00OO000/OooO;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Lo00OO000/OooO;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p1, "length must be valid"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 57
    .line 58
    const-string p1, "startIndex must be valid"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public OooOo(Ljava/util/Iterator;)Lo00OO000/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lo00OO000/OooO;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public OooOo0([C)Lo00OO000/OooO;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int v2, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lo00OO000/OooO;->o0000o:[C

    .line 22
    .line 23
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public OooOo00(Z)Lo00OO000/OooO;
    .locals 4

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 13
    .line 14
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    const/16 v3, 0x74

    .line 19
    .line 20
    aput-char v3, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    const/16 v3, 0x72

    .line 25
    .line 26
    aput-char v3, p1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    const/16 v3, 0x75

    .line 31
    .line 32
    aput-char v3, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    iput v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 37
    .line 38
    aput-char v0, p1, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 49
    .line 50
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    const/16 v3, 0x66

    .line 55
    .line 56
    aput-char v3, p1, v1

    .line 57
    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    const/16 v3, 0x61

    .line 61
    .line 62
    aput-char v3, p1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    const/16 v3, 0x6c

    .line 67
    .line 68
    aput-char v3, p1, v1

    .line 69
    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    const/16 v3, 0x73

    .line 73
    .line 74
    aput-char v3, p1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 79
    .line 80
    aput-char v0, p1, v1

    .line 81
    .line 82
    :goto_0
    return-object p0
.end method

.method public OooOo0O([CII)Lo00OO000/OooO;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooo()Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-gt p2, v0, :cond_3

    .line 12
    .line 13
    if-ltz p3, :cond_2

    .line 14
    .line 15
    add-int v0, p2, p3

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int v1, v0, p3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 40
    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Invalid length: "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "Invalid startIndex: "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public OooOo0o(Ljava/lang/Iterable;)Lo00OO000/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lo00OO000/OooO;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public OooOoO(IIC)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOoOO(Ljava/lang/Object;IC)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs OooOoO0([Ljava/lang/Object;)Lo00OO000/OooO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lo00OO000/OooO;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo00O0o00/o00Oo0;->o000O0Oo([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public OooOoOO(Ljava/lang/Object;IC)Lo00OO000/OooO;
    .locals 6

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo00OO000/OooO;->o00000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, p2, :cond_2

    .line 29
    .line 30
    sub-int p3, v0, p2

    .line 31
    .line 32
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 33
    .line 34
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 35
    .line 36
    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sub-int v1, p2, v0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lo00OO000/OooO;->o0000o:[C

    .line 47
    .line 48
    iget v5, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    aput-char p3, v4, v5

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p3, p0, Lo00OO000/OooO;->o0000o:[C

    .line 57
    .line 58
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 59
    .line 60
    add-int/2addr v3, v1

    .line 61
    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 68
    .line 69
    :cond_4
    return-object p0
.end method

.method public OooOoo(Ljava/lang/Object;IC)Lo00OO000/OooO;
    .locals 5

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo00OO000/OooO;->o00000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt v0, p2, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lo00OO000/OooO;->o0000o:[C

    .line 32
    .line 33
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sub-int v2, p2, v0

    .line 40
    .line 41
    iget-object v3, p0, Lo00OO000/OooO;->o0000o:[C

    .line 42
    .line 43
    iget v4, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 51
    .line 52
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    add-int/2addr v3, v1

    .line 56
    aput-char p3, p1, v3

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 65
    .line 66
    :cond_4
    return-object p0
.end method

.method public OooOoo0(IIC)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOoo(Ljava/lang/Object;IC)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOooO()Lo00OO000/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO000/OooO;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOooo()Lo00OO000/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO000/OooO;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public Oooo([Ljava/lang/Object;Ljava/lang/String;)Lo00OO000/OooO;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 23
    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo00OO000/OooO;->OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public Oooo0(CI)Lo00OO000/OooO;
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO00o(C)Lo00OO000/OooO;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public Oooo000(IC)Lo00OO000/OooO;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 13
    .line 14
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 19
    .line 20
    aput-char p2, v1, v2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public Oooo00O(C)Lo00OO000/OooO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO000/OooO;->o0000OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO00o(C)Lo00OO000/OooO;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public Oooo00o(CC)Lo00OO000/OooO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO000/OooO;->o0000OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO00o(C)Lo00OO000/OooO;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lo00OO000/OooO;->OooO00o(C)Lo00OO000/OooO;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public Oooo0O0(Ljava/lang/String;)Lo00OO000/OooO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;)Lo00OO000/OooO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public Oooo0OO(Ljava/lang/String;I)Lo00OO000/OooO;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public Oooo0o(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/Writer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/Writer;

    .line 7
    .line 8
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 9
    .line 10
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/Writer;->write([CII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 23
    .line 24
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 37
    .line 38
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Ljava/nio/CharBuffer;

    .line 49
    .line 50
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 51
    .line 52
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public Oooo0o0(Ljava/lang/String;Ljava/lang/String;)Lo00OO000/OooO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO000/OooO;->o0000OO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public Oooo0oO(Ljava/lang/Iterable;Ljava/lang/String;)Lo00OO000/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo00OO000/OooO;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public Oooo0oo(Ljava/util/Iterator;Ljava/lang/String;)Lo00OO000/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo00OO000/OooO;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p0
.end method

.method public OoooO(I)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO0Oo(I)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooO0(D)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->OooO0O0(D)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooO00(C)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO00o(C)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooO0O(F)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO0OO(F)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooOO0(J)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->OooO0o0(J)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooOOO(Ljava/lang/String;)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooOOo(Ljava/lang/String;II)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOO0(Ljava/lang/String;II)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs OoooOo0(Ljava/lang/String;[Ljava/lang/Object;)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->OooOO0O(Ljava/lang/String;[Ljava/lang/Object;)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooOoO(Ljava/lang/StringBuffer;)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOO0o(Ljava/lang/StringBuffer;)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooOoo(Ljava/lang/StringBuffer;II)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOOO0(Ljava/lang/StringBuffer;II)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Ooooo00(Ljava/lang/StringBuilder;)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOOO(Ljava/lang/StringBuilder;)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Ooooo0o(Ljava/lang/StringBuilder;II)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOOOO(Ljava/lang/StringBuilder;II)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooooO0(Lo00OO000/OooO;)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOOo(Lo00OO000/OooO;)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooooOO(Lo00OO000/OooO;II)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOOoo(Lo00OO000/OooO;II)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooooOo(Z)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOo00(Z)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooooo([CII)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOo0O([CII)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooooo0([C)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOo0([C)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooooO()Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance v0, Lo00OO000/OooO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OO000/OooO$OooO00o;-><init>(Lo00OO000/OooO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Ooooooo()Lo00OO000/OooOOO;
    .locals 1

    .line 1
    new-instance v0, Lo00OO000/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OO000/OooO$OooO0O0;-><init>(Lo00OO000/OooO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO00o(C)Lo00OO000/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO0o(Ljava/lang/CharSequence;)Lo00OO000/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooO0oO(Ljava/lang/CharSequence;II)Lo00OO000/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OO000/OooO;->ooOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 10
    .line 11
    aget-char p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo00OO000/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->o000OOo(Lo00OO000/OooO;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public getChars(II[CI)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string p1, "end < start"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 2
    .line 3
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ltz p0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    aget-char v2, v0, p0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public o000(Lo00OO000/OooOO0O;Ljava/lang/String;)Lo00OO000/OooO;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget v4, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo00OO000/OooO;->o0000oOo(Lo00OO000/OooOO0O;Ljava/lang/String;III)Lo00OO000/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o0000(IF)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o0000O0(ILjava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o00000()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO000/OooO;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o000000(Lo00OO000/OooO;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 6
    .line 7
    iget v2, p1, Lo00OO000/OooO;->o0000oO0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 14
    .line 15
    iget-object p1, p1, Lo00OO000/OooO;->o0000o:[C

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    .line 20
    aget-char v2, p0, v1

    .line 21
    .line 22
    aget-char v4, p1, v1

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public o000000O([C)[C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-array p1, v0, [C

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public o000000o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO000/OooO;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00000O(CI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 15
    .line 16
    if-ge p2, v2, :cond_2

    .line 17
    .line 18
    aget-char v2, v0, p2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public o00000O0(C)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o00000O(CI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public o00000OO(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o00000Oo(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public o00000Oo(Ljava/lang/String;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 10
    .line 11
    if-lt p2, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o00000O(CI)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    return p2

    .line 33
    :cond_2
    iget v4, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 34
    .line 35
    if-le v2, v4, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 39
    .line 40
    sub-int/2addr v4, v2

    .line 41
    add-int/2addr v4, v3

    .line 42
    :goto_0
    if-ge p2, v4, :cond_6

    .line 43
    .line 44
    move v3, v0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int v6, p2, v3

    .line 52
    .line 53
    aget-char v6, p0, v6

    .line 54
    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return p2

    .line 64
    :cond_6
    :goto_2
    return v1
.end method

.method public o00000o0(Lo00OO000/OooOO0O;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o0000Ooo(Lo00OO000/OooOO0O;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public o00000oO(IC)Lo00OO000/OooO;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->o000OOo0(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 16
    .line 17
    sub-int/2addr v2, p1

    .line 18
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 22
    .line 23
    aput-char p2, v0, p1

    .line 24
    .line 25
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 30
    .line 31
    return-object p0
.end method

.method public o00000oo(ID)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o0000O0(ILjava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o0000O(I[CII)Lo00OO000/OooO;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->o000OOo0(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lo00OO000/OooO;->o0000oOo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o0000O0(ILjava/lang/String;)Lo00OO000/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ltz p3, :cond_3

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    if-gt p3, v0, :cond_3

    .line 17
    .line 18
    if-ltz p4, :cond_2

    .line 19
    .line 20
    add-int v0, p3, p4

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    if-lez p4, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 28
    .line 29
    add-int/2addr v0, p4

    .line 30
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 34
    .line 35
    add-int v1, p1, p4

    .line 36
    .line 37
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 38
    .line 39
    sub-int/2addr v2, p1

    .line 40
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 44
    .line 45
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 49
    .line 50
    add-int/2addr p1, p4

    .line 51
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 52
    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "Invalid length: "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p2, "Invalid offset: "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public o0000O0(ILjava/lang/String;)Lo00OO000/OooO;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->o000OOo0(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lo00OO000/OooO;->o0000oOo:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 23
    .line 24
    add-int v3, p1, v0

    .line 25
    .line 26
    iget v4, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 27
    .line 28
    sub-int/2addr v4, p1

    .line 29
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public o0000O00(II)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o0000O0(ILjava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o0000O0O(IZ)Lo00OO000/OooO;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->o000OOo0(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x4

    .line 18
    .line 19
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 20
    .line 21
    sub-int/2addr v2, p1

    .line 22
    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 26
    .line 27
    add-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    const/16 v2, 0x74

    .line 30
    .line 31
    aput-char v2, p2, p1

    .line 32
    .line 33
    add-int/lit8 p1, v1, 0x1

    .line 34
    .line 35
    const/16 v2, 0x72

    .line 36
    .line 37
    aput-char v2, p2, v1

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    const/16 v2, 0x75

    .line 42
    .line 43
    aput-char v2, p2, p1

    .line 44
    .line 45
    aput-char v0, p2, v1

    .line 46
    .line 47
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x5

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 62
    .line 63
    add-int/lit8 v1, p1, 0x5

    .line 64
    .line 65
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 66
    .line 67
    sub-int/2addr v2, p1

    .line 68
    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 72
    .line 73
    add-int/lit8 v1, p1, 0x1

    .line 74
    .line 75
    const/16 v2, 0x66

    .line 76
    .line 77
    aput-char v2, p2, p1

    .line 78
    .line 79
    add-int/lit8 p1, v1, 0x1

    .line 80
    .line 81
    const/16 v2, 0x61

    .line 82
    .line 83
    aput-char v2, p2, v1

    .line 84
    .line 85
    add-int/lit8 v1, p1, 0x1

    .line 86
    .line 87
    const/16 v2, 0x6c

    .line 88
    .line 89
    aput-char v2, p2, p1

    .line 90
    .line 91
    add-int/lit8 p1, v1, 0x1

    .line 92
    .line 93
    const/16 v2, 0x73

    .line 94
    .line 95
    aput-char v2, p2, v1

    .line 96
    .line 97
    aput-char v0, p2, p1

    .line 98
    .line 99
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x5

    .line 102
    .line 103
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 104
    .line 105
    :goto_0
    return-object p0
.end method

.method public o0000OO()Z
    .locals 0

    .line 1
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public o0000OO0()Z
    .locals 0

    .line 1
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public o0000OOO(C)I
    .locals 1

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o0000OOo(CI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o0000OOo(CI)I
    .locals 2

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, v0, -0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 14
    .line 15
    aget-char v1, v1, p2

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return p2

    .line 20
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    return v0
.end method

.method public o0000Oo(Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p2, v0, -0x1

    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_5

    .line 19
    .line 20
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 21
    .line 22
    if-gt v2, v3, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o0000OOo(CI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    sub-int/2addr p2, v2

    .line 37
    add-int/2addr p2, v1

    .line 38
    :goto_0
    if-ltz p2, :cond_6

    .line 39
    .line 40
    move v1, v3

    .line 41
    :goto_1
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lo00OO000/OooO;->o0000o:[C

    .line 48
    .line 49
    add-int v6, p2, v1

    .line 50
    .line 51
    aget-char v5, v5, v6

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return p2

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 63
    .line 64
    return p2

    .line 65
    :cond_6
    :goto_2
    return v0
.end method

.method public o0000Oo0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o0000Oo(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o0000OoO(Lo00OO000/OooOO0O;)I
    .locals 1

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o0000o0(Lo00OO000/OooOO0O;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000Ooo(Lo00OO000/OooOO0O;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 10
    .line 11
    if-lt p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 15
    .line 16
    move v2, p2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0, v2, p2, v1}, Lo00OO000/OooOO0O;->OooO0oO([CIII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public o0000o()Lo00OO000/OooO;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 11
    .line 12
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    iput-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 19
    .line 20
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public o0000o0(Lo00OO000/OooOO0O;I)I
    .locals 3

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, v0, -0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    :goto_0
    if-ltz p2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, p0, p2, v2, v1}, Lo00OO000/OooOO0O;->OooO0oO([CIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    return p2

    .line 27
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    return v0
.end method

.method public o0000o0O(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 14
    .line 15
    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public o0000o0o(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    if-lez p2, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int v1, p1, p2

    .line 12
    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance p2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public o0000oO(ILjava/lang/Object;)Lo00OO000/OooO;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo00OO000/OooO;->o0000oOo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o0000O0(ILjava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o0000O0(ILjava/lang/String;)Lo00OO000/OooO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public o0000oO0(Ljava/lang/Readable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    instance-of v1, p1, Ljava/io/Reader;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/io/Reader;

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 16
    .line 17
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    sub-int/2addr v4, v3

    .line 21
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    iput v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Ljava/nio/CharBuffer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljava/nio/CharBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    invoke-virtual {p0, v2}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 55
    .line 56
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 75
    .line 76
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 77
    .line 78
    array-length v4, v1

    .line 79
    sub-int/2addr v4, v3

    .line 80
    invoke-static {v1, v3, v4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    :goto_2
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 91
    .line 92
    sub-int/2addr p0, v0

    .line 93
    return p0

    .line 94
    :cond_3
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 95
    .line 96
    add-int/2addr v3, v1

    .line 97
    iput v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 98
    .line 99
    goto :goto_1
.end method

.method public o0000oOO(IILjava/lang/String;)Lo00OO000/OooO;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o000OOoO(II)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    move v5, p2

    .line 14
    sub-int v3, v2, p1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lo00OO000/OooO;->o000O0O(IIILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public o0000oOo(Lo00OO000/OooOO0O;Ljava/lang/String;III)Lo00OO000/OooO;
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lo00OO000/OooO;->o000OOoO(II)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo00OO000/OooO;->o000Ooo(Lo00OO000/OooOO0O;Ljava/lang/String;III)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o0000oo(IJ)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o0000O0(ILjava/lang/String;)Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o0000oo0(CC)Lo00OO000/OooO;
    .locals 3

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 9
    .line 10
    aget-char v2, v1, v0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    aput-char p2, v1, v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object p0
.end method

.method public o0000ooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO000/OooO;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move v8, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v8, v2

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o00000Oo(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_2
    if-ltz v0, :cond_2

    .line 26
    .line 27
    add-int v4, v0, v1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v3, v0

    .line 31
    move v5, v1

    .line 32
    move-object v6, p2

    .line 33
    move v7, v8

    .line 34
    invoke-virtual/range {v2 .. v7}, Lo00OO000/OooO;->o000O0O(IIILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v0, v8

    .line 38
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o00000Oo(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-object p0
.end method

.method public o000O()[C
    .locals 3

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo00O0o00/o00Oo0;->OooO0o0:[C

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v1, v0, [C

    .line 9
    .line 10
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public o000O0(I)Lo00OO000/OooO;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 16
    .line 17
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 18
    .line 19
    :goto_0
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-char v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public o000O00(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public o000O000(CC)Lo00OO000/OooO;
    .locals 3

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 9
    .line 10
    aget-char v2, v1, v0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    aput-char p2, v1, v0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-object p0
.end method

.method public o000O00O(IC)Lo00OO000/OooO;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO000/OooO;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 10
    .line 11
    aput-char p2, v0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final o000O0O(IIILjava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    add-int/2addr v0, p5

    .line 5
    if-eq p5, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lo00OO000/OooO;->o0000o:[C

    .line 11
    .line 12
    add-int v1, p1, p5

    .line 13
    .line 14
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 15
    .line 16
    sub-int/2addr v2, p2

    .line 17
    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 21
    .line 22
    :cond_0
    if-lez p5, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 26
    .line 27
    invoke-virtual {p4, p2, p5, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public o000O0O0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public o000O0Oo(Ljava/lang/String;)Lo00OO000/OooO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO000/OooO;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o000O0o(Lo00OO000/OooOO0O;Ljava/lang/String;)Lo00OO000/OooO;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget v4, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo00OO000/OooO;->o0000oOo(Lo00OO000/OooOO0O;Ljava/lang/String;III)Lo00OO000/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o000O0o0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 14
    .line 15
    if-le v1, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, Lo00OO000/OooO;->o0000o:[C

    .line 22
    .line 23
    aget-char v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return v2
.end method

.method public o000O0oO(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o000O0oo(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000O0oo(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o000OOoO(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public o000OO(I[C)Lo00OO000/OooO;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->o000OOo0(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lo00OO000/OooO;->o0000oOo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o0000O0(ILjava/lang/String;)Lo00OO000/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lo00OO000/OooO;->o0O0O00(I)Lo00OO000/OooO;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 23
    .line 24
    add-int v2, p1, v0

    .line 25
    .line 26
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 34
    .line 35
    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public o000OO00(II)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o000OOoO(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lo00O0o00/o00Oo0;->OooO0o0:[C

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array v0, p2, [C

    .line 12
    .line 13
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public o000OO0O(Ljava/lang/String;)Lo00OO000/OooO;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iput-object p1, p0, Lo00OO000/OooO;->o0000oOo:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public o000OO0o()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public o000OOO()Lo00OO000/OooO;
    .locals 6

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x20

    .line 11
    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    aget-char v5, v1, v3

    .line 15
    .line 16
    if-gt v5, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v5, v0, -0x1

    .line 24
    .line 25
    aget-char v5, v1, v5

    .line 26
    .line 27
    if-gt v5, v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lo00OO000/OooO;->oo000o(II)Lo00OO000/OooO;

    .line 37
    .line 38
    .line 39
    :cond_3
    if-lez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lo00OO000/OooO;->oo000o(II)Lo00OO000/OooO;

    .line 42
    .line 43
    .line 44
    :cond_4
    return-object p0
.end method

.method public o000OOo(Lo00OO000/OooO;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 10
    .line 11
    iget v3, p1, Lo00OO000/OooO;->o0000oO0:I

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 17
    .line 18
    iget-object p1, p1, Lo00OO000/OooO;->o0000o:[C

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    :goto_0
    if-ltz v2, :cond_4

    .line 22
    .line 23
    aget-char v3, p0, v2

    .line 24
    .line 25
    aget-char v4, p1, v2

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    return v0
.end method

.method public o000OOo0(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public o000OOoO(II)I
    .locals 0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    if-le p2, p0, :cond_0

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_0
    if-gt p1, p2, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 12
    .line 13
    const-string p1, "end < start"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public o000Oo0()Lo00OO000/OooO;
    .locals 6

    .line 1
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    aget-char v5, v2, v0

    .line 18
    .line 19
    aput-char v5, v2, v3

    .line 20
    .line 21
    aput-char v4, v2, v0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0
.end method

.method public o000OoO(Ljava/lang/String;Ljava/lang/String;)Lo00OO000/OooO;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v5, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v5, v1

    .line 11
    :goto_0
    if-lez v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o00000Oo(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    move v7, v0

    .line 27
    add-int v4, v3, v5

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v6, p2

    .line 31
    invoke-virtual/range {v2 .. v7}, Lo00OO000/OooO;->o000O0O(IIILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object p0
.end method

.method public final o000Ooo(Lo00OO000/OooOO0O;Ljava/lang/String;III)Lo00OO000/OooO;
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    move v7, p3

    .line 17
    :goto_1
    if-ge v7, p4, :cond_3

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 22
    .line 23
    invoke-virtual {p1, v1, v7, p3, p4}, Lo00OO000/OooOO0O;->OooO0oO([CIII)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-lez v8, :cond_2

    .line 28
    .line 29
    add-int v3, v7, v8

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v2, v7

    .line 33
    move v4, v8

    .line 34
    move-object v5, p2

    .line 35
    move v6, v0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lo00OO000/OooO;->o000O0O(IIILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v8

    .line 40
    add-int/2addr p4, v0

    .line 41
    add-int/2addr v7, v0

    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    if-lez p5, :cond_2

    .line 45
    .line 46
    add-int/lit8 p5, p5, -0x1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    return-object p0
.end method

.method public o000oOoO(Ljava/lang/Object;)Lo00OO000/OooO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00OO000/OooO;->OooOooO()Lo00OO000/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o00O0O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public o00Oo0()Lo00OO000/OooO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 3
    .line 4
    return-object p0
.end method

.method public o00Ooo(C)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-char v3, v0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public o00o0O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o00000Oo(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public o00oO0O(Ljava/lang/String;)Lo00OO000/OooO;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o00000Oo(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_1
    if-ltz v0, :cond_1

    .line 17
    .line 18
    add-int v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lo00OO000/OooO;->o0OO00O(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o00000Oo(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object p0
.end method

.method public o00oO0o(C)Lo00OO000/OooO;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 7
    .line 8
    aget-char v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget v2, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lo00OO000/OooO;->o0000o:[C

    .line 20
    .line 21
    aget-char v2, v2, v1

    .line 22
    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    :cond_1
    sub-int v2, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lo00OO000/OooO;->o0OO00O(III)V

    .line 28
    .line 29
    .line 30
    sub-int v0, v1, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object p0
.end method

.method public o00ooo(Lo00OO000/OooOO0O;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o0000Ooo(Lo00OO000/OooOO0O;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public o0O0O00(I)Lo00OO000/OooO;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    new-array p1, p1, [C

    .line 9
    .line 10
    iput-object p1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 11
    .line 12
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final o0OO00O(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO000/OooO;->o0000o:[C

    .line 2
    .line 3
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 10
    .line 11
    sub-int/2addr p1, p3

    .line 12
    iput p1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 13
    .line 14
    return-void
.end method

.method public o0OOO0o(Ljava/lang/String;)Lo00OO000/OooO;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo00OO000/OooO;->o00000Oo(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    add-int v0, p1, v1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lo00OO000/OooO;->o0OO00O(III)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public o0Oo0oo(Lo00OO000/OooOO0O;)Lo00OO000/OooO;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    iget v4, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo00OO000/OooO;->o0000oOo(Lo00OO000/OooOO0O;Ljava/lang/String;III)Lo00OO000/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o0OoO0o()Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public o0OoOo0()Ljava/io/Writer;
    .locals 1

    .line 1
    new-instance v0, Lo00OO000/OooO$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OO000/OooO$OooO0OO;-><init>(Lo00OO000/OooO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o0ooOO0(Lo00OO000/OooOO0O;)Lo00OO000/OooO;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    iget v4, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo00OO000/OooO;->o0000oOo(Lo00OO000/OooOO0O;Ljava/lang/String;III)Lo00OO000/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o0ooOOo(I)Lo00OO000/OooO;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lo00OO000/OooO;->o0OO00O(III)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public o0ooOoO(C)Lo00OO000/OooO;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 7
    .line 8
    aget-char v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lo00OO000/OooO;->o0OO00O(III)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-object p0
.end method

.method public oo000o(II)Lo00OO000/OooO;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o000OOoO(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lo00OO000/OooO;->o0OO00O(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public oo0o0Oo(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v3, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 14
    .line 15
    if-le v1, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    sub-int/2addr v3, v1

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, Lo00OO000/OooO;->o0000o:[C

    .line 23
    .line 24
    aget-char v5, v5, v3

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v2
.end method

.method public ooOO()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo00OO000/OooO;->o000O0oo(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OO000/OooO;->o0000o:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lo00OO000/OooO;->o0000oO0:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
