.class public Lcom/adobe/xmp/impl/XMPMetaImpl$2;
.super Ljava/lang/Object;
.source "XMPMetaImpl.java"

# interfaces
.implements Lcom/adobe/xmp/properties/XMPProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/xmp/properties/XMPProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adobe/xmp/impl/XMPMetaImpl;

.field public final synthetic val$propNode:Lcom/adobe/xmp/impl/XMPNode;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adobe/xmp/impl/XMPMetaImpl;Ljava/lang/Object;Lcom/adobe/xmp/impl/XMPNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$2;->this$0:Lcom/adobe/xmp/impl/XMPMetaImpl;

    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$2;->val$propNode:Lcom/adobe/xmp/impl/XMPNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOptions()Lcom/adobe/xmp/options/PropertyOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$2;->val$propNode:Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
