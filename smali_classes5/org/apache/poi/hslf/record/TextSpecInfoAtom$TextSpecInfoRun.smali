.class public Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;
.super Ljava/lang/Object;
.source "TextSpecInfoAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/record/TextSpecInfoAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSpecInfoRun"
.end annotation


# instance fields
.field protected altLangId:S

.field protected langId:S

.field protected len:I

.field protected mask:I

.field protected spellInfo:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-short v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    .line 6
    .line 7
    iput-short v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->langId:S

    .line 8
    .line 9
    iput-short v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->altLangId:S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAltLangId()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->altLangId:S

    .line 2
    .line 3
    return p0
.end method

.method public getLangId()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    .line 2
    .line 3
    return p0
.end method

.method public getSpellInfo()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    .line 2
    .line 3
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->len:I

    .line 2
    .line 3
    return p0
.end method
