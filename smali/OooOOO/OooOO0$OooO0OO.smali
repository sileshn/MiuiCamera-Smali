.class public LOooOOO/OooOO0$OooO0OO;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOOO/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public OooO00o:LOooOOO/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()LOooOOO/OooOO0$OooOO0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOO/OooOO0$OooO0OO;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 8
    .line 9
    iput-object v1, v0, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 10
    .line 11
    iget-object v1, v0, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 12
    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v3

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-object v1, v2, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 19
    .line 20
    iget-object v1, v2, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v1, p0, LOooOOO/OooOO0$OooO0OO;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 24
    .line 25
    return-object v0
.end method

.method public OooO0O0(LOooOOO/OooOO0$OooOO0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 5
    .line 6
    iget-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, LOooOOO/OooOO0$OooO0OO;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 13
    .line 14
    return-void
.end method
