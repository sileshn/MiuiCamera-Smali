.class public LOooOooo/o0O0ooO$OooO0O0$OooO0OO;
.super Ljava/lang/Object;
.source "JSONPathSegment.java"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0OO"
.end annotation


# instance fields
.field public final o0000o:LOooOooo/o000$OooO00o;

.field public final o0000oO0:Ljava/util/List;

.field public final synthetic o0000oOO:LOooOooo/o0O0ooO$OooO0O0;


# direct methods
.method public constructor <init>(LOooOooo/o0O0ooO$OooO0O0;LOooOooo/o000$OooO00o;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oOO:LOooOooo/o0O0ooO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000o:LOooOooo/o000$OooO00o;

    .line 7
    .line 8
    iput-object p3, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oO0:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000o:LOooOooo/o000$OooO00o;

    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 14
    invoke-virtual {v0}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    move-result-object v0

    .line 16
    instance-of v1, v0, LOooooo0/oO0000o0;

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oOO:LOooOooo/o0O0ooO$OooO0O0;

    iget-wide v1, v1, LOooOooo/o0O0ooO$OooO0O0;->OooO0O0:J

    invoke-interface {v0, v1, v2}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oO0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 21
    invoke-interface {v0}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooooo0/o00O0O0O;

    .line 22
    invoke-virtual {v2, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 24
    :cond_6
    iget-object v0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oOO:LOooOooo/o0O0ooO$OooO0O0;

    iget-wide v0, v0, LOooOooo/o0O0ooO$OooO0O0;->OooO0O0:J

    sget-wide v2, LOooOooo/o0O0ooO$OooO0O0;->OooO0OO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 25
    iget-object p0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oO0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oOO:LOooOooo/o0O0ooO$OooO0O0;

    iget-object v0, v0, LOooOooo/o0O0ooO$OooO0O0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oO0:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oOO:LOooOooo/o0O0ooO$OooO0O0;

    iget-wide v0, p1, LOooOooo/o0O0ooO$OooO0O0;->OooO0O0:J

    sget-wide v2, LOooOooo/o0O0ooO$OooO0O0;->OooO0OO:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 8
    iget-object p0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0OO;->o0000oO0:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
