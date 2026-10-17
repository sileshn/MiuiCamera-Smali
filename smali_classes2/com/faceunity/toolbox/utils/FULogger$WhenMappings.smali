.class public final synthetic Lcom/faceunity/toolbox/utils/FULogger$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->values()[Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/faceunity/toolbox/utils/FULogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    sget-object v1, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->VERBOSE:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v3, v0, v2

    .line 18
    .line 19
    sget-object v2, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    aput v5, v0, v4

    .line 27
    .line 28
    sget-object v4, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x3

    .line 35
    aput v7, v0, v6

    .line 36
    .line 37
    sget-object v6, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->WARN:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x4

    .line 44
    aput v9, v0, v8

    .line 45
    .line 46
    sget-object v8, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->ERROR:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x5

    .line 53
    aput v11, v0, v10

    .line 54
    .line 55
    invoke-static {}, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->values()[Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    sput-object v0, Lcom/faceunity/toolbox/utils/FULogger$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v3, v0, v1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput v5, v0, v1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aput v7, v0, v1

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aput v9, v0, v1

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aput v11, v0, v1

    .line 93
    .line 94
    return-void
.end method
