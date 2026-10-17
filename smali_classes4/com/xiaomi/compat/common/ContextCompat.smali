.class public final Lcom/xiaomi/compat/common/ContextCompat;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# static fields
.field public static final BIND_FOREGROUND_SERVICE:I = 0x4000000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDisplayId(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo000O0o0/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
