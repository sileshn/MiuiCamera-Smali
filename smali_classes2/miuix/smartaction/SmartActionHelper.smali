.class public Lmiuix/smartaction/SmartActionHelper;
.super Ljava/lang/Object;
.source "SmartActionHelper.java"


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

.method public static isSupportSmartAction(Landroid/content/Context;Landroid/view/View;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.miuix.editor"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "miuix.toolbar.FloatingActionModeHelper"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const-string/jumbo v1, "supportHook"

    .line 27
    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v4, Landroid/view/View;

    .line 32
    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    const-class v4, Landroid/view/ActionMode$Callback;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v4, v3, v6

    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    new-instance p1, Lmiuix/smartaction/SmartActionHelper$1;

    .line 60
    .line 61
    invoke-direct {p1}, Lmiuix/smartaction/SmartActionHelper$1;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object p1, v1, v5

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v1, v6

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p0

    .line 84
    :catch_0
    return v0
.end method
