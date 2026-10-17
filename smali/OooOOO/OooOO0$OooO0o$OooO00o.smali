.class public LOooOOO/OooOO0$OooO0o$OooO00o;
.super LOooOOO/OooOO0$OooOO0;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOOO/OooOO0$OooO0o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooOOO/OooOO0<",
        "TK;TV;>.OooOO0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000oo0:LOooOOO/OooOO0$OooO0o;


# direct methods
.method public constructor <init>(LOooOOO/OooOO0$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOOO/OooOO0$OooO0o$OooO00o;->o0000oo0:LOooOOO/OooOO0$OooO0o;

    .line 2
    .line 3
    iget-object p1, p1, LOooOOO/OooOO0$OooO0o;->o0000o:LOooOOO/OooOO0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOOO/OooOO0$OooOO0;-><init>(LOooOOO/OooOO0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0OO()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOO/OooOO0$OooOO0;->OooO0O0()LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOOO/OooOO0$OooO0o$OooO00o;->OooO0OO()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
