.class public Lo00OOOO/OooO0OO$OooO00o;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SSLContextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOOO/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public final OooO0O0:Lo00OOOO/OooO0O0;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lo00OOOO/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 5
    .line 6
    iput-object p2, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO0O0:Lo00OOOO/OooO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00OOOO/OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 14
    .line 15
    invoke-interface {v5, v4, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    move v7, v2

    .line 23
    :goto_1
    if-ge v7, v6, :cond_0

    .line 24
    .line 25
    aget-object v8, v5, v7

    .line 26
    .line 27
    new-instance v9, Lo00OOOO/OooO00o;

    .line 28
    .line 29
    iget-object v10, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 30
    .line 31
    invoke-interface {v10, v8}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-direct {v9, v4, v10}, Lo00OOOO/OooO00o;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00OOOO/OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    new-instance v4, Lo00OOOO/OooO00o;

    .line 21
    .line 22
    iget-object v5, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 23
    .line 24
    invoke-interface {v5, v3}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, p1, v5}, Lo00OOOO/OooO00o;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO0O0:Lo00OOOO/OooO0O0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p3}, Lo00OOOO/OooO0O0;->OooO00o(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO0O0:Lo00OOOO/OooO0O0;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p1, p2}, Lo00OOOO/OooO0O0;->OooO00o(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OOOO/OooO0OO$OooO00o;->OooO0O0(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO0O0:Lo00OOOO/OooO0O0;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p1, p2}, Lo00OOOO/OooO0O0;->OooO00o(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OOOO/OooO0OO$OooO00o;->OooO0O0(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO0O0:Lo00OOOO/OooO0O0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p3}, Lo00OOOO/OooO0O0;->OooO00o(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO/OooO0OO$OooO00o;->OooO00o:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
