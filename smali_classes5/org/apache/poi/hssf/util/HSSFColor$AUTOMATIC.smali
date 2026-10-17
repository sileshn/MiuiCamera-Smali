.class public final Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;
.super Lorg/apache/poi/hssf/util/HSSFColor;
.source "HSSFColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/util/HSSFColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUTOMATIC"
.end annotation


# static fields
.field public static final index:S = 0x40s

.field private static instance:Lorg/apache/poi/hssf/util/HSSFColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;->instance:Lorg/apache/poi/hssf/util/HSSFColor;

    .line 7
    .line 8
    return-void
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

.method public static getInstance()Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;->instance:Lorg/apache/poi/hssf/util/HSSFColor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getHexString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0:0:0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()S
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public getTriplet()[S
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/hssf/util/HSSFColor$BLACK;->triplet:[S

    .line 2
    .line 3
    return-object p0
.end method
