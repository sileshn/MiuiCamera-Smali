.class public Lorg/apache/poi/xslf/model/geom/ExpressionParser;
.super Ljava/lang/Object;
.source "ExpressionParser.java"


# static fields
.field static final impls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->impls:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "\\*/ +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    .line 9
    .line 10
    const-class v2, Lorg/apache/poi/xslf/model/geom/MultiplyDivideExpression;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "\\+- +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)( 0)?"

    .line 16
    .line 17
    const-class v2, Lorg/apache/poi/xslf/model/geom/AddSubtractExpression;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "\\+/ +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    .line 23
    .line 24
    const-class v2, Lorg/apache/poi/xslf/model/geom/AddDivideExpression;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "\\?: +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    .line 30
    .line 31
    const-class v2, Lorg/apache/poi/xslf/model/geom/IfElseExpression;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "val +([\\-\\w]+)"

    .line 37
    .line 38
    const-class v2, Lorg/apache/poi/xslf/model/geom/LiteralValueExpression;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "abs +([\\-\\w]+)"

    .line 44
    .line 45
    const-class v2, Lorg/apache/poi/xslf/model/geom/AbsExpression;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "sqrt +([\\-\\w]+)"

    .line 51
    .line 52
    const-class v2, Lorg/apache/poi/xslf/model/geom/SqrtExpression;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "max +([\\-\\w]+) +([\\-\\w]+)"

    .line 58
    .line 59
    const-class v2, Lorg/apache/poi/xslf/model/geom/MaxExpression;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "min +([\\-\\w]+) +([\\-\\w]+)"

    .line 65
    .line 66
    const-class v2, Lorg/apache/poi/xslf/model/geom/MinExpression;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "at2 +([\\-\\w]+) +([\\-\\w]+)"

    .line 72
    .line 73
    const-class v2, Lorg/apache/poi/xslf/model/geom/ArcTanExpression;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "sin +([\\-\\w]+) +([\\-\\w]+)"

    .line 79
    .line 80
    const-class v2, Lorg/apache/poi/xslf/model/geom/SinExpression;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "cos +([\\-\\w]+) +([\\-\\w]+)"

    .line 86
    .line 87
    const-class v2, Lorg/apache/poi/xslf/model/geom/CosExpression;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "tan +([\\-\\w]+) +([\\-\\w]+)"

    .line 93
    .line 94
    const-class v2, Lorg/apache/poi/xslf/model/geom/TanExpression;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "cat2 +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    .line 100
    .line 101
    const-class v2, Lorg/apache/poi/xslf/model/geom/CosineArcTanExpression;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "sat2 +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    .line 107
    .line 108
    const-class v2, Lorg/apache/poi/xslf/model/geom/SinArcTanExpression;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "pin +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    .line 114
    .line 115
    const-class v2, Lorg/apache/poi/xslf/model/geom/PinExpression;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "mod +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    .line 121
    .line 122
    const-class v2, Lorg/apache/poi/xslf/model/geom/ModExpression;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/poi/xslf/model/geom/Expression;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->impls:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object p0, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->impls:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v3, Ljava/util/regex/Matcher;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/apache/poi/xslf/model/geom/Expression;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Unsupported formula: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
