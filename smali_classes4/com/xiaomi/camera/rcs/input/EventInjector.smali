.class public Lcom/xiaomi/camera/rcs/input/EventInjector;
.super Ljava/lang/Object;
.source "EventInjector.java"


# static fields
.field private static final INJECT_INPUT_EVENT_MODE_ASYNC:I = 0x0

.field private static final INJECT_INPUT_EVENT_MODE_WAIT_FOR_FINISH:I = 0x2

.field private static final INJECT_INPUT_EVENT_MODE_WAIT_FOR_RESULT:I = 0x1

.field public static final INPUT_COMMAND_STRING:Ljava/lang/String; = "input"

.field public static final MAXIMUM_COMMAND_LENGTH:I = 0x64

.field public static final MINIMUM_COMMAND_LENGTH:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mInputManager:Landroid/hardware/input/InputManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/camera/rcs/input/EventInjector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/camera/rcs/input/EventInjector;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    sput v0, Lcom/xiaomi/camera/rcs/input/EventInjector;->MINIMUM_COMMAND_LENGTH:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/input/EventInjector;->mInputManager:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/input/EventInjector;->mInputManager:Landroid/hardware/input/InputManager;

    return-void
.end method

.method private injectInputEvent(Landroid/view/InputEvent;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/view/InputEvent;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/input/EventInjector;->mInputManager:Landroid/hardware/input/InputManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "injectInputEvent"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/input/EventInjector;->mInputManager:Landroid/hardware/input/InputManager;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lcom/xiaomi/camera/rcs/input/EventInjector;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private injectKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/input/EventInjector;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "injectKeyEvent: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectInputEvent(Landroid/view/InputEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private injectMotionEvent(IIJFFF)V
    .locals 14

    .line 1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    move-wide/from16 v0, p3

    .line 11
    .line 12
    move-wide/from16 v2, p3

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/xiaomi/camera/rcs/input/EventInjector;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "injectMotionEvent: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectInputEvent(Landroid/view/InputEvent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final lerp(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method private sendKeyEvent(IIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v14

    .line 7
    new-instance v13, Landroid/view/KeyEvent;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, -0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v1, v13

    .line 16
    move-wide v2, v14

    .line 17
    move-wide v4, v14

    .line 18
    move/from16 v7, p2

    .line 19
    .line 20
    move-wide/from16 v16, v14

    .line 21
    .line 22
    move-object v14, v13

    .line 23
    move/from16 v13, p1

    .line 24
    .line 25
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v14}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectKeyEvent(Landroid/view/KeyEvent;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance v14, Landroid/view/KeyEvent;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, -0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x80

    .line 41
    .line 42
    move-object v1, v14

    .line 43
    move-wide/from16 v2, v16

    .line 44
    .line 45
    move-wide/from16 v4, v16

    .line 46
    .line 47
    move/from16 v7, p2

    .line 48
    .line 49
    move/from16 v13, p1

    .line 50
    .line 51
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v14}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectKeyEvent(Landroid/view/KeyEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v14, Landroid/view/KeyEvent;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, -0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v1, v14

    .line 66
    move-wide/from16 v2, v16

    .line 67
    .line 68
    move-wide/from16 v4, v16

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v13, p1

    .line 73
    .line 74
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v14}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectKeyEvent(Landroid/view/KeyEvent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private sendMove(IFF)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectMotionEvent(IIJFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendSwipe(IFFFFI)V
    .locals 19

    .line 1
    if-gez p6, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move/from16 v0, p6

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    move-wide v4, v9

    .line 20
    move/from16 v6, p2

    .line 21
    .line 22
    move/from16 v7, p3

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectMotionEvent(IIJFFF)V

    .line 25
    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    add-long/2addr v1, v9

    .line 29
    move-wide v14, v9

    .line 30
    :goto_1
    cmp-long v3, v14, v1

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    sub-long v3, v14, v9

    .line 35
    .line 36
    long-to-float v3, v3

    .line 37
    int-to-float v4, v0

    .line 38
    div-float/2addr v3, v4

    .line 39
    const/4 v13, 0x2

    .line 40
    move/from16 v4, p2

    .line 41
    .line 42
    move/from16 v5, p4

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/rcs/input/EventInjector;->lerp(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    move/from16 v6, p3

    .line 49
    .line 50
    move/from16 v7, p5

    .line 51
    .line 52
    invoke-static {v6, v7, v3}, Lcom/xiaomi/camera/rcs/input/EventInjector;->lerp(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    const/high16 v18, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    move/from16 v12, p1

    .line 61
    .line 62
    invoke-direct/range {v11 .. v18}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectMotionEvent(IIJFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v5, p4

    .line 71
    .line 72
    move/from16 v7, p5

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    move-object/from16 v11, p0

    .line 78
    .line 79
    move/from16 v12, p1

    .line 80
    .line 81
    move/from16 v16, p4

    .line 82
    .line 83
    move/from16 v17, p5

    .line 84
    .line 85
    invoke-direct/range {v11 .. v18}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectMotionEvent(IIJFFF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private sendTap(IFF)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-wide v3, v8

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectMotionEvent(IIJFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectMotionEvent(IIJFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private sendText(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    move v1, p2

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_3

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x73

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    move v2, p2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x25

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    array-length v1, v0

    .line 66
    if-ge p2, v1, :cond_4

    .line 67
    .line 68
    aget-object v1, v0, p2

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/KeyEvent;->setSource(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/rcs/input/EventInjector;->injectKeyEvent(Landroid/view/KeyEvent;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public execute([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt v0, v1, :cond_8

    .line 4
    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    aget-object v3, p1, v0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v2, "keyevent"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "swipe"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v4, "text"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v2, "tap"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 70
    :goto_1
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v2, v0, :cond_4

    .line 74
    .line 75
    if-eq v2, v5, :cond_3

    .line 76
    .line 77
    if-eq v2, v1, :cond_2

    .line 78
    .line 79
    sget-object p0, Lcom/xiaomi/camera/rcs/input/EventInjector;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Unknown command: "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    array-length v0, p1

    .line 103
    const/4 v2, 0x6

    .line 104
    if-ne v0, v2, :cond_7

    .line 105
    .line 106
    aget-object v0, p1, v5

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aget-object v1, p1, v1

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aget-object v2, p1, v4

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x5

    .line 125
    aget-object p1, p1, v4

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xiaomi/camera/rcs/input/EventInjector;->swipe(FFFF)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    array-length v0, p1

    .line 136
    if-ne v0, v4, :cond_7

    .line 137
    .line 138
    aget-object v0, p1, v5

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aget-object p1, p1, v1

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/rcs/input/EventInjector;->tap(FF)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    array-length v0, p1

    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    aget-object p1, p1, v5

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/input/EventInjector;->keyEvent(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    array-length v0, p1

    .line 168
    if-ne v0, v4, :cond_7

    .line 169
    .line 170
    aget-object v0, p1, v5

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    aget-object p1, p1, v1

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/rcs/input/EventInjector;->keyEvent(IZ)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    array-length v0, p1

    .line 187
    if-ne v0, v1, :cond_7

    .line 188
    .line 189
    aget-object p1, p1, v5

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/input/EventInjector;->text(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    move-exception p0

    .line 196
    sget-object p1, Lcom/xiaomi/camera/rcs/input/EventInjector;->TAG:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "Invalid keycode"

    .line 199
    .line 200
    invoke-static {p1, v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object p0, Lcom/xiaomi/camera/rcs/input/EventInjector;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "Invalid arguments for command: "

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x1bfa3 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68c3f3a -> :sswitch_1
        0x1e33f79b -> :sswitch_0
    .end sparse-switch
.end method

.method public keyEvent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/rcs/input/EventInjector;->keyEvent(IZ)V

    return-void
.end method

.method public keyEvent(IZ)V
    .locals 1

    const/16 v0, 0x101

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/camera/rcs/input/EventInjector;->sendKeyEvent(IIZ)V

    return-void
.end method

.method public press()V
    .locals 2

    .line 1
    const v0, 0x10004

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/camera/rcs/input/EventInjector;->sendTap(IFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public roll(FF)V
    .locals 1

    .line 1
    const v0, 0x10004

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/camera/rcs/input/EventInjector;->sendMove(IFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public swipe(FFFF)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/rcs/input/EventInjector;->swipe(FFFFI)V

    return-void
.end method

.method public swipe(FFFFI)V
    .locals 7

    const v1, 0x100008

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/rcs/input/EventInjector;->sendSwipe(IFFFFI)V

    return-void
.end method

.method public tap(FF)V
    .locals 1

    .line 1
    const v0, 0x100008

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/camera/rcs/input/EventInjector;->sendTap(IFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/rcs/input/EventInjector;->sendText(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
