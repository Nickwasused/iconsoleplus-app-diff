.class final Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    .line 755
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 785
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 795
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 790
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 760
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 770
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 765
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 775
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 780
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method
