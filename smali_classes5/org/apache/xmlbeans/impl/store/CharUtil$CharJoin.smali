.class public final Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;
.super Ljava/lang/Object;
.source "CharUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/CharUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharJoin"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final MAX_DEPTH:I = 0x40


# instance fields
.field public final _cchLeft:I

.field public final _depth:I

.field public final _offLeft:I

.field public final _offRight:I

.field public final _srcLeft:Ljava/lang/Object;

.field public final _srcRight:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->class$org$apache$xmlbeans$impl$store$CharUtil:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.CharUtil"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->class$org$apache$xmlbeans$impl$store$CharUtil:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcLeft:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offLeft:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_cchLeft:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offRight:I

    .line 13
    .line 14
    instance-of p2, p1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 19
    .line 20
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_depth:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    instance-of p2, p4, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p4, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 29
    .line 30
    iget p2, p4, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_depth:I

    .line 31
    .line 32
    if-le p2, p1, :cond_1

    .line 33
    .line 34
    move p1, p2

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_depth:I

    .line 38
    .line 39
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->$assertionsDisabled:Z

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    const/16 p0, 0x42

    .line 44
    .line 45
    if-gt p1, p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;Ljava/lang/StringBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->getString(Ljava/lang/StringBuffer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;[CIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->getChars([CIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;Ljava/io/PrintStream;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->dumpChars(Ljava/io/PrintStream;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cchRight(II)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_cchLeft:I

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private dumpChars(II)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->dumpChars(Ljava/io/PrintStream;II)V

    return-void
.end method

.method private dumpChars(Ljava/io/PrintStream;II)V
    .locals 3

    const-string v0, "( "

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcLeft:Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offLeft:I

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_cchLeft:I

    invoke-static {p1, v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->dumpChars(Ljava/io/PrintStream;Ljava/lang/Object;II)V

    const-string v0, ", "

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offRight:I

    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->cchRight(II)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->dumpChars(Ljava/io/PrintStream;Ljava/lang/Object;II)V

    const-string p0, " )"

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method private getChars([CIII)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_cchLeft:I

    .line 15
    .line 16
    if-ge p3, v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v0, p3

    .line 19
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcLeft:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offLeft:I

    .line 26
    .line 27
    add-int/2addr v2, p3

    .line 28
    invoke-static {p1, p2, v1, v2, v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    if-le p4, v0, :cond_3

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    .line 35
    .line 36
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offRight:I

    .line 37
    .line 38
    sub-int/2addr p4, v0

    .line 39
    invoke-static {p1, p2, p3, p0, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    .line 44
    .line 45
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offRight:I

    .line 46
    .line 47
    add-int/2addr p0, p3

    .line 48
    sub-int/2addr p0, v0

    .line 49
    invoke-static {p1, p2, v1, p0, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private getString(Ljava/lang/StringBuffer;II)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_cchLeft:I

    .line 15
    .line 16
    if-ge p2, v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v0, p2

    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcLeft:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offLeft:I

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v1, v2, v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    if-le p3, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    .line 34
    .line 35
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offRight:I

    .line 36
    .line 37
    sub-int/2addr p3, v0

    .line 38
    invoke-static {p1, p2, p0, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    .line 43
    .line 44
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offRight:I

    .line 45
    .line 46
    add-int/2addr p0, p2

    .line 47
    sub-int/2addr p0, v0

    .line 48
    invoke-static {p1, v1, p0, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public depth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcLeft:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->depth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->depth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0
.end method

.method public isValid(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_depth:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->$assertionsDisabled:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->depth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-ltz p1, :cond_6

    .line 27
    .line 28
    if-gez p2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcLeft:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offLeft:I

    .line 34
    .line 35
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_cchLeft:I

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offRight:I

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->cchRight(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v1, v3, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    return v2

    .line 60
    :cond_6
    :goto_1
    return v0
.end method
