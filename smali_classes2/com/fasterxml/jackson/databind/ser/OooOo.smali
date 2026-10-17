.class public abstract Lcom/fasterxml/jackson/databind/ser/OooOo;
.super Ljava/lang/Object;
.source "FilterProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/OooO0OO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/Oooo0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOo;->OooO00o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/Oooo000;->OooOO0(Lcom/fasterxml/jackson/databind/ser/OooO0OO;)Lcom/fasterxml/jackson/databind/ser/Oooo0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
