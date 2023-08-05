.class public final Landroidx/camera/core/impl/UseCaseAttachState;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;,
        Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UseCaseAttachState"


# instance fields
.field private final mAttachedUseCasesToInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mCameraId:Ljava/lang/String;

    return-void
.end method

.method private getOrCreateUseCaseAttachInfo(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useCaseName",
            "sessionConfig"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    .line 200
    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getSessionConfigs(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachStateFilter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;->filter(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$getActiveAndAttachedSessionConfigs$1(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getAttachedSessionConfigs$0(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z
    .locals 0

    .line 120
    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getActiveAndAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    .locals 6

    .line 161
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 167
    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Active and attached use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActiveAndAttachedSessionConfigs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;

    .line 126
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getSessionConfigs(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    .locals 6

    .line 180
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 185
    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 186
    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAttachedSessionConfigs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;->INSTANCE:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;

    .line 120
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getSessionConfigs(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isUseCaseAttached(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCaseName"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 114
    invoke-virtual {p1}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result p1

    return p1
.end method

.method public removeUseCase(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCaseName"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useCaseName",
            "sessionConfig"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/UseCaseAttachState;->getOrCreateUseCaseAttachInfo(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setActive(Z)V

    return-void
.end method

.method public setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useCaseName",
            "sessionConfig"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/UseCaseAttachState;->getOrCreateUseCaseAttachInfo(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setAttached(Z)V

    return-void
.end method

.method public setUseCaseDetached(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCaseName"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setAttached(Z)V

    .line 102
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setUseCaseInactive(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCaseName"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setActive(Z)V

    .line 74
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useCaseName",
            "sessionConfig"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    .line 145
    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 146
    invoke-virtual {p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setAttached(Z)V

    .line 147
    invoke-virtual {p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getActive()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setActive(Z)V

    .line 148
    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
