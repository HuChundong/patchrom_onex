.class Landroid/webkit/WebView$AutoScrollerWrapper;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AutoScrollerWrapper"
.end annotation


# instance fields
.field private checkParent:Z

.field private mParentAutoScroller:Landroid/webkit/WebViewAutoScroller;

.field private mWebviewScroller:Landroid/webkit/WebViewAutoScroller;

.field private scrolling:Z

.field final synthetic this$0:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 12597
    iput-object p1, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->this$0:Landroid/webkit/WebView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12598
    new-instance v0, Landroid/webkit/WebViewAutoScroller;

    invoke-direct {v0}, Landroid/webkit/WebViewAutoScroller;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mWebviewScroller:Landroid/webkit/WebViewAutoScroller;

    .line 12599
    new-instance v0, Landroid/webkit/WebViewAutoScroller;

    invoke-direct {v0}, Landroid/webkit/WebViewAutoScroller;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mParentAutoScroller:Landroid/webkit/WebViewAutoScroller;

    .line 12600
    iput-boolean v1, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->scrolling:Z

    .line 12601
    iput-boolean v1, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->checkParent:Z

    return-void
.end method


# virtual methods
.method doAutoSCroll(FF)Z
    .locals 3
    .parameter "sx"
    .parameter "sy"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12630
    iget-object v2, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mWebviewScroller:Landroid/webkit/WebViewAutoScroller;

    invoke-virtual {v2, p1, p2, v0}, Landroid/webkit/WebViewAutoScroller;->checkAutoScroll(FFZ)V

    .line 12631
    iget-object v2, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mWebviewScroller:Landroid/webkit/WebViewAutoScroller;

    invoke-virtual {v2}, Landroid/webkit/WebViewAutoScroller;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12632
    iput-boolean v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->scrolling:Z

    .line 12645
    :goto_0
    return v0

    .line 12636
    :cond_0
    iget-boolean v2, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->checkParent:Z

    if-eqz v2, :cond_1

    .line 12637
    iget-object v2, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mParentAutoScroller:Landroid/webkit/WebViewAutoScroller;

    invoke-virtual {v2, p1, p2, v0}, Landroid/webkit/WebViewAutoScroller;->checkAutoScroll(FFZ)V

    .line 12638
    iget-object v2, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mParentAutoScroller:Landroid/webkit/WebViewAutoScroller;

    invoke-virtual {v2}, Landroid/webkit/WebViewAutoScroller;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12639
    iput-boolean v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->scrolling:Z

    goto :goto_0

    .line 12644
    :cond_1
    iput-boolean v1, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->scrolling:Z

    move v0, v1

    .line 12645
    goto :goto_0
.end method

.method findScrollableView(Landroid/webkit/WebView;)V
    .locals 2
    .parameter "webview"

    .prologue
    const/4 v0, 0x0

    .line 12604
    iput-boolean v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->scrolling:Z

    .line 12605
    iput-boolean v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->checkParent:Z

    .line 12607
    iget-object v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mWebviewScroller:Landroid/webkit/WebViewAutoScroller;

    invoke-virtual {v0, p1}, Landroid/webkit/WebViewAutoScroller;->findScrollableView(Landroid/view/View;)V

    .line 12608
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12609
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->checkParent:Z

    .line 12610
    iget-object v1, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mParentAutoScroller:Landroid/webkit/WebViewAutoScroller;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/webkit/WebViewAutoScroller;->findScrollableView(Landroid/view/View;)V

    .line 12612
    :cond_0
    return-void
.end method

.method isScrolling()Z
    .locals 1

    .prologue
    .line 12649
    iget-boolean v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->scrolling:Z

    return v0
.end method

.method stopScroll()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12615
    iget-object v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mWebviewScroller:Landroid/webkit/WebViewAutoScroller;

    invoke-virtual {v0}, Landroid/webkit/WebViewAutoScroller;->stopScroll()V

    .line 12616
    iget-object v0, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->mParentAutoScroller:Landroid/webkit/WebViewAutoScroller;

    invoke-virtual {v0}, Landroid/webkit/WebViewAutoScroller;->stopScroll()V

    .line 12618
    iput-boolean v1, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->scrolling:Z

    .line 12619
    iput-boolean v1, p0, Landroid/webkit/WebView$AutoScrollerWrapper;->checkParent:Z

    .line 12620
    return-void
.end method
