.class public final synthetic Loo00o/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic OooO00o:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo00o/OooO0O0;->OooO00o:Lokhttp3/EventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Loo00o/OooO0O0;->OooO00o:Lokhttp3/EventListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->OooO0O0(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
