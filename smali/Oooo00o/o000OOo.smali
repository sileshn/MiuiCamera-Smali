.class public interface abstract LOooo00o/o000OOo;
.super Ljava/lang/Object;
.source "ValueFilter.java"

# interfaces
.implements LOooo00o/Oooo000;


# direct methods
.method public static synthetic OooO0oO(LOooo00o/o000OOo;LOooo00o/o000OOo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, LOooo00o/o000OOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2, p3, p1}, LOooo00o/o000OOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/String;Ljava/util/Map;)LOooo00o/o000OOo;
    .locals 1

    .line 1
    new-instance v0, LOooo00o/o0OO00O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOooo00o/o0OO00O;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic OooOOOO(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LOooo00o/o000OOo;->OooOo0O(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOOo0(LOooo00o/o000OOo;LOooo00o/o000OOo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LOooo00o/o000OOo;->OooO0oO(LOooo00o/o000OOo;LOooo00o/o000OOo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOo(Ljava/util/function/Predicate;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LOooo00o/o000OOo;->Oooo0o0(Ljava/util/function/Predicate;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOo0O(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_1
    return-object p4
.end method

.method public static synthetic OooOoO0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LOooo00o/o000OOo;->OooOoOO(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOoOO(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p4

    .line 23
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static OooOooO(Ljava/util/function/Predicate;Ljava/util/function/Function;)LOooo00o/o000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function;",
            ")",
            "LOooo00o/o000OOo;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooo00o/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOooo00o/oo0o0Oo;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Oooo0o(LOooo00o/o000OOo;LOooo00o/o000OOo;)LOooo00o/o000OOo;
    .locals 1

    .line 1
    new-instance v0, LOooo00o/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LOooo00o/o0Oo0oo;-><init>(LOooo00o/o000OOo;LOooo00o/o000OOo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Oooo0o0(Ljava/util/function/Predicate;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_1
    return-object p4
.end method

.method public static Oooo0oO(Ljava/lang/String;Ljava/util/function/Function;)LOooo00o/o000OOo;
    .locals 1

    .line 1
    new-instance v0, LOooo00o/o0O0O00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOooo00o/o0O0O00;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract OooO00o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method
