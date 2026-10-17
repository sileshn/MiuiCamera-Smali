.class public final enum Lo000OOo0/Oooo0;
.super Ljava/lang/Enum;
.source "WindowType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo000OOo0/Oooo0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lo000OOo0/Oooo0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "o0000o",
        "o0000oO0",
        "o0000oOO",
        "o0000oOo",
        "o0000oo0",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum o0000o:Lo000OOo0/Oooo0;

.field public static final enum o0000oO0:Lo000OOo0/Oooo0;

.field public static final enum o0000oOO:Lo000OOo0/Oooo0;

.field public static final enum o0000oOo:Lo000OOo0/Oooo0;

.field public static final enum o0000oo0:Lo000OOo0/Oooo0;

.field public static final synthetic o0000ooO:[Lo000OOo0/Oooo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lo000OOo0/Oooo0;

    .line 3
    .line 4
    new-instance v1, Lo000OOo0/Oooo0;

    .line 5
    .line 6
    const-string v2, "PHONE_WINDOW"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lo000OOo0/Oooo0;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo000OOo0/Oooo0;->o0000o:Lo000OOo0/Oooo0;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lo000OOo0/Oooo0;

    .line 17
    .line 18
    const-string v2, "POPUP_WINDOW"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Lo000OOo0/Oooo0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lo000OOo0/Oooo0;->o0000oO0:Lo000OOo0/Oooo0;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lo000OOo0/Oooo0;

    .line 29
    .line 30
    const-string v2, "TOOLTIP"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v2, v3}, Lo000OOo0/Oooo0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lo000OOo0/Oooo0;->o0000oOO:Lo000OOo0/Oooo0;

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lo000OOo0/Oooo0;

    .line 41
    .line 42
    const-string v2, "TOAST"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v2, v3}, Lo000OOo0/Oooo0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lo000OOo0/Oooo0;->o0000oOo:Lo000OOo0/Oooo0;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    new-instance v1, Lo000OOo0/Oooo0;

    .line 53
    .line 54
    const-string v2, "UNKNOWN"

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v1, v2, v3}, Lo000OOo0/Oooo0;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lo000OOo0/Oooo0;->o0000oo0:Lo000OOo0/Oooo0;

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    sput-object v0, Lo000OOo0/Oooo0;->o0000ooO:[Lo000OOo0/Oooo0;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lo000OOo0/Oooo0;
    .locals 1

    .line 1
    const-class v0, Lo000OOo0/Oooo0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo000OOo0/Oooo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo000OOo0/Oooo0;
    .locals 1

    .line 1
    sget-object v0, Lo000OOo0/Oooo0;->o0000ooO:[Lo000OOo0/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo000OOo0/Oooo0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo000OOo0/Oooo0;

    .line 8
    .line 9
    return-object v0
.end method
