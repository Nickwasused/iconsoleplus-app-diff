.class public Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseSummaryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SmartExerciseSummaryActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
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

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005d

    .line 16
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseSummaryActivity;->setContentView(I)V

    return-void
.end method
