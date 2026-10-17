.class public final Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "AnnotatedClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

.field public final OooO0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0o;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/OooO0o;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0o;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;->OooO0OO:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
