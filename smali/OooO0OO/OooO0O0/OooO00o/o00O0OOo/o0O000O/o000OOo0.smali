.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000OOo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000OOo0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000OOo0;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000OOo0;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000OOo0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000OOo0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/dualvideo/util/UserSelectData;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/util/UserSelectData;->getmRecordLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    return-object p0
.end method
