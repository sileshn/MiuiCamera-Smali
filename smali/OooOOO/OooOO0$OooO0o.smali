.class public final LOooOOO/OooOO0$OooO0o;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOOO/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:LOooOOO/OooOO0;


# direct methods
.method public constructor <init>(LOooOOO/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOOO/OooOO0$OooO0o;->o0000o:LOooOOO/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOO/OooOO0$OooO0o;->o0000o:LOooOOO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOO/OooOO0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOooOOO/OooOO0$OooO0o;->o0000o:LOooOOO/OooOO0;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooO0o0(Ljava/util/Map$Entry;)LOooOOO/OooOO0$OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooOOO/OooOO0$OooO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooOOO/OooOO0$OooO0o$OooO00o;-><init>(LOooOOO/OooOO0$OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LOooOOO/OooOO0$OooO0o;->o0000o:LOooOOO/OooOO0;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LOooOOO/OooOO0;->OooO0o0(Ljava/util/Map$Entry;)LOooOOO/OooOO0$OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, LOooOOO/OooOO0$OooO0o;->o0000o:LOooOOO/OooOO0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, LOooOOO/OooOO0;->OooO0oo(LOooOOO/OooOO0$OooOO0O;Z)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOO/OooOO0$OooO0o;->o0000o:LOooOOO/OooOO0;

    .line 2
    .line 3
    iget p0, p0, LOooOOO/OooOO0;->o0000oOo:I

    .line 4
    .line 5
    return p0
.end method
