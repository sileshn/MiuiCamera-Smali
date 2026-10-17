.class public Lmiuix/animation/property/ViewPropertyExt;
.super Ljava/lang/Object;
.source "ViewPropertyExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;,
        Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;
    }
.end annotation


# static fields
.field public static final BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

.field public static final FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;-><init>(Lmiuix/animation/property/ViewPropertyExt$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 8
    .line 9
    new-instance v0, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;-><init>(Lmiuix/animation/property/ViewPropertyExt$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
