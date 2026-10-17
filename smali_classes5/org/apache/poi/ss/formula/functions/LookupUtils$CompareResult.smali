.class public final Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
.super Ljava/lang/Object;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompareResult"
.end annotation


# static fields
.field public static final EQUAL:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

.field public static final GREATER_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

.field public static final LESS_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

.field public static final TYPE_MISMATCH:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;


# instance fields
.field private final _isEqual:Z

.field private final _isGreaterThan:Z

.field private final _isLessThan:Z

.field private final _isTypeMismatch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->TYPE_MISMATCH:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v0, v2, v3}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->LESS_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->EQUAL:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->GREATER_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isTypeMismatch:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isLessThan:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isEqual:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isGreaterThan:Z

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isTypeMismatch:Z

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_0
    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isLessThan:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p1, v1

    .line 31
    :goto_1
    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isEqual:Z

    .line 32
    .line 33
    if-lez p2, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v1

    .line 37
    :goto_2
    iput-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isGreaterThan:Z

    .line 38
    .line 39
    :goto_3
    return-void
.end method

.method private formatAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isTypeMismatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TYPE_MISMATCH"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isLessThan:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "LESS_THAN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isEqual:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "EQUAL"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isGreaterThan:Z

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "GREATER_THAN"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "??error??"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final valueOf(I)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->LESS_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->GREATER_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->EQUAL:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public isEqual()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isEqual:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGreaterThan()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isGreaterThan:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLessThan()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isLessThan:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTypeMismatch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isTypeMismatch:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->formatAsString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

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
.end method
