.class public final enum Lo000OO/OooOO0O;
.super Ljava/lang/Enum;
.source "JsonWriteFeature.java"

# interfaces
.implements Lo00000oo/o000OO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo000OO/OooOO0O;",
        ">;",
        "Lo00000oo/o000OO0O;"
    }
.end annotation


# static fields
.field public static final enum o000:Lo000OO/OooOO0O;

.field public static final enum o0000oOo:Lo000OO/OooOO0O;

.field public static final enum o0000oo0:Lo000OO/OooOO0O;

.field public static final enum o0000ooO:Lo000OO/OooOO0O;

.field public static final synthetic o000O000:[Lo000OO/OooOO0O;


# instance fields
.field public final o0000o:Z

.field public final o0000oO0:I

.field public final o0000oOO:Lo00000oo/o00O0000$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo000OO/OooOO0O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/o00O0000$OooO0O0;->o0000ooO:Lo00000oo/o00O0000$OooO0O0;

    .line 4
    .line 5
    const-string v2, "QUOTE_FIELD_NAMES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lo000OO/OooOO0O;-><init>(Ljava/lang/String;IZLo00000oo/o00O0000$OooO0O0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo000OO/OooOO0O;->o0000oOo:Lo000OO/OooOO0O;

    .line 13
    .line 14
    new-instance v1, Lo000OO/OooOO0O;

    .line 15
    .line 16
    const-string v2, "WRITE_NAN_AS_STRINGS"

    .line 17
    .line 18
    sget-object v5, Lo00000oo/o00O0000$OooO0O0;->o000:Lo00000oo/o00O0000$OooO0O0;

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v4, v5}, Lo000OO/OooOO0O;-><init>(Ljava/lang/String;IZLo00000oo/o00O0000$OooO0O0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo000OO/OooOO0O;->o0000oo0:Lo000OO/OooOO0O;

    .line 24
    .line 25
    new-instance v2, Lo000OO/OooOO0O;

    .line 26
    .line 27
    sget-object v5, Lo00000oo/o00O0000$OooO0O0;->o000OoO:Lo00000oo/o00O0000$OooO0O0;

    .line 28
    .line 29
    const-string v6, "WRITE_NUMBERS_AS_STRINGS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v3, v5}, Lo000OO/OooOO0O;-><init>(Ljava/lang/String;IZLo00000oo/o00O0000$OooO0O0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lo000OO/OooOO0O;->o0000ooO:Lo000OO/OooOO0O;

    .line 36
    .line 37
    new-instance v5, Lo000OO/OooOO0O;

    .line 38
    .line 39
    sget-object v6, Lo00000oo/o00O0000$OooO0O0;->o000O000:Lo00000oo/o00O0000$OooO0O0;

    .line 40
    .line 41
    const-string v8, "ESCAPE_NON_ASCII"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v5, v8, v9, v3, v6}, Lo000OO/OooOO0O;-><init>(Ljava/lang/String;IZLo00000oo/o00O0000$OooO0O0;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lo000OO/OooOO0O;->o000:Lo000OO/OooOO0O;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lo000OO/OooOO0O;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v4

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v5, v6, v9

    .line 59
    .line 60
    sput-object v6, Lo000OO/OooOO0O;->o000O000:[Lo000OO/OooOO0O;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLo00000oo/o00O0000$OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo00000oo/o00O0000$OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lo000OO/OooOO0O;->o0000o:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lo000OO/OooOO0O;->o0000oO0:I

    .line 13
    .line 14
    iput-object p4, p0, Lo000OO/OooOO0O;->o0000oOO:Lo00000oo/o00O0000$OooO0O0;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO0Oo()I
    .locals 6

    .line 1
    invoke-static {}, Lo000OO/OooOO0O;->values()[Lo000OO/OooOO0O;

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
    invoke-virtual {v4}, Lo000OO/OooOO0O;->OooO0OO()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lo000OO/OooOO0O;->OooO00o()I

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

.method public static valueOf(Ljava/lang/String;)Lo000OO/OooOO0O;
    .locals 1

    .line 1
    const-class v0, Lo000OO/OooOO0O;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo000OO/OooOO0O;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo000OO/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lo000OO/OooOO0O;->o000O000:[Lo000OO/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo000OO/OooOO0O;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo000OO/OooOO0O;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, Lo000OO/OooOO0O;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0O0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo000OO/OooOO0O;->o0000oO0:I

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

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000OO/OooOO0O;->o0000o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()Lo00000oo/o00O0000$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooOO0O;->o0000oOO:Lo00000oo/o00O0000$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method
