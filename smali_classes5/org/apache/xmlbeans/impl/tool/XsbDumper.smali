.class public Lorg/apache/xmlbeans/impl/tool/XsbDumper;
.super Ljava/lang/Object;
.source "XsbDumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DATA_BABE:I = -0x25854542

.field public static final FIELD_GLOBAL:I = 0x1

.field public static final FIELD_LOCALATTR:I = 0x2

.field public static final FIELD_LOCALELT:I = 0x3

.field public static final FIELD_NONE:I = 0x0

.field public static final FILETYPE_SCHEMAATTRIBUTE:I = 0x4

.field public static final FILETYPE_SCHEMAATTRIBUTEGROUP:I = 0x7

.field public static final FILETYPE_SCHEMAELEMENT:I = 0x3

.field public static final FILETYPE_SCHEMAINDEX:I = 0x1

.field public static final FILETYPE_SCHEMAMODELGROUP:I = 0x6

.field public static final FILETYPE_SCHEMAPOINTER:I = 0x5

.field public static final FILETYPE_SCHEMATYPE:I = 0x2

.field static final FLAG_ABSTRACT:I = 0x40000

.field static final FLAG_ATTRIBUTE_TYPE:I = 0x80000

.field static final FLAG_BLOCK_EXT:I = 0x1000

.field static final FLAG_BLOCK_REST:I = 0x2000

.field static final FLAG_BOUNDED:I = 0x8

.field static final FLAG_COMPILED:I = 0x800

.field static final FLAG_DOCUMENT_TYPE:I = 0x2

.field static final FLAG_FINAL_EXT:I = 0x4000

.field static final FLAG_FINAL_LIST:I = 0x20000

.field static final FLAG_FINAL_REST:I = 0x8000

.field static final FLAG_FINAL_UNION:I = 0x10000

.field static final FLAG_FINITE:I = 0x10

.field static final FLAG_HAS_PATTERN:I = 0x100

.field static final FLAG_NUMERIC:I = 0x20

.field static final FLAG_ORDERED:I = 0x4

.field static final FLAG_ORDER_SENSITIVE:I = 0x200

.field public static final FLAG_PART_ABSTRACT:I = 0x80

.field public static final FLAG_PART_BLOCKEXT:I = 0x10

.field public static final FLAG_PART_BLOCKREST:I = 0x20

.field public static final FLAG_PART_BLOCKSUBST:I = 0x40

.field public static final FLAG_PART_FINALEXT:I = 0x100

.field public static final FLAG_PART_FINALREST:I = 0x200

.field public static final FLAG_PART_FIXED:I = 0x4

.field public static final FLAG_PART_NILLABLE:I = 0x8

.field public static final FLAG_PART_SKIPPABLE:I = 0x1

.field public static final FLAG_PROP_ISATTR:I = 0x1

.field public static final FLAG_PROP_JAVAARRAY:I = 0x8

.field public static final FLAG_PROP_JAVAOPTIONAL:I = 0x4

.field public static final FLAG_PROP_JAVASINGLETON:I = 0x2

.field static final FLAG_SIMPLE_TYPE:I = 0x1

.field static final FLAG_STRINGENUM:I = 0x40

.field static final FLAG_TOTAL_ORDER:I = 0x400

.field static final FLAG_UNION_OF_LISTS:I = 0x80

.field public static final MAJOR_VERSION:I = 0x2

.field public static final MINOR_VERSION:I = 0x18

.field static final SINGLE_ZERO_BYTE:[B

.field static synthetic class$org$apache$xmlbeans$impl$tool$XsbDumper:Ljava/lang/Class;

.field private static final prettyOptions:Lorg/apache/xmlbeans/XmlOptions;


# instance fields
.field private _indent:Ljava/lang/String;

.field _input:Ljava/io/DataInputStream;

.field private _majorver:I

.field private _minorver:I

.field private _out:Ljava/io/PrintStream;

.field private _releaseno:I

.field _stringPool:Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->class$org$apache$xmlbeans$impl$tool$XsbDumper:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.tool.XsbDumper"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->class$org$apache$xmlbeans$impl$tool$XsbDumper:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->prettyOptions:Lorg/apache/xmlbeans/XmlOptions;

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-byte v1, v0, v1

    .line 31
    .line 32
    sput-object v0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->SINGLE_ZERO_BYTE:[B

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_input:Ljava/io/DataInputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_indent:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_out:Ljava/io/PrintStream;

    .line 14
    .line 15
    return-void
.end method

.method public static alwaysString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unknown frequency code ("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "CONSISTENTLY"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "VARIABLE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "NEVER"

    .line 39
    .line 40
    return-object p0
.end method

.method public static attruseCodeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unknown use code ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "REQUIRED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "OPTIONAL"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "PROHIBITED"

    .line 40
    .line 41
    return-object p0
.end method

.method public static bigIntegerString(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "(null)"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static complexVarietyString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown complex variety ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "MIXED_CONTENT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "ELEMENT_CONTENT"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "SIMPLE_CONTENT"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "EMPTY_CONTENT"

    .line 46
    .line 47
    return-object p0
.end method

.method public static containerfieldTypeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Unknown container field type ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "FIELD_LOCALELT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "FIELD_LOCALATTR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "FIELD_GLOBAL"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "FIELD_NONE"

    .line 45
    .line 46
    return-object p0
.end method

.method private static dump(Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/apache/xmlbeans/impl/tool/XsbDumper$1;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper$1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dump(Ljava/io/File;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".xsb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_2
    :try_start_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "  "

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dump(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpZip(Ljava/io/File;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static dump(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, ""

    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dump(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dump(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, p1, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dump(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dump(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 1

    .line 14
    new-instance v0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAll()V

    return-void
.end method

.method public static dumpZip(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ".xsb"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "  "

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dump(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static filetypeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unknown FILETYPE ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "FILETYPE_SCHEMAATTRIBUTEGROUP"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "FILETYPE_SCHEMAMODELGROUP"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "FILETYPE_SCHEMAPOINTER"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "FILETYPE_SCHEMAATTRIBUTE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "FILETYPE_SCHEMAELEMENT"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "FILETYPE_SCHEMATYPE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "FILETYPE_SCHEMAINDEX"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hex32String(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static jtcString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unknown java type code ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "JAVA_OBJECT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "JAVA_ENUM"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "JAVA_CALENDAR"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "JAVA_LIST"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "JAVA_QNAME"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "JAVA_DATE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "JAVA_GDURATION"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "JAVA_GDATE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "JAVA_BYTE_ARRAY"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "JAVA_STRING"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    const-string p0, "JAVA_BIG_INTEGER"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "JAVA_BIG_DECIMAL"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    const-string p0, "JAVA_LONG"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "JAVA_INT"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "JAVA_SHORT"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    const-string p0, "JAVA_BYTE"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    const-string p0, "JAVA_DOUBLE"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    const-string p0, "JAVA_FLOAT"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    const-string p0, "JAVA_BOOLEAN"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    const-string p0, "XML_OBJECT"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->printUsage()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    array-length v0, p0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dump(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static particleTypeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown particle type ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "WILDCARD"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "ELEMENT"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "SEQUENCE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "CHOICE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string p0, "ALL"

    .line 52
    .line 53
    return-object p0
.end method

.method public static particleflagsString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "FLAG_PART_SKIPPABLE | "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "FLAG_PART_FIXED | "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 v1, p0, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "FLAG_PART_NILLABLE | "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_2
    and-int/lit8 v1, p0, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v1, "FLAG_PART_BLOCKEXT | "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_3
    and-int/lit8 v1, p0, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v1, "FLAG_PART_BLOCKREST | "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    :cond_4
    and-int/lit8 v1, p0, 0x40

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v1, "FLAG_PART_BLOCKSUBST | "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    :cond_5
    and-int/lit16 v1, p0, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v1, "FLAG_PART_ABSTRACT | "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :cond_6
    and-int/lit16 v1, p0, 0x100

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v1, "FLAG_PART_FINALEXT | "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :cond_7
    and-int/lit16 p0, p0, 0x200

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    const-string p0, "FLAG_PART_FINALREST | "

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    const-string p0, "0 | "

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/lit8 p0, p0, -0x3

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Prints the contents of an XSB file in human-readable form."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "An XSB file contains schema meta information needed to "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "perform tasks such as binding and validation."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "Usage: dumpxsb myfile.xsb"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v1, "    myfile.xsb - Path to an XSB file."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static propertyflagsString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "FLAG_PROP_ISATTR | "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "FLAG_PROP_JAVASINGLETON | "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "FLAG_PROP_JAVAOPTIONAL | "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_2
    and-int/lit8 p0, p0, 0x8

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "FLAG_PROP_JAVAARRAY | "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    const-string p0, "0 | "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static qnameSetString(Lorg/apache/xmlbeans/QNameSet;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSet;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "(null)"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v1, "@"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static simpleVarietyString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unknown simple variety ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "LIST"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "UNION"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "ATOMIC"

    .line 40
    .line 41
    return-object p0
.end method

.method public static typeflagsString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "FLAG_SIMPLE_TYPE | "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "FLAG_DOCUMENT_TYPE | "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/high16 v1, 0x80000

    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "FLAG_ATTRIBUTE_TYPE | "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :cond_2
    and-int/lit8 v1, p0, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "FLAG_ORDERED | "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :cond_3
    and-int/lit8 v1, p0, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v1, "FLAG_BOUNDED | "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p0, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v1, "FLAG_FINITE | "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :cond_5
    and-int/lit8 v1, p0, 0x20

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v1, "FLAG_NUMERIC | "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    :cond_6
    and-int/lit8 v1, p0, 0x40

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string v1, "FLAG_STRINGENUM | "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    :cond_7
    and-int/lit16 v1, p0, 0x80

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const-string v1, "FLAG_UNION_OF_LISTS | "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    :cond_8
    and-int/lit16 v1, p0, 0x100

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const-string v1, "FLAG_HAS_PATTERN | "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    :cond_9
    and-int/lit16 v1, p0, 0x400

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const-string v1, "FLAG_TOTAL_ORDER | "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :cond_a
    and-int/lit16 v1, p0, 0x800

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const-string v1, "FLAG_COMPILED | "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    :cond_b
    and-int/lit16 v1, p0, 0x1000

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    const-string v1, "FLAG_BLOCK_EXT | "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    :cond_c
    and-int/lit16 v1, p0, 0x2000

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    const-string v1, "FLAG_BLOCK_REST | "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    :cond_d
    and-int/lit16 v1, p0, 0x4000

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    const-string v1, "FLAG_FINAL_EXT | "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    :cond_e
    const v1, 0x8000

    .line 143
    .line 144
    .line 145
    and-int/2addr v1, p0

    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    const-string v1, "FLAG_FINAL_REST | "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    :cond_f
    const/high16 v1, 0x10000

    .line 154
    .line 155
    and-int/2addr v1, p0

    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    const-string v1, "FLAG_FINAL_UNION | "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    :cond_10
    const/high16 v1, 0x20000

    .line 164
    .line 165
    and-int/2addr v1, p0

    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    const-string v1, "FLAG_FINAL_LIST | "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    :cond_11
    const/high16 v1, 0x40000

    .line 174
    .line 175
    and-int/2addr p0, v1

    .line 176
    if-eqz p0, :cond_12

    .line 177
    .line 178
    const-string p0, "FLAG_ABSTRACT | "

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_13

    .line 188
    .line 189
    const-string p0, "0 | "

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/lit8 p0, p0, -0x3

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static wcprocessString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Unknown process type ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "SKIP"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "LAX"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "STRICT"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "NOT_WILDCARD"

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public SOAPArrayTypeString(Lorg/apache/xmlbeans/soap/SOAPArrayType;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->getQName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->soap11DimensionString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public atLeast(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_majorver:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_minorver:I

    .line 12
    .line 13
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    if-ge p1, p2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    iget p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_releaseno:I

    .line 20
    .line 21
    if-lt p0, p3, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    move v1, v2

    .line 25
    :goto_0
    return v1
.end method

.method public atMost(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_majorver:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_minorver:I

    .line 12
    .line 13
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    if-ge p1, p2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    iget p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_releaseno:I

    .line 20
    .line 21
    if-gt p0, p3, :cond_4

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_4
    return v1
.end method

.method public derivationTypeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Unknown derivation code ("

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "DT_EXTENSION"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "DT_RESTRICTION"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "DT_NOT_DERIVED"

    .line 39
    .line 40
    return-object p0
.end method

.method public dumpAll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAttributeGroupData()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpModelGroupData()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpPointerData()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAttributeData(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpParticleData(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpTypeFileData()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpIndexData()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readEnd()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dumpAnnotation()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v3, "Annotation"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 26
    .line 27
    .line 28
    const-string v3, "):"

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Attributes ("

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 56
    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_0
    if-ge v4, v1, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    invoke-virtual {p0, v0, v5, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, ", Value: "

    .line 68
    .line 69
    const-string v7, "Name: "

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v6, ", ValueURI: "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 162
    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v0, 0x1

    .line 167
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_6

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "Documentation elements ("

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 197
    .line 198
    .line 199
    move v0, v2

    .line 200
    :goto_3
    if-ge v0, v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 213
    .line 214
    .line 215
    move v0, v2

    .line 216
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_8

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuffer;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v4, "Appinfo elements ("

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 246
    .line 247
    .line 248
    move v0, v2

    .line 249
    :goto_4
    if-ge v0, v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move v2, v0

    .line 266
    :goto_5
    if-eqz v2, :cond_9

    .line 267
    .line 268
    const-string v0, "<empty>"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public dumpAnnotations()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Top-level annotations ("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, "):"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAnnotation()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public dumpAttributeData(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Name: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Type: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Use: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->attruseCodeString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Default: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Default value: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readXmlValueObject()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Fixed: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuffer;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "WsdlArrayType: "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readSOAPArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->SOAPArrayTypeString(Lorg/apache/xmlbeans/soap/SOAPArrayType;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAnnotation()V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuffer;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "Filename: "

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void
.end method

.method public dumpAttributeGroupData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Name: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Target namespace: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Chameleon: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Form default: "

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const/16 v1, 0xf

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuffer;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "Redefine: "

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const-string v1, "Attribute Group Xml: "

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpXml()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAnnotation()V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x15

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuffer;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "Filename: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public dumpClassnameIndex(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, " ("

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string p1, "):"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v2, " = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dumpHeader()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Magic cookie: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->hex32String(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, -0x25854542

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "Wrong magic cookie."

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_majorver:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_minorver:I

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_releaseno:I

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Major version: "

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_majorver:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Minor version: "

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_minorver:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Release number: "

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_releaseno:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_majorver:I

    .line 135
    .line 136
    if-ne v0, v1, :cond_3

    .line 137
    .line 138
    iget v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_minorver:I

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    if-le v0, v1, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v1, Ljava/lang/StringBuffer;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "Filetype: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->filetypeString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;-><init>(Lorg/apache/xmlbeans/impl/tool/XsbDumper;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_stringPool:Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;

    .line 179
    .line 180
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_input:Ljava/io/DataInputStream;

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->readFrom(Ljava/io/DataInputStream;)V

    .line 183
    .line 184
    .line 185
    return v0

    .line 186
    :cond_3
    :goto_0
    const-string v0, "Incompatible version."

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v2
.end method

.method public dumpIndexData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Handle pool ("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v2, "):"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v3, " ("

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->filetypeString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v3, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Global elements"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Global attributes"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Model groups"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Attribute groups"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Identity constraints"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Global types"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Document types"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Attribute types"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "All types by classname"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpClassnameIndex(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Defined namespaces"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpStringArray(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const-string v0, "Redefined global types"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Redfined model groups"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Redfined attribute groups"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpQNameMap(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const/16 v0, 0x13

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAnnotations()V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readEnd()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public dumpModelGroupData()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Name: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Target namespace: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Chameleon: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Element form default: "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuffer;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Attribute form default: "

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuffer;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "Redefine: "

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const-string v1, "Model Group Xml: "

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpXml()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAnnotation()V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x15

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuffer;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "Filename: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void
.end method

.method public dumpParticleArray(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, "("

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string p1, "):"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    move v1, p1

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpParticleData(Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public dumpParticleData(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->particleTypeString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Flags: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->particleflagsString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "MinOccurs: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readBigInteger()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->bigIntegerString(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuffer;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "MaxOccurs: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readBigInteger()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->bigIntegerString(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Transition: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameSetString(Lorg/apache/xmlbeans/QNameSet;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    if-eq v0, v2, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    if-eq v0, v2, :cond_1

    .line 155
    .line 156
    const/4 p1, 0x5

    .line 157
    if-eq v0, p1, :cond_0

    .line 158
    .line 159
    const-string p1, "Unrecognized schema particle type"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->error(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "Wildcard set: "

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameSetString(Lorg/apache/xmlbeans/QNameSet;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuffer;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "Wildcard process: "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->wcprocessString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "Name: "

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuffer;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v2, "Type: "

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuffer;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "Default: "

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x10

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuffer;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v3, "Default value: "

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readXmlValueObject()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v3, "WsdlArrayType: "

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readSOAPArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->SOAPArrayTypeString(Lorg/apache/xmlbeans/soap/SOAPArrayType;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAnnotation()V

    .line 362
    .line 363
    .line 364
    if-eqz p1, :cond_5

    .line 365
    .line 366
    const/16 v0, 0x11

    .line 367
    .line 368
    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_3

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuffer;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v1, "Substitution group ref: "

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readHandle()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v1, Ljava/lang/StringBuffer;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "Substitution group members ("

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    const-string v3, ")"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 428
    .line 429
    .line 430
    move v1, v2

    .line 431
    :goto_0
    if-ge v1, v0, :cond_4

    .line 432
    .line 433
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 448
    .line 449
    .line 450
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    new-instance v1, Ljava/lang/StringBuffer;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v3, "Identity constraints ("

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 465
    .line 466
    .line 467
    const-string v3, "):"

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 480
    .line 481
    .line 482
    :goto_1
    if-ge v2, v0, :cond_6

    .line 483
    .line 484
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readHandle()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 495
    .line 496
    .line 497
    if-eqz p1, :cond_8

    .line 498
    .line 499
    new-instance p1, Ljava/lang/StringBuffer;

    .line 500
    .line 501
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v0, "Filename: "

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_7
    const-string p1, "Particle children"

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpParticleArray(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public dumpPointerData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type system: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dumpPropertyData()V
    .locals 5

    .line 1
    const-string v0, "Property"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Name: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Type: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Flags: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->propertyflagsString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Container type: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuffer;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Min occurances: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readBigInteger()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->bigIntegerString(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "Max occurances: "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readBigInteger()Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->bigIntegerString(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuffer;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "Nillable: "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->alwaysString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuffer;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "Default: "

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->alwaysString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuffer;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "Fixed: "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->alwaysString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuffer;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "Default text: "

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuffer;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "Java prop name: "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuffer;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v2, "Java type code: "

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->jtcString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuffer;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v2, "Type for java signature: "

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    const/16 v2, 0x13

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atMost(III)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_0

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuffer;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v4, "Java setter delimiter: "

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameSetString(Lorg/apache/xmlbeans/QNameSet;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_0
    const/16 v2, 0x10

    .line 392
    .line 393
    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuffer;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v4, "Default value: "

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readXmlValueObject()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1
    and-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    if-nez v0, :cond_2

    .line 426
    .line 427
    const/16 v0, 0x11

    .line 428
    .line 429
    invoke-virtual {p0, v1, v0, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    new-instance v1, Ljava/lang/StringBuffer;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v2, "Accepted substitutions ("

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 450
    .line 451
    .line 452
    const-string v2, "):"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_0
    if-ge v3, v0, :cond_2

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuffer;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v2, "  Accepted name "

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public dumpQNameMap(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, " ("

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string p1, "):"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string v2, " = "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readHandle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public dumpStringArray(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, " ("

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string p1, "):"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public dumpTypeArray(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p1, " ("

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string p1, "):"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v2, " = "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public dumpTypeFileData()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Name: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameString(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Outer type: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Depth: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Base type: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Derivation type: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->derivationTypeString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAnnotation()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Container field:"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v1, Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Reftype: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->containerfieldTypeString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    const/4 v2, 0x2

    .line 170
    const/4 v3, 0x1

    .line 171
    if-eq v0, v3, :cond_2

    .line 172
    .line 173
    const-string v4, "Index: "

    .line 174
    .line 175
    if-eq v0, v2, :cond_1

    .line 176
    .line 177
    if-eq v0, v1, :cond_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "Handle: "

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readHandle()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuffer;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "Java class name: "

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuffer;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "Java impl class name: "

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "Anonymous types"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpTypeArray(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuffer;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v4, "Anonymous union member ordinal: "

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    new-instance v4, Ljava/lang/StringBuffer;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v5, "Flags: "

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->typeflagsString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v4, v0, 0x1

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    if-nez v4, :cond_3

    .line 362
    .line 363
    move v4, v3

    .line 364
    goto :goto_1

    .line 365
    :cond_3
    move v4, v5

    .line 366
    :goto_1
    const-string v6, "):"

    .line 367
    .line 368
    if-eqz v4, :cond_9

    .line 369
    .line 370
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-instance v8, Ljava/lang/StringBuffer;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v9, "Complex variety: "

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->complexVarietyString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v8, 0x17

    .line 399
    .line 400
    invoke-virtual {p0, v2, v8, v5}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->atLeast(III)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_4

    .line 405
    .line 406
    new-instance v8, Ljava/lang/StringBuffer;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v9, "Content based on type: "

    .line 412
    .line 413
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    new-instance v9, Ljava/lang/StringBuffer;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v10, "Attribute model ("

    .line 440
    .line 441
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 458
    .line 459
    .line 460
    move v9, v5

    .line 461
    :goto_2
    if-ge v9, v8, :cond_5

    .line 462
    .line 463
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpAttributeData(Z)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v9, v9, 0x1

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_5
    new-instance v8, Ljava/lang/StringBuffer;

    .line 470
    .line 471
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v9, "Wildcard set: "

    .line 475
    .line 476
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->qnameSetString(Lorg/apache/xmlbeans/QNameSet;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Ljava/lang/StringBuffer;

    .line 498
    .line 499
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v9, "Wildcard process: "

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->wcprocessString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    new-instance v9, Ljava/lang/StringBuffer;

    .line 533
    .line 534
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v10, "Attribute properties ("

    .line 538
    .line 539
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 556
    .line 557
    .line 558
    move v9, v5

    .line 559
    :goto_3
    if-ge v9, v8, :cond_6

    .line 560
    .line 561
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpPropertyData()V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 568
    .line 569
    .line 570
    if-eq v7, v1, :cond_7

    .line 571
    .line 572
    const/4 v8, 0x4

    .line 573
    if-ne v7, v8, :cond_a

    .line 574
    .line 575
    :cond_7
    new-instance v8, Ljava/lang/StringBuffer;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v9, "IsAll: "

    .line 581
    .line 582
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v8, "Content model"

    .line 600
    .line 601
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpParticleArray(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    new-instance v9, Ljava/lang/StringBuffer;

    .line 609
    .line 610
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v10, "Element properties ("

    .line 614
    .line 615
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 632
    .line 633
    .line 634
    move v9, v5

    .line 635
    :goto_4
    if-ge v9, v8, :cond_8

    .line 636
    .line 637
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpPropertyData()V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v9, v9, 0x1

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_9
    move v7, v5

    .line 648
    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 649
    .line 650
    if-ne v7, v2, :cond_15

    .line 651
    .line 652
    :cond_b
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    new-instance v7, Ljava/lang/StringBuffer;

    .line 657
    .line 658
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v8, "Simple type variety: "

    .line 662
    .line 663
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->simpleVarietyString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    and-int/lit8 v0, v0, 0x40

    .line 681
    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    move v0, v3

    .line 685
    goto :goto_6

    .line 686
    :cond_c
    move v0, v5

    .line 687
    :goto_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    new-instance v8, Ljava/lang/StringBuffer;

    .line 692
    .line 693
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v9, "Facets ("

    .line 697
    .line 698
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 715
    .line 716
    .line 717
    move v8, v5

    .line 718
    :goto_7
    if-ge v8, v7, :cond_d

    .line 719
    .line 720
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->facetCodeString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v9, Ljava/lang/StringBuffer;

    .line 732
    .line 733
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v10, "Value: "

    .line 737
    .line 738
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readXmlValueObject()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v9, Ljava/lang/StringBuffer;

    .line 756
    .line 757
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 758
    .line 759
    .line 760
    const-string v10, "Fixed: "

    .line 761
    .line 762
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v8, v8, 0x1

    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_d
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 783
    .line 784
    .line 785
    new-instance v7, Ljava/lang/StringBuffer;

    .line 786
    .line 787
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v8, "Whitespace rule: "

    .line 791
    .line 792
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->whitespaceCodeString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    new-instance v8, Ljava/lang/StringBuffer;

    .line 818
    .line 819
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v9, "Patterns ("

    .line 823
    .line 824
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 841
    .line 842
    .line 843
    move v8, v5

    .line 844
    :goto_8
    if-ge v8, v7, :cond_e

    .line 845
    .line 846
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v8, v8, 0x1

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :cond_e
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    new-instance v8, Ljava/lang/StringBuffer;

    .line 864
    .line 865
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 866
    .line 867
    .line 868
    const-string v9, "Enumeration values ("

    .line 869
    .line 870
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 887
    .line 888
    .line 889
    move v8, v5

    .line 890
    :goto_9
    if-ge v8, v7, :cond_f

    .line 891
    .line 892
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readXmlValueObject()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v8, v8, 0x1

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_f
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 903
    .line 904
    .line 905
    new-instance v7, Ljava/lang/StringBuffer;

    .line 906
    .line 907
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 908
    .line 909
    .line 910
    const-string v8, "Base enum type: "

    .line 911
    .line 912
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    if-eqz v0, :cond_11

    .line 930
    .line 931
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    new-instance v7, Ljava/lang/StringBuffer;

    .line 936
    .line 937
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 938
    .line 939
    .line 940
    const-string v8, "String enum entries ("

    .line 941
    .line 942
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    .line 959
    .line 960
    .line 961
    :goto_a
    if-ge v5, v0, :cond_10

    .line 962
    .line 963
    new-instance v6, Ljava/lang/StringBuffer;

    .line 964
    .line 965
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 966
    .line 967
    .line 968
    const-string v7, "\""

    .line 969
    .line 970
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 978
    .line 979
    .line 980
    const-string v7, "\" -> "

    .line 981
    .line 982
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 990
    .line 991
    .line 992
    const-string v7, " = "

    .line 993
    .line 994
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v5, v5, 0x1

    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V

    .line 1015
    .line 1016
    .line 1017
    :cond_11
    if-eq v4, v3, :cond_14

    .line 1018
    .line 1019
    if-eq v4, v2, :cond_13

    .line 1020
    .line 1021
    if-eq v4, v1, :cond_12

    .line 1022
    .line 1023
    const-string v0, "Unknown simple type variety"

    .line 1024
    .line 1025
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->error(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1030
    .line 1031
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-string v1, "List item type: "

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_13
    const-string v0, "Union members"

    .line 1055
    .line 1056
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->dumpTypeArray(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1061
    .line 1062
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "Primitive type: "

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "Decimal size: "

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_15
    :goto_b
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1109
    .line 1110
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    const-string v1, "Filename: "

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-void
.end method

.method public dumpXml()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->prettyOptions:Lorg/apache/xmlbeans/XmlOptions;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v1, "!!!!!! BAD XML !!!!!"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public emit()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->flush()V

    return-void
.end method

.method public emit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->flush()V

    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->flush()V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->flush()V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public facetCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Unknown facet code ("

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "FACET_FRACTION_DIGITS"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "FACET_TOTAL_DIGITS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "FACET_MAX_EXCLUSIVE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "FACET_MAX_INCLUSIVE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "FACET_MIN_INCLUSIVE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "FACET_MIN_EXCLUSIVE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "FACET_MAX_LENGTH"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "FACET_MIN_LENGTH"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "FACET_LENGTH"

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public indent()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_indent:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "  "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_indent:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public outdent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_indent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_indent:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    aget-byte v0, p0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    aget-byte v0, p0, v1

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_input:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->error(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->error(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public readEnd()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_input:Ljava/io/DataInputStream;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_stringPool:Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;

    .line 10
    .line 11
    return-void
.end method

.method public readHandle()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readInt()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->error(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public readQName()Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public readQNameSet()Lorg/apache/xmlbeans/QNameSet;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v3

    .line 38
    :goto_1
    if-ge v5, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_2
    if-ge v3, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    invoke-static {v1, p0, v2, v4}, Lorg/apache/xmlbeans/QNameSet;->forSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/apache/xmlbeans/QNameSet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {p0, v1, v4, v2}, Lorg/apache/xmlbeans/QNameSet;->forSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/apache/xmlbeans/QNameSet;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public readSOAPArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public readShort()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->error(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->_stringPool:Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->stringForCode(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readHandle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readXmlValueObject()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readShort()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-boolean p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->$assertionsDisabled:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readQName()Ljavax/xml/namespace/QName;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->encode([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    if-le p0, v3, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v2, "..."

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object p0, v2

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    const-string p0, "nil"

    .line 102
    .line 103
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    const-string p0, " ("

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    const-string p0, ": "

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    const-string p0, ")"

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public whitespaceCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Unknown whitespace code ("

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "WS_COLLAPSE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "WS_REPLACE"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "WS_PRESERVE"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "WS_UNSPECIFIED"

    .line 45
    .line 46
    return-object p0
.end method
