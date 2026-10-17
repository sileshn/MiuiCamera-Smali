.class public Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;
.super Ljava/lang/Object;
.source "SuperNightProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/supernight/SuperNightProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RawInfo"
.end annotation


# instance fields
.field final synthetic a:Lcom/arcsoft/supernight/SuperNightProcess;

.field public blackLevel:[I

.field public brightLevel:[I

.field public evList:[I

.field public expIndex:I

.field public fAdrcGain:F

.field public fISPGain:F

.field public fSensorGain:F

.field public fShutter:F

.field public fTotalGain:F

.field public fWbGain:[F

.field public luxIndex:I

.field public rawType:I


# direct methods
.method public constructor <init>(Lcom/arcsoft/supernight/SuperNightProcess;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->a:Lcom/arcsoft/supernight/SuperNightProcess;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->evList:[I

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->brightLevel:[I

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->blackLevel:[I

    .line 20
    .line 21
    new-array v0, p1, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fWbGain:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v0, p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fWbGain:[F

    .line 31
    .line 32
    aput v1, v2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v1, p0, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fAdrcGain:F

    .line 38
    .line 39
    return-void
.end method
