.class Lorg/apache/poi/hpsf/VariantBool;
.super Ljava/lang/Object;
.source "VariantBool.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final SIZE:I = 0x2

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hpsf/VariantBool;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hpsf/VariantBool;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/apache/poi/hpsf/VariantBool;->_value:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/apache/poi/hpsf/VariantBool;->_value:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lorg/apache/poi/hpsf/VariantBool;->logger:Lorg/apache/poi/util/POILogger;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\' is incorrect"

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const-string v5, "VARIANT_BOOL value \'"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move p2, v1

    .line 40
    :cond_2
    iput-boolean p2, p0, Lorg/apache/poi/hpsf/VariantBool;->_value:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hpsf/VariantBool;->_value:Z

    .line 2
    .line 3
    return p0
.end method

.method public setValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/VariantBool;->_value:Z

    .line 2
    .line 3
    return-void
.end method
