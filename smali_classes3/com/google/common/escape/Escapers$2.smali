.class Lcom/google/common/escape/Escapers$2;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers;->wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$escaper:Lcom/google/common/escape/CharEscaper;


# direct methods
.method public constructor <init>(Lcom/google/common/escape/CharEscaper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public escape(I)[C
    .locals 7
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 21
    .line 22
    aget-char v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget-char v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    array-length v3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_0
    if-eqz p0, :cond_3

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v4, v2

    .line 53
    :goto_1
    add-int/2addr v4, v3

    .line 54
    new-array v4, v4, [C

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move v5, v1

    .line 59
    :goto_2
    array-length v6, p1

    .line 60
    if-ge v5, v6, :cond_5

    .line 61
    .line 62
    aget-char v6, p1, v5

    .line 63
    .line 64
    aput-char v6, v4, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    aget-char p1, v0, v1

    .line 70
    .line 71
    aput-char p1, v4, v1

    .line 72
    .line 73
    :cond_5
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :goto_3
    array-length p1, p0

    .line 76
    if-ge v1, p1, :cond_7

    .line 77
    .line 78
    add-int p1, v3, v1

    .line 79
    .line 80
    aget-char v0, p0, v1

    .line 81
    .line 82
    aput-char v0, v4, p1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    aget-char p0, v0, v2

    .line 88
    .line 89
    aput-char p0, v4, v3

    .line 90
    .line 91
    :cond_7
    return-object v4
.end method
