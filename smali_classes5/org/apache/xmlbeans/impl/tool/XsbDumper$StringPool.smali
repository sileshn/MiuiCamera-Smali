.class Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;
.super Ljava/lang/Object;
.source "XsbDumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/XsbDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StringPool"
.end annotation


# instance fields
.field private intsToStrings:Ljava/util/List;

.field private stringsToInts:Ljava/util/Map;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/tool/XsbDumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->stringsToInts:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public codeForString(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->stringsToInts:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->stringsToInts:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public readFrom(Ljava/io/DataInputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->stringsToInts:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "String pool ("

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v4, "):"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->codeForString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v1, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const-string v3, " = \""

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v2, "\""

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public stringForCode(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
