.class public abstract Lcom/fasterxml/jackson/databind/ser/impl/OooO0o;
.super Ljava/lang/Object;
.source "FilteredBeanPropertyWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO00o;,
        Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;
    }
.end annotation


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

.method public static OooO00o(Lcom/fasterxml/jackson/databind/ser/OooO0o;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO00o;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
