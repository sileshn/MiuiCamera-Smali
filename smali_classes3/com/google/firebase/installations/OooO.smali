.class public final synthetic Lcom/google/firebase/installations/OooO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic OooO00o:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/OooO;->OooO00o:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/OooO;->OooO00o:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->OooO00o(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/local/IidStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
