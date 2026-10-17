.class public final LOooOOO/OooOO0$OooO;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOOO/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:LOooOOO/OooOO0;


# direct methods
.method public constructor <init>(LOooOOO/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOOO/OooOO0$OooO;->o0000o:LOooOOO/OooOO0;

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
    iget-object p0, p0, LOooOOO/OooOO0$OooO;->o0000o:LOooOOO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOO/OooOO0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOO/OooOO0$OooO;->o0000o:LOooOOO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooOOO/OooOO0$OooO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooOOO/OooOO0$OooO$OooO00o;-><init>(LOooOOO/OooOO0$OooO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOO/OooOO0$OooO;->o0000o:LOooOOO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooO(Ljava/lang/Object;)LOooOOO/OooOO0$OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOO/OooOO0$OooO;->o0000o:LOooOOO/OooOO0;

    .line 2
    .line 3
    iget p0, p0, LOooOOO/OooOO0;->o0000oOo:I

    .line 4
    .line 5
    return p0
.end method
