.class public final Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
.super Ljava/lang/Object;
.source "FURenderInputData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUImageBuffer"
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;",
        "",
        "inputBufferType",
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        "buffer",
        "",
        "buffer1",
        "buffer2",
        "(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V",
        "getBuffer",
        "()[B",
        "setBuffer",
        "([B)V",
        "getBuffer1",
        "setBuffer1",
        "getBuffer2",
        "setBuffer2",
        "getInputBufferType",
        "()Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        "setInputBufferType",
        "(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private buffer:[B
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private buffer1:[B
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private buffer2:[B
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V
    .locals 7
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B)V
    .locals 7
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "inputBufferType"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iput-object p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    iput-object p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    iput-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILo000oo0/o0O0O00;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->copy(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()[B
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[B
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()[B
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "inputBufferType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz p1, :cond_b

    .line 25
    .line 26
    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 36
    .line 37
    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    invoke-static {v1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 59
    .line 60
    invoke-static {v3}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 88
    .line 89
    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_a

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object p0, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 100
    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0

    .line 105
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p1, "null cannot be cast to non-null type com.faceunity.core.entity.FURenderInputData.FUImageBuffer"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final getBuffer()[B
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBuffer1()[B
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBuffer2()[B
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final setBuffer([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setBuffer1([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setBuffer2([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setInputBufferType(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FUImageBuffer(inputBufferType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", buffer="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", buffer1="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", buffer2="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
