.class final Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;
.super Lo000oo0/o000;
.source "FUSDKController.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->fuRenderDualInput(III[III[BIII[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/OooOo00<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $flags:I

.field final synthetic $frameId:I

.field final synthetic $height:I

.field final synthetic $img:[B

.field final synthetic $imgType:I

.field final synthetic $items:[I

.field final synthetic $readBackHeight:I

.field final synthetic $readBackImg:[B

.field final synthetic $readBackWidth:I

.field final synthetic $texId:I

.field final synthetic $width:I


# direct methods
.method public constructor <init>(III[III[BIII[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$height:I

    .line 4
    .line 5
    iput p3, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$frameId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$items:[I

    .line 8
    .line 9
    iput p5, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$texId:I

    .line 10
    .line 11
    iput p6, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$flags:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$img:[B

    .line 14
    .line 15
    iput p8, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$imgType:I

    .line 16
    .line 17
    iput p9, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$readBackWidth:I

    .line 18
    .line 19
    iput p10, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$readBackHeight:I

    .line 20
    .line 21
    iput-object p11, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$readBackImg:[B

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fuRenderDualInput   width:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "    height:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "    frameId:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$frameId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "   items:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$items:[I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "    texId:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$texId:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "    flags:"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$flags:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "    img:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$img:[B

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "    imgType:"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$imgType:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "    readBackWidth:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$readBackWidth:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "    readBackHeight:"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$readBackHeight:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "    readBackImg:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderDualInput$1;->$readBackImg:[B

    .line 117
    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    array-length p0, p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p0, 0x0

    .line 127
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
