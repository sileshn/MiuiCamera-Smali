.class public final LOooO0o0/OooO0OO$OooO0O0;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o0/o0OoOo0;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0O0:LOooO0o0/o0ooOOo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o0/o0ooOOo;)V
    .locals 1
    .param p1    # LOooO0o0/o0ooOOo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0o0/OooO0OO$OooO0O0;->OooO00o:Ljava/util/List;

    .line 4
    iput-object p1, p0, LOooO0o0/OooO0OO$OooO0O0;->OooO0O0:LOooO0o0/o0ooOOo;

    return-void
.end method

.method public synthetic constructor <init>(LOooO0o0/o0ooOOo;LOooO0o0/OooO0OO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO0O0;-><init>(LOooO0o0/o0ooOOo;)V

    return-void
.end method

.method public static synthetic OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooO0OO$OooO0O0;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0O0(LOooO0o0/OooO0OO$OooO0O0;)LOooO0o0/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooO0OO$OooO0O0;->OooO0O0:LOooO0o0/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method
