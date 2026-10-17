.class public LOooooO0/o00O0O00;
.super Lorg/springframework/web/servlet/view/AbstractView;
.source "FastJsonJsonView.java"


# instance fields
.field public OooO00o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:LOoooO/OooOo00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/springframework/web/servlet/view/AbstractView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LOooooO0/o00O0O00;->OooO0O0:Z

    .line 6
    .line 7
    new-instance v0, LOoooO/OooOo00;

    .line 8
    .line 9
    invoke-direct {v0}, LOoooO/OooOo00;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LOooooO0/o00O0O00;->OooO0Oo:LOoooO/OooOo00;

    .line 13
    .line 14
    const-string v0, "application/json"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LOooooO0/o00O0O00;->setContentType(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LOooooO0/o00O0O00;->setExposePathVariables(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public OooO(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooooO0/o00O0O00;->OooO00o:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public OooO00o(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LOooooO0/o00O0O00;->OooO00o:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/springframework/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LOooooO0/o00O0O00;->OooO00o:Ljava/util/Set;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Lorg/springframework/validation/BindingResult;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-boolean p0, p0, LOooooO0/o00O0O00;->OooO0OO:Z

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 p1, 0x1

    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    return-object v0
.end method

.method public OooO0O0()LOoooO/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooO0/o00O0O00;->OooO0Oo:LOoooO/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooooO0/o00O0O00;->OooO0OO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0Oo(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LOooooO0/o00O0O00;->OooOO0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOooooO0/o00O0O00;->OooO0Oo:LOoooO/OooOo00;

    .line 5
    .line 6
    invoke-virtual {p1}, LOoooO/OooOo00;->OooO00o()Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->setCharacterEncoding(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, LOooooO0/o00O0O00;->OooO0O0:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "Pragma"

    .line 22
    .line 23
    const-string/jumbo p1, "no-cache"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Cache-Control"

    .line 30
    .line 31
    const-string/jumbo p1, "no-cache, no-store, max-age=0"

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0, p1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Expires"

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    invoke-interface {p2, p0, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->addDateHeader(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public OooO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooooO0/o00O0O00;->OooO0O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Ljava/util/Map;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljavax/servlet/http/HttpServletResponse;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooooO0/o00O0O00;->OooO00o(Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LOooooO0/o00O0O00;->OooO0Oo:LOoooO/OooOo00;

    .line 10
    .line 11
    invoke-virtual {v0}, LOoooO/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LOooooO0/o00O0O00;->OooO0Oo:LOoooO/OooOo00;

    .line 16
    .line 17
    invoke-virtual {v1}, LOoooO/OooOo00;->OooO0oO()[LOooo00o/Oooo000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LOooooO0/o00O0O00;->OooO0Oo:LOoooO/OooOo00;

    .line 22
    .line 23
    invoke-virtual {v2}, LOoooO/OooOo00;->OooO0o()[LOooOooo/o0o0Oo$OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, p1, v0, v1, v2}, LOooOooo/o0000O00;->o0ooOoO(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, LOooooO0/o00O0O00;->OooO0Oo:LOoooO/OooOo00;

    .line 32
    .line 33
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->setContentLength(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public OooO0oO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooooO0/o00O0O00;->OooO0OO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(LOoooO/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooooO0/o00O0O00;->OooO0Oo:LOoooO/OooOo00;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/springframework/web/servlet/view/AbstractView;->setResponseContentType(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOO0O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooooO0/o00O0O00;->OooO0Oo:LOoooO/OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOoooO/OooOo00;->OooOOOo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
