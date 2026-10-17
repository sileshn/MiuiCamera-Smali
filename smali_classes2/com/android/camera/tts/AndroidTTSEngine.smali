.class Lcom/android/camera/tts/AndroidTTSEngine;
.super Ljava/lang/Object;
.source "AndroidTTSEngine.java"

# interfaces
.implements Lcom/android/camera/tts/TTSEngine;


# instance fields
.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;


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
.method public getStream()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public initialize(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/tts/AndroidTTSEngine;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/tts/AndroidTTSEngine;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/AndroidTTSEngine;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isSpeaking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/AndroidTTSEngine;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/AndroidTTSEngine;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/tts/AndroidTTSEngine;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/camera/tts/AndroidTTSEngine;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    return-void
.end method

.method public speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/AndroidTTSEngine;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/AndroidTTSEngine;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
