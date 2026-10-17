.class public abstract LOoooOoO/o0O00O0o$OooO0O0;
.super Ljava/lang/Object;
.source "GeoJsonReaderModule.java"


# annotations
.annotation runtime LOooo000/OooO;
    deserializeFeatures = {
        .enum LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;
    }
    typeKey = "type"
    typeName = "MultiPoint"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOoO/o0O00O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO0O0"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation runtime LOooo000/OooO0OO;
        parameterNames = {
            "coordinates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/data/geo/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OooO00o()Ljava/util/List;
    .annotation runtime LOooo000/OooO0o;
        deserialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/data/geo/Point;",
            ">;"
        }
    .end annotation
.end method
