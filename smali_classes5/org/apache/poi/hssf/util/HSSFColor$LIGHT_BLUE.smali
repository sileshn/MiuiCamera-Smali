.class public final Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_BLUE;
.super Lorg/apache/poi/hssf/util/HSSFColor;
.source "HSSFColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/util/HSSFColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LIGHT_BLUE"
.end annotation


# static fields
.field public static final hexString:Ljava/lang/String; = "3333:6666:FFFF"

.field public static final index:S = 0x30s

.field public static final triplet:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_BLUE;->triplet:[S

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x33s
        0x66s
        0xffs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/util/HSSFColor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHexString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "3333:6666:FFFF"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()S
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    return p0
.end method

.method public getTriplet()[S
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_BLUE;->triplet:[S

    .line 2
    .line 3
    return-object p0
.end method
