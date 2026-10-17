.class final enum Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;
.super Ljava/lang/Enum;
.source "VideoCastService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthorisationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

.field public static final enum APPROVED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

.field public static final enum REJECTED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

.field public static final enum UNKNOWN:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->UNKNOWN:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 12
    .line 13
    const-string v3, "REJECTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->REJECTED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 22
    .line 23
    const-string v5, "APPROVED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->APPROVED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

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
    sput-object v5, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->$VALUES:[Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->$VALUES:[Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 8
    .line 9
    return-object v0
.end method
