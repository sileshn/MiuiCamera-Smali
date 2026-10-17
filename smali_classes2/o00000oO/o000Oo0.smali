.class public final enum Lo00000oO/o000Oo0;
.super Ljava/lang/Enum;
.source "OptBoolean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00000oO/o000Oo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000o:Lo00000oO/o000Oo0;

.field public static final enum o0000oO0:Lo00000oO/o000Oo0;

.field public static final enum o0000oOO:Lo00000oO/o000Oo0;

.field public static final synthetic o0000oOo:[Lo00000oO/o000Oo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo00000oO/o000Oo0;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo00000oO/o000Oo0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo00000oO/o000Oo0;->o0000o:Lo00000oO/o000Oo0;

    .line 10
    .line 11
    new-instance v1, Lo00000oO/o000Oo0;

    .line 12
    .line 13
    const-string v3, "FALSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lo00000oO/o000Oo0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo00000oO/o000Oo0;->o0000oO0:Lo00000oO/o000Oo0;

    .line 20
    .line 21
    new-instance v3, Lo00000oO/o000Oo0;

    .line 22
    .line 23
    const-string v5, "DEFAULT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lo00000oO/o000Oo0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lo00000oO/o000Oo0;->o0000oOO:Lo00000oO/o000Oo0;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lo00000oO/o000Oo0;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lo00000oO/o000Oo0;->o0000oOo:[Lo00000oO/o000Oo0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0OO(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

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

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooO0Oo(Ljava/lang/Boolean;)Lo00000oO/o000Oo0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo00000oO/o000Oo0;->o0000oOO:Lo00000oO/o000Oo0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lo00000oO/o000Oo0;->o0000o:Lo00000oO/o000Oo0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lo00000oO/o000Oo0;->o0000oO0:Lo00000oO/o000Oo0;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo00000oO/o000Oo0;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o000Oo0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o000Oo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo00000oO/o000Oo0;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o000Oo0;->o0000oOo:[Lo00000oO/o000Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo00000oO/o000Oo0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo00000oO/o000Oo0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o000Oo0;->o0000oOO:Lo00000oO/o000Oo0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lo00000oO/o000Oo0;->o0000o:Lo00000oO/o000Oo0;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o000Oo0;->o0000o:Lo00000oO/o000Oo0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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
