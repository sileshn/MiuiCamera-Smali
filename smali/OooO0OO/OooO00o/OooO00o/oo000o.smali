.class public LOooO0OO/OooO00o/OooO00o/oo000o;
.super Ljava/lang/Object;
.source "TextDelegate.java"


# instance fields
.field private final OooO00o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0O0:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final OooO0OO:LOooO0OO/OooO00o/OooO00o/OooOOO0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private OooO0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0Oo:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0O0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0OO:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o:Ljava/util/Map;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0Oo:Z

    .line 14
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0OO:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0O0:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0Oo:Z

    .line 9
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0O0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0OO:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    return-void
.end method

.method private OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0O0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0OO:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0Oo:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0OO()V

    return-void
.end method

.method public OooO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0Oo:Z

    return-void
.end method

.method public OooO0o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0OO()V

    return-void
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO00o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0OO()V

    return-void
.end method
