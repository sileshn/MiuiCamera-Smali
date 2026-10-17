.class public Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;
.super Ljava/lang/Object;
.source "XSTCTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/XSTCTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestCaseResult"
.end annotation


# instance fields
.field private crash:Z

.field private ivActual:Z

.field private ivMessages:Ljava/util/Collection;

.field private svActual:Z

.field private svMessages:Ljava/util/Collection;

.field private testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$002(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addIvMessages(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSvMessages(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIvMessages()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSvMessages()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTestCase()Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCrash()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->crash:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIvActual()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivActual:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSvActual()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svActual:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCrash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->crash:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIvActual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivActual:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSvActual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svActual:Z

    .line 2
    .line 3
    return-void
.end method

.method public succeeded(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->crash:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isIvActual()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->isIvExpected()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isSvActual()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->isSvExpected()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->errorReported(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->errorReported(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v2

    .line 74
    :cond_2
    :goto_1
    and-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method
