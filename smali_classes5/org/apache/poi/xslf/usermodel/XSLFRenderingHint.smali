.class public Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;
.super Ljava/awt/RenderingHints$Key;
.source "XSLFRenderingHint.java"


# static fields
.field public static final FONT_HANDLER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

.field public static final GRESTORE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

.field static final GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation
.end field

.field public static final GSAVE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

.field public static final IMAGE_RENDERER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

.field public static final TEXT_AS_CHARACTERS:I = 0x1

.field public static final TEXT_AS_SHAPES:I = 0x2

.field public static final TEXT_RENDERING_MODE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GSAVE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GRESTORE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->IMAGE_RENDERER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->TEXT_RENDERING_MODE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 32
    .line 33
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 40
    .line 41
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->FONT_HANDLER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/awt/RenderingHints$Key;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isCompatibleValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
