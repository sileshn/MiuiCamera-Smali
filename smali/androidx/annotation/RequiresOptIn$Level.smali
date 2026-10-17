.class public final enum Landroidx/annotation/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "RequiresOptIn.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RequiresOptIn$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/annotation/RequiresOptIn$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
        "annotation-experimental_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/annotation/RequiresOptIn$Level;

.field public static final enum ERROR:Landroidx/annotation/RequiresOptIn$Level;

.field public static final enum WARNING:Landroidx/annotation/RequiresOptIn$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/annotation/RequiresOptIn$Level;

    .line 3
    .line 4
    new-instance v1, Landroidx/annotation/RequiresOptIn$Level;

    .line 5
    .line 6
    const-string v2, "WARNING"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/annotation/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/annotation/RequiresOptIn$Level;->WARNING:Landroidx/annotation/RequiresOptIn$Level;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Landroidx/annotation/RequiresOptIn$Level;

    .line 17
    .line 18
    const-string v2, "ERROR"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/annotation/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Landroidx/annotation/RequiresOptIn$Level;->ERROR:Landroidx/annotation/RequiresOptIn$Level;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sput-object v0, Landroidx/annotation/RequiresOptIn$Level;->$VALUES:[Landroidx/annotation/RequiresOptIn$Level;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RequiresOptIn$Level;
    .locals 1

    .line 1
    const-class v0, Landroidx/annotation/RequiresOptIn$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/annotation/RequiresOptIn$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/annotation/RequiresOptIn$Level;
    .locals 1

    .line 1
    sget-object v0, Landroidx/annotation/RequiresOptIn$Level;->$VALUES:[Landroidx/annotation/RequiresOptIn$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/annotation/RequiresOptIn$Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/annotation/RequiresOptIn$Level;

    .line 8
    .line 9
    return-object v0
.end method
