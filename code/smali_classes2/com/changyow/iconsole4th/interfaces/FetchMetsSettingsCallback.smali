.class public interface abstract Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;
.super Ljava/lang/Object;
.source "FetchMetsSettingsCallback.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/changyow/iconsole4th/models/MetsSettings;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metsSettings"
        }
    .end annotation
.end method
