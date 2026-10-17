.class public Lo000oOoO/o0000Ooo;
.super Lo000oOoO/o0000;
.source "FeatureCollection.java"


# annotations
.annotation runtime LOooo000/OooO;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "FeatureCollection"
.end annotation


# instance fields
.field public OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000oOoO/o00000OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "FeatureCollection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000oOoO/o0000;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo000oOoO/o0000Ooo;->OooO0OO:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO0Oo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo000oOoO/o00000OO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000oOoO/o0000Ooo;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
