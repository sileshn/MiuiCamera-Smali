.class public Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;
.super Ljava/lang/Object;
.source "AbsEncoderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderPartner"
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sequenceFrame:Lcom/faceunity/pta_helper/encode/SequenceFrame;

.field private textureReader:Lcom/faceunity/pta_helper/texture/TextureReader;


# direct methods
.method public constructor <init>(Lcom/faceunity/pta_helper/encode/SequenceFrame;Lcom/faceunity/pta_helper/texture/TextureReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->sequenceFrame:Lcom/faceunity/pta_helper/encode/SequenceFrame;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->textureReader:Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->textureReader:Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->sequenceFrame:Lcom/faceunity/pta_helper/encode/SequenceFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
