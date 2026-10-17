.class public final synthetic Lcom/google/firebase/crashlytics/ndk/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$SignalHandlerInstaller;


# instance fields
.field public final synthetic OooO00o:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:J

.field public final synthetic OooO0o0:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO00o:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO0Oo:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO0o0:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final installHandler()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO00o:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO0Oo:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/OooO0O0;->OooO0o0:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->OooO00o(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
