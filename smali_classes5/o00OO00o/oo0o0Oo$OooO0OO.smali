.class public abstract enum Lo00OO00o/oo0o0Oo$OooO0OO;
.super Ljava/lang/Enum;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OO00o/oo0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "OooO0OO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00OO00o/oo0o0Oo$OooO0OO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000o:Lo00OO00o/oo0o0Oo$OooO0OO;

.field public static final enum o0000oO0:Lo00OO00o/oo0o0Oo$OooO0OO;

.field public static final enum o0000oOO:Lo00OO00o/oo0o0Oo$OooO0OO;

.field public static final enum o0000oOo:Lo00OO00o/oo0o0Oo$OooO0OO;

.field public static final synthetic o0000oo0:[Lo00OO00o/oo0o0Oo$OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo00OO00o/oo0o0Oo$OooO0OO$OooO00o;

    .line 2
    .line 3
    const-string v1, "RUNNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo00OO00o/oo0o0Oo$OooO0OO$OooO00o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000o:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 10
    .line 11
    new-instance v1, Lo00OO00o/oo0o0Oo$OooO0OO$OooO0O0;

    .line 12
    .line 13
    const-string v3, "STOPPED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lo00OO00o/oo0o0Oo$OooO0OO$OooO0O0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oO0:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 20
    .line 21
    new-instance v3, Lo00OO00o/oo0o0Oo$OooO0OO$OooO0OO;

    .line 22
    .line 23
    const-string v5, "SUSPENDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lo00OO00o/oo0o0Oo$OooO0OO$OooO0OO;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOO:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 30
    .line 31
    new-instance v5, Lo00OO00o/oo0o0Oo$OooO0OO$OooO0o;

    .line 32
    .line 33
    const-string v7, "UNSTARTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lo00OO00o/oo0o0Oo$OooO0OO$OooO0o;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oOo:Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oo0:[Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 53
    .line 54
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo00OO00o/oo0o0Oo$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo00OO00o/oo0o0Oo$OooO0OO;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo00OO00o/oo0o0Oo$OooO0OO;
    .locals 1

    .line 1
    const-class v0, Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo00OO00o/oo0o0Oo$OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Lo00OO00o/oo0o0Oo$OooO0OO;->o0000oo0:[Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo00OO00o/oo0o0Oo$OooO0OO;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo00OO00o/oo0o0Oo$OooO0OO;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract OooO00o()Z
.end method

.method public abstract OooO0O0()Z
.end method

.method public abstract OooO0OO()Z
.end method
