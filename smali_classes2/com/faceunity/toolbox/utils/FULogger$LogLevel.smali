.class public final enum Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
.super Ljava/lang/Enum;
.source "FULogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/utils/FULogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/toolbox/utils/FULogger$LogLevel;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/faceunity/toolbox/utils/FULogger$LogLevel;",
        "",
        "level",
        "",
        "(Ljava/lang/String;II)V",
        "getLevel$lib_toolbox_release",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "OFF",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

.field public static final enum DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

.field public static final enum ERROR:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

.field public static final enum INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

.field public static final enum OFF:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

.field public static final enum VERBOSE:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

.field public static final enum WARN:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;


# instance fields
.field private final level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 3
    .line 4
    new-instance v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 5
    .line 6
    const-string v2, "VERBOSE"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->VERBOSE:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 17
    .line 18
    const-string v2, "DEBUG"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 29
    .line 30
    const-string v2, "INFO"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 41
    .line 42
    const-string v2, "WARN"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->WARN:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    new-instance v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 53
    .line 54
    const-string v2, "ERROR"

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->ERROR:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    new-instance v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 65
    .line 66
    const-string v2, "OFF"

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->OFF:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 73
    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    sput-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->$VALUES:[Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->$VALUES:[Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLevel$lib_toolbox_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->level:I

    .line 2
    .line 3
    return p0
.end method
