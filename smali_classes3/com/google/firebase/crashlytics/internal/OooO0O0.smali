.class public final synthetic Lcom/google/firebase/crashlytics/internal/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:J

.field public final synthetic OooO0Oo:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0OO:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0Oo:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0OO:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0Oo:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->OooO0O0(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
