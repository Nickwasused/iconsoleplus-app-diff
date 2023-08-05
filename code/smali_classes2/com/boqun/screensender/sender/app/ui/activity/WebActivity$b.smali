.class public Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;


# direct methods
.method public static synthetic $r8$lambda$-_tSC7HpZ0NI9vSP7D3o6vmrHDo(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->a(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ce6BLthLTBZ-C9OlPa3fR2UbqZE(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kmi2LIKoU89jvLSFA5Z2Qbj_ICo(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MKEEuitql6EVoLHgwkilDR0RQA8(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->a(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$S1jtQvd6PtrnE5aiZ1UErV5TS6E(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->a:Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/JsPromptResult;->cancel()V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method private static synthetic b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method private static synthetic c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "\u63d0\u793a"

    .line 2
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda4;

    invoke-direct {p2, p4}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda4;-><init>(Landroid/webkit/JsResult;)V

    const-string p3, "OK"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->a:Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;

    invoke-static {p2}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->c(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo p2, "\u63d0\u793a"

    .line 2
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda2;

    invoke-direct {p2, p4}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/JsResult;)V

    const-string p3, "OK"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda3;

    invoke-direct {p2, p4}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda3;-><init>(Landroid/webkit/JsResult;)V

    const-string p3, "Cancel"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->a:Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;

    invoke-static {p2}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->c(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p4, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->a:Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;

    invoke-static {p4}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->c(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)Landroid/webkit/WebView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda1;

    invoke-direct {p3, p5, p1}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    const-string p1, "OK"

    .line 6
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p5}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/JsPromptResult;)V

    const-string p3, "Cancel"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;->a:Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->a(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u7f51\u9875\u6807\u9898:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
