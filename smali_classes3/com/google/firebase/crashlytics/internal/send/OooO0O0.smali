.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic OooO0O0:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic OooO0OO:Z

.field public final synthetic OooO0Oo:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/OooO0O0;->OooO00o:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/OooO0O0;->OooO0O0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/OooO0O0;->OooO0OO:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/OooO0O0;->OooO0Oo:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/OooO0O0;->OooO00o:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/OooO0O0;->OooO0O0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/send/OooO0O0;->OooO0OO:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/OooO0O0;->OooO0Oo:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->OooO00o(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
