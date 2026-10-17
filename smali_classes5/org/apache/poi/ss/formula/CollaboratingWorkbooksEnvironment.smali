.class public final Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;
.super Ljava/lang/Object;
.source "CollaboratingWorkbooksEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;


# instance fields
.field private final _evaluators:[Lorg/apache/poi/ss/formula/WorkbookEvaluator;

.field private final _evaluatorsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/WorkbookEvaluator;",
            ">;"
        }
    .end annotation
.end field

.field private _unhooked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->EMPTY:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_evaluatorsByName:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_evaluators:[Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Lorg/apache/poi/ss/formula/WorkbookEvaluator;I)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    mul-int/lit8 v1, p3, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p3, :cond_2

    .line 7
    aget-object v4, p1, v3

    .line 8
    aget-object v5, p2, v3

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\'"

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v2, v5, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Attempted to register same workbook under names \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Duplicate workbook name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->unhookOldEnvironments([Lorg/apache/poi/ss/formula/WorkbookEvaluator;)V

    .line 17
    invoke-static {p2, p0}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->hookNewEnvironment([Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;)V

    .line 18
    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_unhooked:Z

    .line 19
    iput-object p2, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_evaluators:[Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 20
    iput-object v0, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_evaluatorsByName:Ljava/util/Map;

    return-void
.end method

.method private static hookNewEnvironment([Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getEvaluationListener()Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getEvaluationListener()Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p1, "Workbook evaluators must all have the same evaluation listener"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance v3, Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lorg/apache/poi/ss/formula/EvaluationCache;-><init>(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->attachToEnvironment(Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;Lorg/apache/poi/ss/formula/EvaluationCache;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public static setup([Ljava/lang/String;[Lorg/apache/poi/ss/formula/WorkbookEvaluator;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;-><init>([Ljava/lang/String;[Lorg/apache/poi/ss/formula/WorkbookEvaluator;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Must provide at least one collaborating worbook"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Number of workbook names is "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " but number of evaluators is "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length p1, p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private unhook()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_evaluators:[Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_evaluators:[Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->detachFromEnvironment()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_unhooked:Z

    .line 23
    .line 24
    return-void
.end method

.method private unhookOldEnvironments([Lorg/apache/poi/ss/formula/WorkbookEvaluator;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getEnvironment()Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array v1, p1, [Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_1
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    aget-object p0, v1, v0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->unhook()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public getWorkbookEvaluator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/WorkbookEvaluator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_unhooked:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_evaluatorsByName:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Could not resolve external workbook name \'"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string p1, "\'."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_evaluators:[Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-lt p1, v1, :cond_2

    .line 40
    .line 41
    const-string p1, " The following workbook names are valid: ("

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->_evaluatorsByName:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, p1, 0x1

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    const-string p1, ", "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string p1, "\'"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    move p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p0, " Workbook environment has not been set up."

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance p0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    return-object v0

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "This environment has been unhooked"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
