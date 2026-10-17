.class public abstract Lo00O0o0o/o0OO00O;
.super Ljava/lang/Object;
.source "AbstractCircuitBreaker.java"

# interfaces
.implements Lo00O0o0o/o00000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0o0o/o0OO00O$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00O0o0o/o00000<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final OooO0OO:Ljava/lang/String; = "open"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo00O0o0o/o0OO00O$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0O0:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lo00O0o0o/o0OO00O$OooO0O0;->o0000o:Lo00O0o0o/o0OO00O$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo00O0o0o/o0OO00O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo00O0o0o/o0OO00O;->OooO0O0:Ljava/beans/PropertyChangeSupport;

    .line 19
    .line 20
    return-void
.end method

.method public static OooO0o0(Lo00O0o0o/o0OO00O$OooO0O0;)Z
    .locals 1

    .line 1
    sget-object v0, Lo00O0o0o/o0OO00O$OooO0O0;->o0000oO0:Lo00O0o0o/o0OO00O$OooO0O0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract OooO00o()Z
.end method

.method public abstract OooO0O0(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public OooO0OO(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o0OO00O;->OooO0O0:Ljava/beans/PropertyChangeSupport;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Lo00O0o0o/o0OO00O$OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0o/o0OO00O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00O0o0o/o0OO00O$OooO0O0;->OooO00o()Lo00O0o0o/o0OO00O$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, LOooo0OO/o0000Ooo;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo00O0o0o/o0OO00O;->OooO0O0:Ljava/beans/PropertyChangeSupport;

    .line 14
    .line 15
    invoke-static {p1}, Lo00O0o0o/o0OO00O;->OooO0o0(Lo00O0o0o/o0OO00O$OooO0O0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lo00O0o0o/o0OO00O;->OooO0o0(Lo00O0o0o/o0OO00O$OooO0O0;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v1, "open"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public OooO0o(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o0OO00O;->OooO0O0:Ljava/beans/PropertyChangeSupport;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lo00O0o0o/o0OO00O$OooO0O0;->o0000o:Lo00O0o0o/o0OO00O$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00O0o0o/o0OO00O;->OooO0Oo(Lo00O0o0o/o0OO00O$OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0o/o0OO00O;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o0OO00O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00O0o0o/o0OO00O$OooO0O0;

    .line 8
    .line 9
    invoke-static {p0}, Lo00O0o0o/o0OO00O;->OooO0o0(Lo00O0o0o/o0OO00O$OooO0O0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public open()V
    .locals 1

    .line 1
    sget-object v0, Lo00O0o0o/o0OO00O$OooO0O0;->o0000oO0:Lo00O0o0o/o0OO00O$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00O0o0o/o0OO00O;->OooO0Oo(Lo00O0o0o/o0OO00O$OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
