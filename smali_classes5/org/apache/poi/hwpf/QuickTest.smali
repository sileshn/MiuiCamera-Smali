.class public final Lorg/apache/poi/hwpf/QuickTest;
.super Ljava/lang/Object;
.source "QuickTest.java"


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
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    const-string v1, "Example you supplied:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    const-string v1, "---------------------"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move v0, v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numSections()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getSection(I)Lorg/apache/poi/hwpf/usermodel/Section;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move v3, v2

    .line 44
    :goto_1
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move v5, v2

    .line 55
    :goto_2
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
