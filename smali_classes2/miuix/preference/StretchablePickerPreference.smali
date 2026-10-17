.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "StretchablePickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;
    }
.end annotation


# instance fields
.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mContext:Landroid/content/Context;

.field private mIsLunar:Z

.field private mLunar:Ljava/lang/CharSequence;

.field private mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

.field private mMinuteInterval:I

.field private mOnTimeChangeListener:Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;

.field private mShowLunar:Z

.field private mTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lmiuix/preference/StretchablePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    sget v0, Lmiuix/preference/R$attr;->stretchablePickerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 3
    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->mTime:J

    .line 4
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    .line 6
    sget-object v0, Lmiuix/preference/R$styleable;->StretchablePickerPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lmiuix/preference/R$styleable;->StretchablePickerPreference_show_lunar:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->mShowLunar:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/preference/StretchablePickerPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/StretchablePickerPreference;->mIsLunar:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lmiuix/preference/StretchablePickerPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->mIsLunar:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lmiuix/preference/StretchablePickerPreference;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->showTime(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lmiuix/preference/StretchablePickerPreference;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->mTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lmiuix/preference/StretchablePickerPreference;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/preference/StretchablePickerPreference;->mTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->mOnTimeChangeListener:Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeTimeState(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/preference/StretchablePickerPreference$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lmiuix/preference/StretchablePickerPreference$2;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private formatLunarTime(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mLunarFormatter:Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Lmiuix/pickerwidget/widget/DateTimePicker$LunarFormatter;->formatDay(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {p3, p1, p2, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " "

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private formatSolorTime(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x38c

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getLunarText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->mLunar:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMinuteInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/StretchablePickerPreference;->mMinuteInterval:I

    .line 2
    .line 3
    return p0
.end method

.method private showSolarTime(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/StretchablePickerPreference;->formatSolorTime(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->setDetailMsgText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private showTime(ZJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->showLunarTime(J)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->showSolarTime(J)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private updateTime(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/preference/StretchablePickerPreference$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiuix/preference/StretchablePickerPreference$1;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->mTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lmiuix/preference/R$id;->lunar_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v2, Lmiuix/preference/R$id;->datetime_picker:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 18
    .line 19
    sget v3, Lmiuix/preference/R$id;->lunar_button:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 26
    .line 27
    sget v4, Lmiuix/preference/R$id;->lunar_text:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->mShowLunar:Z

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lmiuix/preference/StretchablePickerPreference;->getLunarText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmiuix/preference/StretchablePickerPreference;->getMinuteInterval()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->mTime:J

    .line 72
    .line 73
    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v2}, Lmiuix/preference/StretchablePickerPreference;->changeTimeState(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->mIsLunar:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p0, p1, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->showTime(ZJ)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lmiuix/preference/StretchablePickerPreference;->updateTime(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setLunarText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mLunar:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->mLunar:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/StretchablePickerPreference;->mMinuteInterval:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/preference/StretchablePickerPreference;->mMinuteInterval:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSlidingListener(Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->mOnTimeChangeListener:Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public showLunarTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;->formatLunarTime(JLandroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->setDetailMsgText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
