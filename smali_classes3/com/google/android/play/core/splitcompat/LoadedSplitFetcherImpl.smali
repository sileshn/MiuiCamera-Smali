.class final Lcom/google/android/play/core/splitcompat/LoadedSplitFetcherImpl;
.super Ljava/lang/Object;
.source "LoadedSplitFetcherImpl.java"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/LoadedSplitFetcher;


# instance fields
.field private final mSplitCompat:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/LoadedSplitFetcherImpl;->mSplitCompat:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadedSplits()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/LoadedSplitFetcherImpl;->mSplitCompat:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->getLoadedSplits()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
