.class public Lcom/changyow/iconsole4th/activity/NotificaionSettingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificaionSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0050

    .line 15
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/NotificaionSettingActivity;->setContentView(I)V

    return-void
.end method
