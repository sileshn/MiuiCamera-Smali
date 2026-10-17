.class Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;
.super Ljava/lang/Object;
.source "WordToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/converter/WordToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockProperies"
.end annotation


# instance fields
.field final pFontName:Ljava/lang/String;

.field final pFontSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;->pFontName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hwpf/converter/WordToHtmlConverter$BlockProperies;->pFontSize:I

    .line 7
    .line 8
    return-void
.end method
