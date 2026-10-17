.class public Lcom/fasterxml/jackson/databind/ser/std/o0000O;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000OO0;
.source "ToStringSerializer.java"


# annotations
.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0000O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o0000O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0000O;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0000O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000OO0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000OO0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
