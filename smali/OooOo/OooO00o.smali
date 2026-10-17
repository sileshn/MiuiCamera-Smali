.class public LOooOo/OooO00o;
.super LOooOo/OooO0OO;
.source "Feature.java"


# annotations
.annotation runtime LOooOOo/OooOo00;
    orders = {
        "type",
        "id",
        "bbox",
        "coordinates",
        "properties"
    }
    typeName = "Feature"
.end annotation


# instance fields
.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:LOooOo/OooO0OO;

.field public OooO0o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Feature"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOooOo/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOooOo/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooOo/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0Oo()LOooOo/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo/OooO00o;->OooO0Oo:LOooOo/OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(LOooOo/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo/OooO00o;->OooO0Oo:LOooOo/OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
