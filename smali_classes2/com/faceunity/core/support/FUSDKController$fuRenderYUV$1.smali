.class final Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;
.super Lo000oo0/o000;
.source "FUSDKController.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->fuRenderYUV(III[II[B[B[BIIIZ)I
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

.field final synthetic $items:[I

.field final synthetic $needReadBack:Z

.field final synthetic $u_buffer:[B

.field final synthetic $u_stride:I

.field final synthetic $v_buffer:[B

.field final synthetic $v_stride:I

.field final synthetic $width:I

.field final synthetic $y_buffer:[B

.field final synthetic $y_stride:I


# direct methods
.method public constructor <init>(III[II[B[B[BIIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$width:I

    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$height:I

    iput p3, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$frameId:I

    iput-object p4, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$items:[I

    iput p5, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$flags:I

    iput-object p6, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$y_buffer:[B

    iput-object p7, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$u_buffer:[B

    iput-object p8, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$v_buffer:[B

    iput p9, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$y_stride:I

    iput p10, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$u_stride:I

    iput p11, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$v_stride:I

    iput-boolean p12, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$needReadBack:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

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
    const-string v1, "fuRenderYUV   width:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$width:I

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
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$height:I

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
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$frameId:I

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
    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$items:[I

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
    const-string v1, "    flags:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$flags:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "    y_buffer:"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$y_buffer:[B

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "    u_buffer:"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$u_buffer:[B

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "    v_buffer:"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$v_buffer:[B

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "    y_stride:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$y_stride:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "    u_stride:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$u_stride:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "    v_stride:"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$v_stride:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "    needReadBack:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/faceunity/core/support/FUSDKController$fuRenderYUV$1;->$needReadBack:Z

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
