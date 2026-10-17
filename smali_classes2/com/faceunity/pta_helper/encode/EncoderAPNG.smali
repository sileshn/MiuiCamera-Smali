.class public Lcom/faceunity/pta_helper/encode/EncoderAPNG;
.super Lcom/faceunity/pta_helper/encode/SequenceFrame;
.source "EncoderAPNG.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceUnity-helper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUP2AHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->init(Ljava/lang/String;III)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
