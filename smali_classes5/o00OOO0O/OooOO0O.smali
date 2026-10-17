.class public Lo00OOO0O/OooOO0O;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements Lo00OOO0O/o00oO0o;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO0O0:Lo00OOO0O/OooOO0O;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooO0OO:Lo00OOO0O/OooOO0O;

.field public static final OooO0Oo:C = ';'

.field public static final OooO0o:Ljava/util/BitSet;

.field public static final OooO0o0:C = ','

.field public static final OooO0oO:Ljava/util/BitSet;


# instance fields
.field public final OooO00o:Lo00OOO0O/o0OO00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OOO0O/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OOO0O/OooOO0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OOO0O/OooOO0O;->OooO0O0:Lo00OOO0O/OooOO0O;

    .line 7
    .line 8
    new-instance v0, Lo00OOO0O/OooOO0O;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00OOO0O/OooOO0O;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo00OOO0O/OooOO0O;->OooO0OO:Lo00OOO0O/OooOO0O;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo00OOO0O/o0OO00O;->OooO00o([I)Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo00OOO0O/OooOO0O;->OooO0o:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lo00OOO0O/o0OO00O;->OooO00o([I)Ljava/util/BitSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo00OOO0O/OooOO0O;->OooO0oO:Ljava/util/BitSet;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00OOO0O/o0OO00O;->OooO0oO:Lo00OOO0O/o0OO00O;

    .line 5
    .line 6
    iput-object v0, p0, Lo00OOO0O/OooOO0O;->OooO00o:Lo00OOO0O/o0OO00O;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO(Ljava/lang/String;Lo00OOO0O/o00oO0o;)Lo00OO0O0/o00000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo00OOO0O/o0Oo0oo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v2, p0}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lo00OOO0O/OooOO0O;->OooO0OO:Lo00OOO0O/OooOO0O;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Lo00OOO0O/o00oO0o;->OooO00o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o00000OO;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;Lo00OOO0O/o00oO0o;)[Lo00OO0O0/OooOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo00OOO0O/o0Oo0oo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v2, p0}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lo00OOO0O/OooOO0O;->OooO0OO:Lo00OOO0O/OooOO0O;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Lo00OOO0O/o00oO0o;->OooO0OO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)[Lo00OO0O0/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/String;Lo00OOO0O/o00oO0o;)Lo00OO0O0/OooOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo00OOO0O/o0Oo0oo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v2, p0}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lo00OOO0O/OooOO0O;->OooO0OO:Lo00OOO0O/OooOO0O;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Lo00OOO0O/o00oO0o;->OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static OooOO0O(Ljava/lang/String;Lo00OOO0O/o00oO0o;)[Lo00OO0O0/o00000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo00OOO0O/o0Oo0oo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v2, p0}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lo00OOO0O/OooOO0O;->OooO0OO:Lo00OOO0O/OooOO0O;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Lo00OOO0O/o00oO0o;->OooO0O0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)[Lo00OO0O0/o00000OO;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public OooO00o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o00000OO;
    .locals 4

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo00OOO0O/OooOO0O;->OooO00o:Lo00OOO0O/o0OO00O;

    .line 12
    .line 13
    sget-object v1, Lo00OOO0O/OooOO0O;->OooO0o:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lo00OOO0O/o0OO00O;->OooO0o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lo00OOO0O/Oooo0;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Lo00OOO0O/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x3d

    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lo00OOO0O/OooOO0O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lo00OO0O0/o00000OO;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object v1, p0, Lo00OOO0O/OooOO0O;->OooO00o:Lo00OOO0O/o0OO00O;

    .line 59
    .line 60
    sget-object v2, Lo00OOO0O/OooOO0O;->OooO0oO:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, v2}, Lo00OOO0O/o0OO00O;->OooO0oO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo00OOO0O/OooOO0O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lo00OO0O0/o00000OO;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public OooO0O0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)[Lo00OO0O0/o00000OO;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo00OOO0O/OooOO0O;->OooO00o:Lo00OOO0O/o0OO00O;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo00OOO0O/o0OO00O;->OooO0oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOO0O;->OooO00o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o00000OO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x2c

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array p0, p0, [Lo00OO0O0/o00000OO;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Lo00OO0O0/o00000OO;

    .line 59
    .line 60
    return-object p0
.end method

.method public OooO0OO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)[Lo00OO0O0/OooOOO0;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOO0O;->OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lo00OO0O0/OooOOO0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lo00OO0O0/OooOOO0;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-array p0, p0, [Lo00OO0O0/OooOOO0;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Lo00OO0O0/OooOOO0;

    .line 57
    .line 58
    return-object p0
.end method

.method public OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/OooOOO0;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOO0O;->OooO00o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o00000OO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOO0O;->OooO0O0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)[Lo00OO0O0/o00000OO;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p2, v0, p1}, Lo00OOO0O/OooOO0O;->OooO0o0(Ljava/lang/String;Ljava/lang/String;[Lo00OO0O0/o00000OO;)Lo00OO0O0/OooOOO0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;Ljava/lang/String;)Lo00OO0O0/o00000OO;
    .locals 0

    .line 1
    new-instance p0, Lo00OOO0O/Oooo0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo00OOO0O/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/lang/String;[Lo00OO0O0/o00000OO;)Lo00OO0O0/OooOOO0;
    .locals 0

    .line 1
    new-instance p0, Lo00OOO0O/OooO0OO;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo00OOO0O/OooO0OO;-><init>(Ljava/lang/String;Ljava/lang/String;[Lo00OO0O0/o00000OO;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOO0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;[C)Lo00OO0O0/o00000OO;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-char v3, p3, v2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p3, 0x3d

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo00OOO0O/OooOO0O;->OooO00o:Lo00OOO0O/o0OO00O;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, v0}, Lo00OOO0O/o0OO00O;->OooO0o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance p0, Lo00OOO0O/Oooo0;

    .line 49
    .line 50
    invoke-direct {p0, v1, v3}, Lo00OOO0O/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 69
    .line 70
    .line 71
    if-eq v2, p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1, v3}, Lo00OOO0O/OooOO0O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lo00OO0O0/o00000OO;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->clear(I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lo00OOO0O/OooOO0O;->OooO00o:Lo00OOO0O/o0OO00O;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2, v0}, Lo00OOO0O/o0OO00O;->OooO0oO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;Ljava/util/BitSet;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, v1, p1}, Lo00OOO0O/OooOO0O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lo00OO0O0/o00000OO;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
