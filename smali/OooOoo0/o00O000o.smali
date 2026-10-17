.class public LOooOoo0/o00O000o;
.super Ljava/lang/Object;
.source "PropertyPreFilters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOoo0/o00O000o$OooO00o;
    }
.end annotation


# instance fields
.field public OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooOoo0/o00O000o$OooO00o;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, LOooOoo0/o00O000o;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()LOooOoo0/o00O000o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooOoo0/o00O000o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooOoo0/o00O000o$OooO00o;-><init>(LOooOoo0/o00O000o;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOooOoo0/o00O000o;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public varargs OooO0O0(Ljava/lang/Class;[Ljava/lang/String;)LOooOoo0/o00O000o$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "LOooOoo0/o00O000o$OooO00o;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooOoo0/o00O000o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOooOoo0/o00O000o$OooO00o;-><init>(LOooOoo0/o00O000o;Ljava/lang/Class;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOooOoo0/o00O000o;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public varargs OooO0OO([Ljava/lang/String;)LOooOoo0/o00O000o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooOoo0/o00O000o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOooOoo0/o00O000o$OooO00o;-><init>(LOooOoo0/o00O000o;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOooOoo0/o00O000o;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public OooO0Oo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOoo0/o00O000o$OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOoo0/o00O000o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()[LOooOoo0/o00O000o$OooO00o;
    .locals 1

    .line 1
    iget-object p0, p0, LOooOoo0/o00O000o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LOooOoo0/o00O000o$OooO00o;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [LOooOoo0/o00O000o$OooO00o;

    .line 11
    .line 12
    return-object p0
.end method

.method public OooO0o0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooOoo0/o00O000o$OooO00o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooOoo0/o00O000o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
