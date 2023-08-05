.class Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$1;
.super Ljava/lang/Object;
.source "RouteTutorAdapter.java"

# interfaces
.implements Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlideComplete(Lcom/changyow/slideview/SlideView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideView"
        }
    .end annotation

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/events/TutorialSlideCompletedEvent;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/events/TutorialSlideCompletedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
