.class public interface abstract Landroidx/activity/contextaware/ContextAware;
.super Ljava/lang/Object;
.source "ContextAware.java"


# virtual methods
.method public abstract addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract peekAvailableContext()Landroid/content/Context;
.end method

.method public abstract removeOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method
