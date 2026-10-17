.class public LOooOoo0/o00O000o$OooO00o;
.super LOooOo0/o0000O;
.source "PropertyPreFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOoo0/o00O000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field public final synthetic OooO0o0:LOooOoo0/o00O000o;


# direct methods
.method public constructor <init>(LOooOoo0/o00O000o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOoo0/o00O000o$OooO00o;->OooO0o0:LOooOoo0/o00O000o;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, LOooOo0/o0000O;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(LOooOoo0/o00O000o;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, LOooOoo0/o00O000o$OooO00o;->OooO0o0:LOooOoo0/o00O000o;

    .line 5
    invoke-direct {p0, p2, p3}, LOooOo0/o0000O;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(LOooOoo0/o00O000o;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, LOooOoo0/o00O000o$OooO00o;->OooO0o0:LOooOoo0/o00O000o;

    .line 3
    invoke-direct {p0, p2}, LOooOo0/o0000O;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs OoooO([Ljava/lang/String;)LOooOoo0/o00O000o$OooO00o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooOo0/o0000O;->Oooo()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public varargs OoooOO0([Ljava/lang/String;)LOooOoo0/o00O000o$OooO00o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooOo0/o0000O;->OoooO00()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method
