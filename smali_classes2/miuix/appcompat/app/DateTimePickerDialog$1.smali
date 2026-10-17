.class Lmiuix/appcompat/app/DateTimePickerDialog$1;
.super Ljava/lang/Object;
.source "DateTimePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/DateTimePickerDialog;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/DateTimePickerDialog;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/DateTimePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$1;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$1;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/app/DateTimePickerDialog;->access$000(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/appcompat/app/DateTimePickerDialog$OnTimeSetListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$1;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lmiuix/appcompat/app/DateTimePickerDialog;->access$000(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/appcompat/app/DateTimePickerDialog$OnTimeSetListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lmiuix/appcompat/app/DateTimePickerDialog$1;->this$0:Lmiuix/appcompat/app/DateTimePickerDialog;

    .line 16
    .line 17
    invoke-static {p0}, Lmiuix/appcompat/app/DateTimePickerDialog;->access$100(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1, p0, v0, v1}, Lmiuix/appcompat/app/DateTimePickerDialog$OnTimeSetListener;->onTimeSet(Lmiuix/appcompat/app/DateTimePickerDialog;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
