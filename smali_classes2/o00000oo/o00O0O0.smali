.class public final enum Lo00000oo/o00O0O0;
.super Ljava/lang/Enum;
.source "StreamReadFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00000oo/o00O0O0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o000:Lo00000oo/o00O0O0;

.field public static final enum o0000oOo:Lo00000oo/o00O0O0;

.field public static final enum o0000oo0:Lo00000oo/o00O0O0;

.field public static final enum o0000ooO:Lo00000oo/o00O0O0;

.field public static final synthetic o000O000:[Lo00000oo/o00O0O0;


# instance fields
.field public final o0000o:Z

.field public final o0000oO0:I

.field public final o0000oOO:Lo00000oo/o00O000$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo00000oo/o00O0O0;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/o00O000$OooO00o;->o0000oOO:Lo00000oo/o00O000$OooO00o;

    .line 4
    .line 5
    const-string v2, "AUTO_CLOSE_SOURCE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lo00000oo/o00O0O0;-><init>(Ljava/lang/String;ILo00000oo/o00O000$OooO00o;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo00000oo/o00O0O0;->o0000oOo:Lo00000oo/o00O0O0;

    .line 12
    .line 13
    new-instance v1, Lo00000oo/o00O0O0;

    .line 14
    .line 15
    sget-object v2, Lo00000oo/o00O000$OooO00o;->o000O00:Lo00000oo/o00O000$OooO00o;

    .line 16
    .line 17
    const-string v4, "STRICT_DUPLICATE_DETECTION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lo00000oo/o00O0O0;-><init>(Ljava/lang/String;ILo00000oo/o00O000$OooO00o;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo00000oo/o00O0O0;->o0000oo0:Lo00000oo/o00O0O0;

    .line 24
    .line 25
    new-instance v2, Lo00000oo/o00O0O0;

    .line 26
    .line 27
    sget-object v4, Lo00000oo/o00O000$OooO00o;->o000O00O:Lo00000oo/o00O000$OooO00o;

    .line 28
    .line 29
    const-string v6, "IGNORE_UNDEFINED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lo00000oo/o00O0O0;-><init>(Ljava/lang/String;ILo00000oo/o00O000$OooO00o;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lo00000oo/o00O0O0;->o0000ooO:Lo00000oo/o00O0O0;

    .line 36
    .line 37
    new-instance v4, Lo00000oo/o00O0O0;

    .line 38
    .line 39
    sget-object v6, Lo00000oo/o00O000$OooO00o;->o000O0:Lo00000oo/o00O000$OooO00o;

    .line 40
    .line 41
    const-string v8, "INCLUDE_SOURCE_IN_LOCATION"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lo00000oo/o00O0O0;-><init>(Ljava/lang/String;ILo00000oo/o00O000$OooO00o;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lo00000oo/o00O0O0;->o000:Lo00000oo/o00O0O0;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lo00000oo/o00O0O0;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lo00000oo/o00O0O0;->o000O000:[Lo00000oo/o00O0O0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo00000oo/o00O000$OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000$OooO00o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo00000oo/o00O0O0;->o0000oOO:Lo00000oo/o00O000$OooO00o;

    .line 5
    .line 6
    invoke-virtual {p3}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo00000oo/o00O0O0;->o0000oO0:I

    .line 11
    .line 12
    invoke-virtual {p3}, Lo00000oo/o00O000$OooO00o;->OooO0O0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lo00000oo/o00O0O0;->o0000o:Z

    .line 17
    .line 18
    return-void
.end method

.method public static OooO00o()I
    .locals 6

    .line 1
    invoke-static {}, Lo00000oo/o00O0O0;->values()[Lo00000oo/o00O0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lo00000oo/o00O0O0;->OooO0O0()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lo00000oo/o00O0O0;->OooO0Oo()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lo00000oo/o00O0O0;
    .locals 1

    .line 1
    const-class v0, Lo00000oo/o00O0O0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oo/o00O0O0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo00000oo/o00O0O0;
    .locals 1

    .line 1
    sget-object v0, Lo00000oo/o00O0O0;->o000O000:[Lo00000oo/o00O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo00000oo/o00O0O0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo00000oo/o00O0O0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00000oo/o00O0O0;->o0000o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0OO(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o00O0O0;->o0000oO0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o00O0O0;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()Lo00000oo/o00O000$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o00O0O0;->o0000oOO:Lo00000oo/o00O000$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method
