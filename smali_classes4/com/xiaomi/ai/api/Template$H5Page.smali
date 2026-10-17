.class public Lcom/xiaomi/ai/api/Template$H5Page;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "H5Page"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5Page"
.end annotation


# instance fields
.field private all_ui_h5:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private auto_play_audio:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private display:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$DisplayCommon;",
            ">;"
        }
    .end annotation
.end field

.field private error_prompt:Lcom/xiaomi/ai/api/Template$ErrorDetail;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private extra_data:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$H5PageExtraData;",
            ">;"
        }
    .end annotation
.end field

.field private load_html:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private load_type:Lcom/xiaomi/ai/api/Template$H5PageLoadType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private load_url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private param:Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private param_type:Lcom/xiaomi/ai/api/Template$H5ParamType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private reback:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private secondaries:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$MultiExecutionSequences;",
            ">;"
        }
    .end annotation
.end field

.field private skill_icon:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private source:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$H5PageSource;",
            ">;"
        }
    .end annotation
.end field

.field private timeout_in_milli:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_html:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->display:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->secondaries:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->extra_data:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->all_ui_h5:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->source:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->reback:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->auto_play_audio:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$H5PageLoadType;ILcom/xiaomi/ai/api/Template$ErrorDetail;Lcom/xiaomi/ai/api/Template$Image;Lcom/fasterxml/jackson/databind/node/o00oO0o;Lcom/xiaomi/ai/api/Template$H5ParamType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_html:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->display:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->secondaries:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->extra_data:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->all_ui_h5:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->source:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->reback:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->auto_play_audio:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_type:Lcom/xiaomi/ai/api/Template$H5PageLoadType;

    iput p2, p0, Lcom/xiaomi/ai/api/Template$H5Page;->timeout_in_milli:I

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$H5Page;->error_prompt:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$H5Page;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    iput-object p5, p0, Lcom/xiaomi/ai/api/Template$H5Page;->param:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    iput-object p6, p0, Lcom/xiaomi/ai/api/Template$H5Page;->param_type:Lcom/xiaomi/ai/api/Template$H5ParamType;

    return-void
.end method


# virtual methods
.method public getDisplay()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$DisplayCommon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->display:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorPrompt()Lcom/xiaomi/ai/api/Template$ErrorDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->error_prompt:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraData()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$H5PageExtraData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->extra_data:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadHtml()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_html:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadType()Lcom/xiaomi/ai/api/Template$H5PageLoadType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_type:Lcom/xiaomi/ai/api/Template$H5PageLoadType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_url:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParam()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->param:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParamType()Lcom/xiaomi/ai/api/Template$H5ParamType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->param_type:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaries()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$MultiExecutionSequences;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->secondaries:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkillIcon()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$H5PageSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->source:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeoutInMilli()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->timeout_in_milli:I

    .line 2
    .line 3
    return p0
.end method

.method public isAllUiH5()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->all_ui_h5:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAutoPlayAudio()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->auto_play_audio:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReback()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$H5Page;->reback:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllUiH5(Z)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->all_ui_h5:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setAutoPlayAudio(Z)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->auto_play_audio:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplay(Lcom/xiaomi/ai/api/Template$DisplayCommon;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->display:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setErrorPrompt(Lcom/xiaomi/ai/api/Template$ErrorDetail;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->error_prompt:Lcom/xiaomi/ai/api/Template$ErrorDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtraData(Lcom/xiaomi/ai/api/Template$H5PageExtraData;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->extra_data:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLoadHtml(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_html:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLoadType(Lcom/xiaomi/ai/api/Template$H5PageLoadType;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_type:Lcom/xiaomi/ai/api/Template$H5PageLoadType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->load_url:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setParam(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->param:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParamType(Lcom/xiaomi/ai/api/Template$H5ParamType;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->param_type:Lcom/xiaomi/ai/api/Template$H5ParamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReback(Z)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->reback:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setSecondaries(Lcom/xiaomi/ai/api/Common$MultiExecutionSequences;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->secondaries:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSkillIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSource(Lcom/xiaomi/ai/api/Template$H5PageSource;)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->source:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTimeoutInMilli(I)Lcom/xiaomi/ai/api/Template$H5Page;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/api/Template$H5Page;->timeout_in_milli:I

    .line 2
    .line 3
    return-object p0
.end method
