.class public final enum Lcom/mi/device/SlowMotionEnum;
.super Ljava/lang/Enum;
.source "SlowMotionEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mi/device/SlowMotionEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o000:Lcom/mi/device/SlowMotionEnum;

.field public static final enum o0000oO0:Lcom/mi/device/SlowMotionEnum;

.field public static final enum o0000oOO:Lcom/mi/device/SlowMotionEnum;

.field public static final enum o0000oOo:Lcom/mi/device/SlowMotionEnum;

.field public static final enum o0000oo0:Lcom/mi/device/SlowMotionEnum;

.field public static final enum o0000ooO:Lcom/mi/device/SlowMotionEnum;

.field public static final enum o000O000:Lcom/mi/device/SlowMotionEnum;

.field public static final synthetic o000OoO:[Lcom/mi/device/SlowMotionEnum;


# instance fields
.field public o0000o:S


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mi/device/SlowMotionEnum;

    .line 2
    .line 3
    const-string v1, "SLOW_UNSUPPORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mi/device/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mi/device/SlowMotionEnum;->o0000oO0:Lcom/mi/device/SlowMotionEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/mi/device/SlowMotionEnum;

    .line 12
    .line 13
    const/16 v3, 0x78

    .line 14
    .line 15
    const-string v4, "SLOW_120_FPS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/mi/device/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/mi/device/SlowMotionEnum;->o0000oOO:Lcom/mi/device/SlowMotionEnum;

    .line 22
    .line 23
    new-instance v3, Lcom/mi/device/SlowMotionEnum;

    .line 24
    .line 25
    const/16 v4, 0xf0

    .line 26
    .line 27
    const-string v6, "SLOW_240_FPS"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/mi/device/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/mi/device/SlowMotionEnum;->o0000oOo:Lcom/mi/device/SlowMotionEnum;

    .line 34
    .line 35
    new-instance v4, Lcom/mi/device/SlowMotionEnum;

    .line 36
    .line 37
    const/16 v6, 0x1e0

    .line 38
    .line 39
    const-string v8, "SLOW_480_FPS"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/mi/device/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/mi/device/SlowMotionEnum;->o0000oo0:Lcom/mi/device/SlowMotionEnum;

    .line 46
    .line 47
    new-instance v6, Lcom/mi/device/SlowMotionEnum;

    .line 48
    .line 49
    const/16 v8, 0x3c0

    .line 50
    .line 51
    const-string v10, "SLOW_960_FPS"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/mi/device/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/mi/device/SlowMotionEnum;->o0000ooO:Lcom/mi/device/SlowMotionEnum;

    .line 58
    .line 59
    new-instance v8, Lcom/mi/device/SlowMotionEnum;

    .line 60
    .line 61
    const/16 v10, 0x780

    .line 62
    .line 63
    const-string v12, "SLOW_1920_FPS"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/mi/device/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/mi/device/SlowMotionEnum;->o000:Lcom/mi/device/SlowMotionEnum;

    .line 70
    .line 71
    new-instance v10, Lcom/mi/device/SlowMotionEnum;

    .line 72
    .line 73
    const/16 v12, 0xf00

    .line 74
    .line 75
    const-string v14, "SLOW_3840_FPS"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/mi/device/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/mi/device/SlowMotionEnum;->o000O000:Lcom/mi/device/SlowMotionEnum;

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    new-array v12, v12, [Lcom/mi/device/SlowMotionEnum;

    .line 85
    .line 86
    aput-object v0, v12, v2

    .line 87
    .line 88
    aput-object v1, v12, v5

    .line 89
    .line 90
    aput-object v3, v12, v7

    .line 91
    .line 92
    aput-object v4, v12, v9

    .line 93
    .line 94
    aput-object v6, v12, v11

    .line 95
    .line 96
    aput-object v8, v12, v13

    .line 97
    .line 98
    aput-object v10, v12, v15

    .line 99
    .line 100
    sput-object v12, Lcom/mi/device/SlowMotionEnum;->o000OoO:[Lcom/mi/device/SlowMotionEnum;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lcom/mi/device/SlowMotionEnum;->o0000o:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mi/device/SlowMotionEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/mi/device/SlowMotionEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mi/device/SlowMotionEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mi/device/SlowMotionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/mi/device/SlowMotionEnum;->o000OoO:[Lcom/mi/device/SlowMotionEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mi/device/SlowMotionEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mi/device/SlowMotionEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO00o()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/mi/device/SlowMotionEnum;->o0000o:S

    .line 2
    .line 3
    return p0
.end method
