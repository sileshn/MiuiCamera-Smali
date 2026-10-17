.class public Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;
.super Ljava/lang/Object;
.source "EvaluationWorkbook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/EvaluationWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalName"
.end annotation


# instance fields
.field private final _ix:I

.field private final _nameName:Ljava/lang/String;

.field private final _nameNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_nameName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_nameNumber:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_ix:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIx()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_ix:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_nameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_nameNumber:I

    .line 2
    .line 3
    return p0
.end method
