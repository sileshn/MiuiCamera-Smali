.class public final Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;
.super Ljava/lang/Object;
.source "AdOverlayInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AdOverlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private detailedReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final purpose:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->view:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->purpose:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ui/AdOverlayInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->view:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->purpose:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setDetailedReason(Ljava/lang/String;)Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
