.class public final Lorg/apache/poi/hslf/model/PPFont;
.super Ljava/lang/Object;
.source "PPFont.java"


# static fields
.field public static final ANSI_CHARSET:B = 0x0t

.field public static final ARIAL:Lorg/apache/poi/hslf/model/PPFont;

.field public static final COURIER_NEW:Lorg/apache/poi/hslf/model/PPFont;

.field public static final DEFAULT_CHARSET:B = 0x1t

.field public static final DEFAULT_PITCH:B = 0x0t

.field public static final FF_DECORATIVE:B = 0x50t

.field public static final FF_DONTCARE:B = 0x0t

.field public static final FF_MODERN:B = 0x30t

.field public static final FF_ROMAN:B = 0x10t

.field public static final FF_SCRIPT:B = 0x40t

.field public static final FF_SWISS:B = 0x20t

.field public static final FIXED_PITCH:B = 0x1t

.field public static final SYMBOL_CHARSET:B = 0x2t

.field public static final TIMES_NEW_ROMAN:Lorg/apache/poi/hslf/model/PPFont;

.field public static final VARIABLE_PITCH:B = 0x2t

.field public static final WINGDINGS:Lorg/apache/poi/hslf/model/PPFont;


# instance fields
.field protected charset:I

.field protected flags:I

.field protected name:Ljava/lang/String;

.field protected pitch:I

.field protected type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/model/PPFont;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hslf/model/PPFont;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hslf/model/PPFont;->ARIAL:Lorg/apache/poi/hslf/model/PPFont;

    .line 7
    .line 8
    const-string v1, "Arial"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setCharSet(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/PPFont;->setFontType(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontFlags(I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setPitchAndFamily(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/hslf/model/PPFont;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/poi/hslf/model/PPFont;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/hslf/model/PPFont;->TIMES_NEW_ROMAN:Lorg/apache/poi/hslf/model/PPFont;

    .line 35
    .line 36
    const-string v3, "Times New Roman"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setFontName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setCharSet(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/PPFont;->setFontType(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontFlags(I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setPitchAndFamily(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/apache/poi/hslf/model/PPFont;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/apache/poi/hslf/model/PPFont;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/poi/hslf/model/PPFont;->COURIER_NEW:Lorg/apache/poi/hslf/model/PPFont;

    .line 61
    .line 62
    const-string v3, "Courier New"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setFontName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setCharSet(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/PPFont;->setFontType(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontFlags(I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x31

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setPitchAndFamily(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/apache/poi/hslf/model/PPFont;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/apache/poi/hslf/model/PPFont;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/apache/poi/hslf/model/PPFont;->WINGDINGS:Lorg/apache/poi/hslf/model/PPFont;

    .line 87
    .line 88
    const-string v3, "Wingdings"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setFontName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setCharSet(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/PPFont;->setFontType(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontFlags(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setPitchAndFamily(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/FontEntityAtom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/PPFont;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getCharSet()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/model/PPFont;->charset:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontType()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/model/PPFont;->type:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontFlags()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/model/PPFont;->flags:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getPitchAndFamily()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->pitch:I

    return-void
.end method


# virtual methods
.method public getCharSet()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/PPFont;->charset:I

    .line 2
    .line 3
    return p0
.end method

.method public getFontFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/PPFont;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPFont;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/PPFont;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getPitchAndFamily()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/PPFont;->pitch:I

    .line 2
    .line 3
    return p0
.end method

.method public setCharSet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->charset:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPFont;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setPitchAndFamily(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->pitch:I

    .line 2
    .line 3
    return-void
.end method
