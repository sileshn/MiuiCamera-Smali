.class public final enum Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;
.super Ljava/lang/Enum;
.source "EffectMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SurfaceGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

.field public static final enum SurfaceGravityResizeAspect:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

.field public static final enum SurfaceGravityResizeAspectFill:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

.field public static final enum SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 2
    .line 3
    const-string v1, "SurfaceGravityResizeAspect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspect:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 12
    .line 13
    const-string v3, "SurfaceGravityResizeAspectFit"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 22
    .line 23
    const-string v5, "SurfaceGravityResizeAspectFill"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFill:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

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
    sput-object v5, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->$VALUES:[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 41
    .line 42
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
    iput p3, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->$VALUES:[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->code:I

    .line 2
    .line 3
    return p0
.end method
