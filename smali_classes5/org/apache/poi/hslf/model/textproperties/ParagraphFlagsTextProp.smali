.class public final Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;
.super Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;
.source "ParagraphFlagsTextProp.java"


# static fields
.field public static final BULLET_HARDCOLOR_IDX:I = 0x2

.field public static final BULLET_HARDFONT_IDX:I = 0x1

.field public static final BULLET_HARDSIZE_IDX:I = 0x4

.field public static final BULLET_IDX:I = 0x0

.field public static NAME:Ljava/lang/String; = "paragraph_flags"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bullet.hardcolor"

    .line 4
    .line 5
    const-string v2, "bullet.hardsize"

    .line 6
    .line 7
    const-string v3, "bullet"

    .line 8
    .line 9
    const-string v4, "bullet.hardfont"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
