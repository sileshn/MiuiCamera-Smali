.class public final Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
.super Lorg/apache/poi/hwpf/model/types/CHPAbstractType;
.source "CharacterProperties.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SPRM_BRC:S = 0x6865s

.field public static final SPRM_CCV:S = 0x6870s

.field public static final SPRM_CHARSCALE:S = 0x4852s

.field public static final SPRM_CPG:S = 0x486bs

.field public static final SPRM_DISPFLDRMARK:S = -0x359es

.field public static final SPRM_DTTMRMARK:S = 0x6805s

.field public static final SPRM_DTTMRMARKDEL:S = 0x6864s

.field public static final SPRM_DXASPACE:S = -0x77c0s

.field public static final SPRM_FBOLD:S = 0x835s

.field public static final SPRM_FCAPS:S = 0x83bs

.field public static final SPRM_FDATA:S = 0x806s

.field public static final SPRM_FDSTRIKE:S = 0x2a53s

.field public static final SPRM_FELID:S = 0x486es

.field public static final SPRM_FEMBOSS:S = 0x858s

.field public static final SPRM_FFLDVANISH:S = 0x802s

.field public static final SPRM_FIMPRINT:S = 0x854s

.field public static final SPRM_FITALIC:S = 0x836s

.field public static final SPRM_FOBJ:S = 0x856s

.field public static final SPRM_FOLE2:S = 0x80as

.field public static final SPRM_FOUTLINE:S = 0x838s

.field public static final SPRM_FRMARK:S = 0x801s

.field public static final SPRM_FRMARKDEL:S = 0x800s

.field public static final SPRM_FSHADOW:S = 0x839s

.field public static final SPRM_FSMALLCAPS:S = 0x83as

.field public static final SPRM_FSPEC:S = 0x855s

.field public static final SPRM_FSTRIKE:S = 0x837s

.field public static final SPRM_FVANISH:S = 0x83cs

.field public static final SPRM_HIGHLIGHT:S = 0x2a0cs

.field public static final SPRM_HPS:S = 0x4a43s

.field public static final SPRM_HPSKERN:S = 0x484bs

.field public static final SPRM_HPSPOS:S = 0x4845s

.field public static final SPRM_IBSTRMARK:S = 0x4804s

.field public static final SPRM_IBSTRMARKDEL:S = 0x4863s

.field public static final SPRM_ICO:S = 0x2a42s

.field public static final SPRM_IDCTHINT:S = 0x286fs

.field public static final SPRM_IDSIRMARKDEL:S = 0x4867s

.field public static final SPRM_ISS:S = 0x2a48s

.field public static final SPRM_ISTD:S = 0x4a30s

.field public static final SPRM_KUL:S = 0x2a3es

.field public static final SPRM_LID:S = 0x4a41s

.field public static final SPRM_NONFELID:S = 0x486ds

.field public static final SPRM_OBJLOCATION:S = 0x680es

.field public static final SPRM_PICLOCATION:S = 0x6a03s

.field public static final SPRM_PROPRMARK:S = -0x35a9s

.field public static final SPRM_RGFTCASCII:S = 0x4a4fs

.field public static final SPRM_RGFTCFAREAST:S = 0x4a50s

.field public static final SPRM_RGFTCNOTFAREAST:S = 0x4a51s

.field public static final SPRM_SFXTEXT:S = 0x2859s

.field public static final SPRM_SHD:S = 0x4866s

.field public static final SPRM_SYMBOL:S = 0x6a09s

.field public static final SPRM_YSRI:S = 0x484es


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFUsePgsuSettings(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXstDispFldRMark([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Colorref;->clone()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setCv(Lorg/apache/poi/hwpf/model/Colorref;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMarkDel()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMarkDel(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmDispFldRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmDispFldRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXstDispFldRMark()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXstDispFldRMark([B)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getBrc()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setBrc(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Impossible CloneNotSupportedException occured"

    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getCharacterSpacing()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getFontSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getIco24()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Colorref;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :pswitch_0
    const p0, 0xc0c0c0

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_1
    const p0, 0x808080

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_2
    const p0, 0x8080

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_3
    const/16 p0, 0x80

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_4
    const p0, 0x800080

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_5
    const p0, 0x8000

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_6
    const p0, 0x808000

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_7
    const/high16 p0, 0x800000

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_8
    const p0, 0xffffff

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_9
    const p0, 0xffff

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_a
    const/16 p0, 0xff

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_b
    const p0, 0xff00ff

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_c
    const p0, 0xff00

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_d
    const p0, 0xffff00

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_e
    const/high16 p0, 0xff0000

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_f
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKerning()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSubSuperScriptIndex()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIss()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public getUnderlineCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getVerticalOffset()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isBold()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isCapitalized()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isDoubleStrikeThrough()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isEmbossed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isFldVanished()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isHighlighted()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFHighlight()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isImprinted()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isItalic()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isMarkedDeleted()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isMarkedInserted()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOutlined()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isShadowed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSmallCaps()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isStrikeThrough()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isVanished()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public markDeleted(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMarkDel(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public markInserted(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMark(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFBold(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCapitalized(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFCaps(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCharacterSpacing(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIco(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDoubleStrikeThrough(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFDStrike(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmbossed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFEmboss(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFldVanish(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFFldVanish(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHighlighted(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIcoHighlight(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIco24(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setCv(Lorg/apache/poi/hwpf/model/Colorref;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImprinted(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFImprint(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFItalic(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setKerning(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsKern(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOutline(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOutline(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFShadow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSmallCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSmallCaps(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSubSuperScriptIndex(S)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUnderlineCode(I)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setKul(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVanished(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFVanish(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsPos(S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public strikeThrough(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFStrike(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
