.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/android/camera/module/BaseModule;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:[B

.field public final synthetic o0000oOo:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;II[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000o0o:Lcom/android/camera/module/BaseModule;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000o:I

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000oO0:I

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000oOO:[B

    iput p5, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000oOo:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000o0o:Lcom/android/camera/module/BaseModule;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000o:I

    iget v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000oO0:I

    iget-object v3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000oOO:[B

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00Oo0;->o0000oOo:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera/module/BaseModule;->OooO0Oo(II[BI)V

    return-void
.end method
