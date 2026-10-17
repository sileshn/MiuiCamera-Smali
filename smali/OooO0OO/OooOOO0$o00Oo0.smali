.class public LOooO0OO/OooOOO0$o00Oo0;
.super Ljava/lang/Object;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o00Oo0"
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final OooO0OO:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooO0OO/OooOOO0$o00Oo0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOooO0OO/OooOOO0$o00Oo0;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LOooO0OO/OooOOO0$o00Oo0;->OooO0OO:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LOooO0OO/OooOOO0$o00Oo0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LOooO0OO/OooOOO0$o00Oo0;

    .line 12
    .line 13
    invoke-virtual {p0}, LOooO0OO/OooOOO0$o00Oo0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LOooO0OO/OooOOO0$o00Oo0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, LOooO0OO/OooOOO0$o00Oo0;->OooO0OO:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    iget-object p1, p1, LOooO0OO/OooOOO0$o00Oo0;->OooO0OO:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0$o00Oo0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x11

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, LOooO0OO/OooOOO0$o00Oo0;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/2addr v1, p0

    .line 26
    :cond_1
    return v1
.end method
