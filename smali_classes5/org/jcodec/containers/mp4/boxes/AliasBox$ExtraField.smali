.class public Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;
.super Ljava/lang/Object;
.source "AliasBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/AliasBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraField"
.end annotation


# instance fields
.field data:[B

.field len:I

.field type:S


# direct methods
.method public constructor <init>(SI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    .line 5
    .line 6
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->len:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->data:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->len:I

    .line 4
    .line 5
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "UTF-8"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-string p0, "UTF-16"

    .line 20
    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, p0}, Lorg/jcodec/platform/Platform;->stringFromCharset4([BIILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
