.class public interface abstract LOoooO00/e;
.super Ljava/lang/Object;
.source "ValueConsumer.java"


# virtual methods
.method public OooO00o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0Oo([BII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LOoooO00/e;->OooO0o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0o(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oO(Ljava/lang/Number;)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LOoooO00/e;->OooO0oO(Ljava/lang/Number;)V

    return-void
.end method

.method public accept(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, LOoooO00/e;->OooO0oO(Ljava/lang/Number;)V

    return-void
.end method
