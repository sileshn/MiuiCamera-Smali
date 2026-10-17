.class public final Lorg/apache/poi/hslf/extractor/ImageExtractor;
.super Ljava/lang/Object;
.source "ImageExtractor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v0, "Usage:"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v0, "\tImageExtractor <file>"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 21
    .line 22
    new-instance v1, Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/apache/poi/hslf/usermodel/SlideShow;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getPictureData()[Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    array-length v0, p0

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    aget-object v0, p0, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_0
    const-string v0, ".dib"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v0, ".png"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v0, ".jpg"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v0, ".pict"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const-string v0, ".wmf"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v0, ".emf"

    .line 70
    .line 71
    :goto_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "pict_"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
