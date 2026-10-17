.class Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;
.super Ljava/lang/Object;
.source "ParserClassBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainTool"
.end annotation


# instance fields
.field private mCount:I

.field private mFailures:Ljava/util/List;

.field private mOut:Ljava/io/PrintWriter;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mFailures:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    .line 13
    .line 14
    new-instance v0, Ljava/io/PrintWriter;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mStartTime:J

    .line 28
    .line 29
    return-void
.end method

.method private addFailure(Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mFailures:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private parse(Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p2

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->parse(Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, ".java"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    .line 44
    .line 45
    :try_start_0
    new-instance p1, Ljava/io/FileReader;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;->access$100(Ljava/io/Reader;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)[Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    .line 58
    .line 59
    const-string v0, "[error, parser result is null]"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->addFailure(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->addFailure(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public process([Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    aget-object v3, p1, v1

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3, v2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->parse(Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    .line 30
    .line 31
    const-string v1, "\n\n\n"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mFailures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    .line 45
    .line 46
    const-string v2, "The following files failed to parse:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v0, p1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mFailures:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    .line 81
    .line 82
    sub-int v3, v2, p1

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0x64

    .line 85
    .line 86
    div-int/2addr v3, v2

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string v2, "% ("

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    .line 96
    .line 97
    sub-int/2addr v2, p1

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const-string p1, "/"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mCount:I

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    const-string p1, ") "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    const-string p1, "of input java files successfully parsed."

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuffer;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Total time: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iget-wide v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mStartTime:J

    .line 145
    .line 146
    sub-long/2addr v1, v3

    .line 147
    const-wide/16 v3, 0x3e8

    .line 148
    .line 149
    div-long/2addr v1, v3

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    const-string v1, " seconds."

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParserClassBuilder$MainTool;->mOut:Ljava/io/PrintWriter;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
