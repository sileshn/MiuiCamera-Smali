.class public final Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;
.super Ljava/lang/Object;
.source "PhraseWakeupResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/asr/engine/PhraseWakeupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhraseWakeupResultDebugInfo"
.end annotation


# instance fields
.field private mCacheCMVNData:[B

.field private mCacheSVData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCacheCMVNData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;->mCacheCMVNData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheSVData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;->mCacheSVData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheCMVNData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;->mCacheCMVNData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setCacheSVData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/PhraseWakeupResult$PhraseWakeupResultDebugInfo;->mCacheSVData:[B

    .line 2
    .line 3
    return-void
.end method
