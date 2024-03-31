.class public interface abstract Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;
.super Ljava/lang/Object;
.source "SignSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/sign_seekbar/SignSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnProgressChangedListener"
.end annotation


# virtual methods
.method public abstract getProgressOnActionUp(Lcom/changyow/sign_seekbar/SignSeekBar;IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "signSeekBar",
            "progress",
            "progressFloat"
        }
    .end annotation
.end method

.method public abstract getProgressOnFinally(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signSeekBar",
            "progress",
            "progressFloat",
            "fromUser"
        }
    .end annotation
.end method

.method public abstract onProgressChanged(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signSeekBar",
            "progress",
            "progressFloat",
            "fromUser"
        }
    .end annotation
.end method
