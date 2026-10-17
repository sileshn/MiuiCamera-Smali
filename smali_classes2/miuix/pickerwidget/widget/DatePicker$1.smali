.class Lmiuix/pickerwidget/widget/DatePicker$1;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/pickerwidget/widget/DatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValueChange(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 8
    .line 9
    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->access$000(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 21
    .line 22
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$200(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x5

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 33
    .line 34
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 39
    .line 40
    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->access$300(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v3

    .line 50
    :goto_0
    sub-int/2addr p3, p2

    .line 51
    invoke-virtual {v0, v4, p3}, Lmiuix/pickerwidget/date/Calendar;->add(II)Lmiuix/pickerwidget/date/Calendar;

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 56
    .line 57
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$400(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 64
    .line 65
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 70
    .line 71
    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->access$300(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_1
    sub-int/2addr p3, p2

    .line 81
    invoke-virtual {v0, v4, p3}, Lmiuix/pickerwidget/date/Calendar;->add(II)Lmiuix/pickerwidget/date/Calendar;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 86
    .line 87
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->access$500(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 94
    .line 95
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 100
    .line 101
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$300(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v0, v1

    .line 110
    :goto_2
    invoke-virtual {p2, v0, p3}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 114
    .line 115
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 124
    .line 125
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 134
    .line 135
    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->access$100(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/date/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p2, p3, v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->access$600(Lmiuix/pickerwidget/widget/DatePicker;III)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 147
    .line 148
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->access$500(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p1, p2, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 155
    .line 156
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->access$700(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 160
    .line 161
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->access$800(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker$1;->this$0:Lmiuix/pickerwidget/widget/DatePicker;

    .line 165
    .line 166
    invoke-static {p0}, Lmiuix/pickerwidget/widget/DatePicker;->access$900(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
