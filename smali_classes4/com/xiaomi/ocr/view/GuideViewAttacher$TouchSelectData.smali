.class Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;
.super Ljava/lang/Object;
.source "GuideViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/view/GuideViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchSelectData"
.end annotation


# static fields
.field private static final TOUCH_NO_LINE:I = -0x1


# instance fields
.field private mLastTouchChar:Lcom/xiaomi/ocr/view/CharQuadrangle;

.field private mTouchEndLineIndex:I

.field private mTouchHotspotEnd:Lcom/xiaomi/ocr/view/CharQuadrangle;

.field private mTouchHotspotStart:Lcom/xiaomi/ocr/view/CharQuadrangle;

.field private mTouchStartLineIndex:I

.field private mTouchTriggerType:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchTriggerType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ocr/view/GuideViewAttacher$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchEndLineIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchStartLineIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotStart:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotEnd:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchTriggerType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mLastTouchChar:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onActionUp()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GuideViewAttacher"

    .line 5
    .line 6
    const-string v2, "onActionUp"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setLastTouchChar(Lcom/xiaomi/ocr/view/CharQuadrangle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "GuideViewAttacher"

    .line 5
    .line 6
    const-string v3, "reset"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setTriggerType(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public revertSelection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotStart:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotEnd:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotStart:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotEnd:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 8
    .line 9
    iget v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchStartLineIndex:I

    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchEndLineIndex:I

    .line 12
    .line 13
    iput v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchStartLineIndex:I

    .line 14
    .line 15
    iput v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchEndLineIndex:I

    .line 16
    .line 17
    iget v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchTriggerType:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchTriggerType:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchTriggerType:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setLastTouchChar(Lcom/xiaomi/ocr/view/CharQuadrangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mLastTouchChar:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchTriggerType:I

    .line 2
    .line 3
    return-void
.end method

.method public updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateTouchTriggerHotspotInfo selectStartLineIndex = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", selectEndLineIndex = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "GuideViewAttacher"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoStart(Lcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3, p4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoEnd(Lcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateTouchTriggerHotspotInfoEnd(Lcom/xiaomi/ocr/view/CharQuadrangle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotEnd:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchEndLineIndex:I

    .line 4
    .line 5
    return-void
.end method

.method public updateTouchTriggerHotspotInfoStart(Lcom/xiaomi/ocr/view/CharQuadrangle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchHotspotStart:Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->mTouchStartLineIndex:I

    .line 4
    .line 5
    return-void
.end method
