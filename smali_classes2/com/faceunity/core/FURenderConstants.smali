.class public final Lcom/faceunity/core/FURenderConstants;
.super Ljava/lang/Object;
.source "FURenderConstants.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0003R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/FURenderConstants;",
        "",
        "()V",
        "application",
        "Landroid/app/Application;",
        "getApplication$annotations",
        "getApplication",
        "()Landroid/app/Application;",
        "mApplication",
        "reflectionGetApplication",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/FURenderConstants;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static volatile mApplication:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/FURenderConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/FURenderConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/FURenderConstants;->INSTANCE:Lcom/faceunity/core/FURenderConstants;

    .line 7
    .line 8
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

.method public static final getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/faceunity/core/FURenderConstants;->INSTANCE:Lcom/faceunity/core/FURenderConstants;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/faceunity/core/FURenderConstants;->reflectionGetApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    .line 18
    .line 19
    sget-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public static synthetic getApplication$annotations()V
    .locals 0
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .line 1
    return-void
.end method

.method private final reflectionGetApplication()Landroid/app/Application;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-string p0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "currentApplication"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroid/app/Application;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
