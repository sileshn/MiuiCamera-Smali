.class public Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;
.super Ljava/lang/Object;
.source "SlideListWithText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/record/SlideListWithText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlideAtomsSet"
.end annotation


# instance fields
.field private slidePersistAtom:Lorg/apache/poi/hslf/record/SlidePersistAtom;

.field private slideRecords:[Lorg/apache/poi/hslf/record/Record;

.field final synthetic this$0:Lorg/apache/poi/hslf/record/SlideListWithText;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/SlideListWithText;Lorg/apache/poi/hslf/record/SlidePersistAtom;[Lorg/apache/poi/hslf/record/Record;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->this$0:Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->slidePersistAtom:Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->slideRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->slidePersistAtom:Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlideRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->slideRecords:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    return-object p0
.end method
