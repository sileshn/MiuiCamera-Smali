.class public abstract Lcom/ot/pubsub/util/oaid/a/e$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/ot/pubsub/util/oaid/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/oaid/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/util/oaid/a/e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/ot/pubsub/util/oaid/a/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/ot/pubsub/util/oaid/a/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Lcom/ot/pubsub/util/oaid/a/e;

    return-object v0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lcom/ot/pubsub/util/oaid/a/e$a$a;

    invoke-direct {v0, p0}, Lcom/ot/pubsub/util/oaid/a/e$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
