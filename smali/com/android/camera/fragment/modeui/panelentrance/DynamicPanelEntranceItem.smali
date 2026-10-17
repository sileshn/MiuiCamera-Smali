.class public final Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;
.super Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;
.source "DynamicPanelEntranceItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;,
        Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$Gravity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;",
        "Ljava/lang/Comparable<",
        "Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final DOC_MODE:I = 0x20

.field public static final ID_CARD:I = 0x21

.field public static final INFINITE:J = -0x1L

.field public static final LEFT:I = 0x1

.field public static final NEAR_RANGE:I = 0x24

.field public static final OCR_ENTRY:I = 0x23

.field public static final QR_ENTRY:I = 0x22

.field public static final RIGHT:I = 0x2


# instance fields
.field private mDelayHide:J

.field private mDuration:J

.field protected mGravity:I

.field private mPriority:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;-><init>(Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem$BaseBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;->access$000(Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mGravity:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;->access$100(Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mDelayHide:J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;->access$200(Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mDuration:J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;->access$300(Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem$DynamicBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mPriority:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->getKey()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->getPriority()I

    move-result p1

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->compareTo(Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;

    .line 25
    .line 26
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mPriority:I

    .line 27
    .line 28
    iget p1, p1, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mPriority:I

    .line 29
    .line 30
    if-ne p0, p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_4
    :goto_1
    return v1
.end method

.method public getDelayHide()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mDelayHide:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;->mPriority:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
