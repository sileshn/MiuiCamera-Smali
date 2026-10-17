.class public Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;
.super Ljava/lang/Object;
.source "XSSFEventBasedExcelExtractor.java"

# interfaces
.implements Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SheetTextExtractor"
.end annotation


# instance fields
.field private firstCellOfRow:Z

.field private final output:Ljava/lang/StringBuffer;

.field final synthetic this$0:Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;->this$0:Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;->firstCellOfRow:Z

    .line 8
    .line 9
    iput-object p2, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;->output:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cell(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;->firstCellOfRow:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;->firstCellOfRow:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;->output:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;->output:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public endRow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;->output:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public headerFooter(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startRow(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;->firstCellOfRow:Z

    .line 3
    .line 4
    return-void
.end method
