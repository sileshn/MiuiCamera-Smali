.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOo00o0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOo00o0o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOo00o0o;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOo00o0o;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOo00o0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOo00o0o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/android/camera/storage/Storage;->getAvailableSpace()J

    return-void
.end method
