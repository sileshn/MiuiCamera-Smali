.class public interface abstract Lo00OO0O0/OooOo;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract OooO(I)V
.end method

.method public abstract OooO0Oo()I
.end method

.method public abstract OooOO0O()Z
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getMetrics()Lo00OO0O0/Oooo0;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
