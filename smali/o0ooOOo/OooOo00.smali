.class public final synthetic Lo0ooOOo/OooOo00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:Ljava/lang/String;

.field public final synthetic o0000oOo:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0ooOOo/OooOo00;->o0000o:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lo0ooOOo/OooOo00;->o0000oO0:I

    .line 7
    .line 8
    iput-object p3, p0, Lo0ooOOo/OooOo00;->o0000oOO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo0ooOOo/OooOo00;->o0000oOo:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0ooOOo/OooOo00;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lo0ooOOo/OooOo00;->o0000oO0:I

    .line 4
    .line 5
    iget-object v2, p0, Lo0ooOOo/OooOo00;->o0000oOO:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lo0ooOOo/OooOo00;->o0000oOo:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/log/FileLogger;->OooO0oO(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
