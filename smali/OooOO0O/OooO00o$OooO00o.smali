.class public LOooOO0O/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements LOooO0o/OooO00o$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOO0O/OooO00o;->Oooo00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0o/OooO0OO;

.field public final synthetic OooO0O0:LOooOO0O/OooO00o;


# direct methods
.method public constructor <init>(LOooOO0O/OooO00o;LOooO0o/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOO0O/OooO00o$OooO00o;->OooO0O0:LOooOO0O/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, LOooOO0O/OooO00o$OooO00o;->OooO00o:LOooO0o/OooO0OO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOO0O/OooO00o$OooO00o;->OooO0O0:LOooOO0O/OooO00o;

    .line 2
    .line 3
    iget-object p0, p0, LOooOO0O/OooO00o$OooO00o;->OooO00o:LOooO0o/OooO0OO;

    .line 4
    .line 5
    invoke-virtual {p0}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p0, p0, v1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {v0, p0}, LOooOO0O/OooO00o;->OooO0o0(LOooOO0O/OooO00o;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
