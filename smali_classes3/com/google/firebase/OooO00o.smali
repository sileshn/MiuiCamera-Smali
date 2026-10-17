.class public final synthetic Lcom/google/firebase/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic OooO00o:Lcom/google/firebase/FirebaseApp;

.field public final synthetic OooO0O0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/OooO00o;->OooO00o:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/OooO00o;->OooO0O0:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/OooO00o;->OooO00o:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/OooO00o;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/FirebaseApp;->OooO0O0(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
