.class public LOooOOO0/OooOOO;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements LOooOOO0/o0000O00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooOOO0/o0000O00<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooOOO0/OooOOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOOO0/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOO0/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOO0/OooOOO;->OooO00o:LOooOOO0/OooOOO;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic OooO00o(LOooOOO/OooO0OO;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOOO0/OooOOO;->OooO0O0(LOooOOO/OooO0OO;F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0(LOooOOO/OooO0OO;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooOOO0/o0OoOo0;->OooO0oO(LOooOOO/OooO0OO;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p2

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
