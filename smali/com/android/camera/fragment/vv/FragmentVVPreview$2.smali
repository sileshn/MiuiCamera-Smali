.class Lcom/android/camera/fragment/vv/FragmentVVPreview$2;
.super Ljava/lang/Object;
.source "FragmentVVPreview.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vv/FragmentVVPreview;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field nextItem:I

.field final synthetic this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

.field final synthetic val$layoutWidth:I

.field final synthetic val$touchSideWidth:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/FragmentVVPreview;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->val$touchSideWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->val$layoutWidth:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->nextItem:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->access$200(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->access$300(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->nextItem:I

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->access$200(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->nextItem:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->nextItem:I

    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->access$200(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->access$300(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p2, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->val$touchSideWidth:I

    .line 71
    .line 72
    int-to-float v3, p2

    .line 73
    cmpg-float v3, p1, v3

    .line 74
    .line 75
    if-gez v3, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->access$200(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_8

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    iput p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->nextItem:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->val$layoutWidth:I

    .line 94
    .line 95
    sub-int/2addr v0, p2

    .line 96
    int-to-float p2, v0

    .line 97
    cmpg-float p1, p1, p2

    .line 98
    .line 99
    if-gez p1, :cond_7

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->access$200(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->access$300(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int/2addr p2, v2

    .line 123
    if-ge p1, p2, :cond_8

    .line 124
    .line 125
    add-int/2addr p1, v2

    .line 126
    iput p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;->nextItem:I

    .line 127
    .line 128
    :cond_8
    :goto_1
    return v2

    .line 129
    :cond_9
    :goto_2
    return v1
.end method
