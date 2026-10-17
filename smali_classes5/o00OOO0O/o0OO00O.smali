.class public Lo00OOO0O/o0OO00O;
.super Ljava/lang/Object;
.source "TokenParser.java"


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO00o:C = '\r'

.field public static final OooO0O0:C = '\n'

.field public static final OooO0OO:C = ' '

.field public static final OooO0Oo:C = '\t'

.field public static final OooO0o:C = '\\'

.field public static final OooO0o0:C = '\"'

.field public static final OooO0oO:Lo00OOO0O/o0OO00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OOO0O/o0OO00O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OOO0O/o0OO00O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OOO0O/o0OO00O;->OooO0oO:Lo00OOO0O/o0OO00O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs OooO00o([I)Ljava/util/BitSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static OooO0o0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public OooO0O0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Lo00OOO0O/o0OO00O;->OooO0o0(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2, p0}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public OooO0OO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0Oo()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, p0}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    add-int/2addr p0, v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v0, v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x5c

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v6, v3, :cond_2

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v6, v3, :cond_4

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-ne v6, v7, :cond_5

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/16 v7, 0xd

    .line 66
    .line 67
    if-eq v6, v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    invoke-virtual {p2, p0}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Lo00OOO0O/o0OO00O;->OooO0o0(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p2, p0}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public OooO0o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    :goto_1
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lo00OOO0O/o0OO00O;->OooO0o0(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/o0OO00O;->OooO0oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo00OOO0O/o0OO00O;->OooO0O0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public OooO0oO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    :goto_1
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lo00OOO0O/o0OO00O;->OooO0o0(C)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/o0OO00O;->OooO0oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x22

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lo00OOO0O/o0OO00O;->OooO0OO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lo00OOO0O/o0OO00O;->OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public OooO0oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lo00OOO0O/o0OO00O;->OooO0o0(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p2, p0}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
