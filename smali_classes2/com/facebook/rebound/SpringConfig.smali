.class public Lcom/facebook/rebound/SpringConfig;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static defaultConfig:Lcom/facebook/rebound/SpringConfig;


# instance fields
.field public friction:D

.field public tension:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/rebound/SpringConfig;->defaultConfig:Lcom/facebook/rebound/SpringConfig;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/rebound/SpringConfig;->tension:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/facebook/rebound/SpringConfig;->friction:D

    .line 7
    .line 8
    return-void
.end method

.method public static fromBouncinessAndSpeed(DD)Lcom/facebook/rebound/SpringConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/rebound/BouncyConversion;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/facebook/rebound/BouncyConversion;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rebound/BouncyConversion;->getBouncyTension()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/rebound/BouncyConversion;->getBouncyFriction()D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/rebound/SpringConfig;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/rebound/OrigamiValueConverter;->tensionFromOrigamiValue(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3}, Lcom/facebook/rebound/OrigamiValueConverter;->frictionFromOrigamiValue(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/rebound/SpringConfig;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
