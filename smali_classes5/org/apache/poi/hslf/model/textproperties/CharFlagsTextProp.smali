.class public Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;
.super Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;
.source "CharFlagsTextProp.java"


# static fields
.field public static final BOLD_IDX:I = 0x0

.field public static final ENABLE_NUMBERING_1_IDX:I = 0xb

.field public static final ENABLE_NUMBERING_2_IDX:I = 0xc

.field public static final ITALIC_IDX:I = 0x1

.field public static NAME:Ljava/lang/String; = "char_flags"

.field public static final RELIEF_IDX:I = 0x9

.field public static final RESET_NUMBERING_IDX:I = 0xa

.field public static final SHADOW_IDX:I = 0x4

.field public static final STRIKETHROUGH_IDX:I = 0x8

.field public static final UNDERLINE_IDX:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bold"

    .line 4
    .line 5
    const-string v2, "italic"

    .line 6
    .line 7
    const-string v3, "underline"

    .line 8
    .line 9
    const-string v4, "char_unknown_1"

    .line 10
    .line 11
    const-string v5, "shadow"

    .line 12
    .line 13
    const-string v6, "fehint"

    .line 14
    .line 15
    const-string v7, "char_unknown_2"

    .line 16
    .line 17
    const-string v8, "kumi"

    .line 18
    .line 19
    const-string v9, "strikethrough"

    .line 20
    .line 21
    const-string v10, "emboss"

    .line 22
    .line 23
    const-string v11, "char_unknown_3"

    .line 24
    .line 25
    const-string v12, "char_unknown_4"

    .line 26
    .line 27
    const-string v13, "char_unknown_5"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const v3, 0xffff

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
