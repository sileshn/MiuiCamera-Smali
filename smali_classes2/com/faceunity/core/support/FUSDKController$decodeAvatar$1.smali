.class final Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;
.super Lo000oo0/o000;
.source "FUSDKController.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->decodeAvatar(Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$AvatarSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/OooOo00<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $avatarJson:Ljava/lang/String;

.field final synthetic $res:Lcom/faceunity/wrapper/faceunity$AvatarSetting;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/wrapper/faceunity$AvatarSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;->$avatarJson:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;->$res:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fuDecodeAvatar   avatarJson:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;->$avatarJson:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "    res:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/faceunity/core/support/FUSDKController$decodeAvatar$1;->$res:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/faceunity/core/support/FUSDKController;->access$getAvatarSettingLog(Lcom/faceunity/core/support/FUSDKController;Lcom/faceunity/wrapper/faceunity$AvatarSetting;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
