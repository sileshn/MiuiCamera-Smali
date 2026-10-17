.class public final enum Lo00000oo/o000OO00$OooO00o;
.super Ljava/lang/Enum;
.source "JsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000oo/o000OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00000oo/o000OO00$OooO00o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000oO0:Lo00000oo/o000OO00$OooO00o;

.field public static final enum o0000oOO:Lo00000oo/o000OO00$OooO00o;

.field public static final enum o0000oOo:Lo00000oo/o000OO00$OooO00o;

.field public static final enum o0000oo0:Lo00000oo/o000OO00$OooO00o;

.field public static final synthetic o0000ooO:[Lo00000oo/o000OO00$OooO00o;


# instance fields
.field public final o0000o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo00000oo/o000OO00$OooO00o;

    .line 2
    .line 3
    const-string v1, "INTERN_FIELD_NAMES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo00000oo/o000OO00$OooO00o;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo00000oo/o000OO00$OooO00o;->o0000oO0:Lo00000oo/o000OO00$OooO00o;

    .line 11
    .line 12
    new-instance v1, Lo00000oo/o000OO00$OooO00o;

    .line 13
    .line 14
    const-string v4, "CANONICALIZE_FIELD_NAMES"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lo00000oo/o000OO00$OooO00o;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo00000oo/o000OO00$OooO00o;->o0000oOO:Lo00000oo/o000OO00$OooO00o;

    .line 20
    .line 21
    new-instance v4, Lo00000oo/o000OO00$OooO00o;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lo00000oo/o000OO00$OooO00o;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lo00000oo/o000OO00$OooO00o;->o0000oOo:Lo00000oo/o000OO00$OooO00o;

    .line 30
    .line 31
    new-instance v5, Lo00000oo/o000OO00$OooO00o;

    .line 32
    .line 33
    const-string v7, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lo00000oo/o000OO00$OooO00o;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lo00000oo/o000OO00$OooO00o;->o0000oo0:Lo00000oo/o000OO00$OooO00o;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lo00000oo/o000OO00$OooO00o;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v3

    .line 47
    .line 48
    aput-object v4, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lo00000oo/o000OO00$OooO00o;->o0000ooO:[Lo00000oo/o000OO00$OooO00o;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lo00000oo/o000OO00$OooO00o;->o0000o:Z

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o()I
    .locals 6

    .line 1
    invoke-static {}, Lo00000oo/o000OO00$OooO00o;->values()[Lo00000oo/o000OO00$OooO00o;

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
    invoke-virtual {v4}, Lo00000oo/o000OO00$OooO00o;->OooO0O0()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lo00000oo/o000OO00$OooO00o;->OooO0Oo()I

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

.method public static valueOf(Ljava/lang/String;)Lo00000oo/o000OO00$OooO00o;
    .locals 1

    .line 1
    const-class v0, Lo00000oo/o000OO00$OooO00o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oo/o000OO00$OooO00o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo00000oo/o000OO00$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo00000oo/o000OO00$OooO00o;->o0000ooO:[Lo00000oo/o000OO00$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo00000oo/o000OO00$OooO00o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo00000oo/o000OO00$OooO00o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00000oo/o000OO00$OooO00o;->o0000o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0OO(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00000oo/o000OO00$OooO00o;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0
.end method
