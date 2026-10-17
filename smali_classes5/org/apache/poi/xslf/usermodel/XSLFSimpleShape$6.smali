.class synthetic Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$6;
.super Ljava/lang/Object;
.source "XSLFSimpleShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$poi$xslf$usermodel$LineDecoration:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineDecoration;->values()[Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$6;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDecoration:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lorg/apache/poi/xslf/usermodel/LineDecoration;->OVAL:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$6;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDecoration:[I

    .line 20
    .line 21
    sget-object v1, Lorg/apache/poi/xslf/usermodel/LineDecoration;->ARROW:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$6;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDecoration:[I

    .line 31
    .line 32
    sget-object v1, Lorg/apache/poi/xslf/usermodel/LineDecoration;->TRIANGLE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape$6;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDecoration:[I

    .line 42
    .line 43
    sget-object v1, Lorg/apache/poi/xslf/usermodel/LineDecoration;->STEALTH:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    return-void
.end method
