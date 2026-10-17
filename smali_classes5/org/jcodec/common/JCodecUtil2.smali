.class public Lorg/jcodec/common/JCodecUtil2;
.super Ljava/lang/Object;
.source "JCodecUtil2.java"


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

.method public static asciiString(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jcodec/platform/Platform;->getBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
