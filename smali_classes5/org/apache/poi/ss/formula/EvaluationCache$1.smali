.class Lorg/apache/poi/ss/formula/EvaluationCache$1;
.super Ljava/lang/Object;
.source "EvaluationCache.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ss/formula/EvaluationCache;->updateAnyBlankReferencingFormulas(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/ss/formula/EvaluationCache;

.field final synthetic val$bsk:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

.field final synthetic val$columnIndex:I

.field final synthetic val$rowIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationCache;Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->this$0:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$bsk:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    .line 4
    .line 5
    iput p3, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$rowIndex:I

    .line 6
    .line 7
    iput p4, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$columnIndex:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public processEntry(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$bsk:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$rowIndex:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$columnIndex:I

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->this$0:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->notifyUpdatedBlankCell(Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;IILorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
