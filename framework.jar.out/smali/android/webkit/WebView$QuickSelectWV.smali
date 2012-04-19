.class Landroid/webkit/WebView$QuickSelectWV;
.super Landroid/webkit/WebView$QuickSelectAbs;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QuickSelectWV"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;,
        Landroid/webkit/WebView$QuickSelectWV$EventHub;,
        Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;
    }
.end annotation


# static fields
.field public static final COPY_BUTTON_ONLY:I = 0x1

.field public static final DEFAULT_BUTTON_SET:I = 0x46


# instance fields
.field basicActions:Landroid/webkit/BasicActions;

.field enableQuickAction:Z

.field first:Landroid/webkit/SelectionUnitInfo;

.field private mAnchorTouchListener:Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;

.field private mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

.field mQuickActionModeCallback:Landroid/webkit/WebView$WrapActions;

.field mQuickActionsHelper:Landroid/webkit/QuickActionsHelper;

.field second:Landroid/webkit/SelectionUnitInfo;

.field showQuickActionDelay:Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;

.field final synthetic this$0:Landroid/webkit/WebView;

.field tmp:Landroid/webkit/SelectionUnitInfo;

.field tmpForCJKWord:Landroid/webkit/SelectionUnitInfo;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 13021
    iput-object p1, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Landroid/webkit/WebView$QuickSelectAbs;-><init>(Landroid/webkit/WebView;)V

    .line 13022
    new-instance v0, Landroid/webkit/WebView$QuickSelectWV$EventHub;

    invoke-direct {v0, p0}, Landroid/webkit/WebView$QuickSelectWV$EventHub;-><init>(Landroid/webkit/WebView$QuickSelectWV;)V

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    .line 13030
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView$QuickSelectWV;->enableQuickAction:Z

    .line 13036
    new-instance v0, Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;

    invoke-direct {v0, p0}, Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;-><init>(Landroid/webkit/WebView$QuickSelectWV;)V

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mAnchorTouchListener:Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;

    .line 13040
    new-instance v0, Landroid/webkit/SelectionUnitInfo;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/SelectionUnitInfo;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    .line 13041
    new-instance v0, Landroid/webkit/SelectionUnitInfo;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/SelectionUnitInfo;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    .line 13042
    new-instance v0, Landroid/webkit/SelectionUnitInfo;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/SelectionUnitInfo;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->tmpForCJKWord:Landroid/webkit/SelectionUnitInfo;

    .line 13043
    new-instance v0, Landroid/webkit/SelectionUnitInfo;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/SelectionUnitInfo;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->tmp:Landroid/webkit/SelectionUnitInfo;

    .line 13378
    new-instance v0, Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;-><init>(Landroid/webkit/WebView$QuickSelectWV;Landroid/webkit/WebView$1;)V

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->showQuickActionDelay:Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;

    .line 13726
    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13021
    invoke-direct {p0, p1}, Landroid/webkit/WebView$QuickSelectWV;-><init>(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic access$15800(Landroid/webkit/WebView$QuickSelectWV;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13021
    invoke-direct {p0, p1}, Landroid/webkit/WebView$QuickSelectWV;->getRegionForQuickAction(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16600(Landroid/webkit/WebView$QuickSelectWV;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 13021
    invoke-direct {p0}, Landroid/webkit/WebView$QuickSelectWV;->getUIdataFromWebcore()V

    return-void
.end method

.method static synthetic access$16700(Landroid/webkit/WebView$QuickSelectWV;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 13021
    invoke-direct {p0}, Landroid/webkit/WebView$QuickSelectWV;->resumeSelectionImpl()V

    return-void
.end method

.method static synthetic access$17400(Landroid/webkit/WebView$QuickSelectWV;)Landroid/webkit/WebView$QuickSelectWV$EventHub;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13021
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    return-object v0
.end method

.method private getRegionForQuickAction(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .parameter "selectionRegion"

    .prologue
    .line 13411
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #calls: Landroid/webkit/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    invoke-static {v2, p1}, Landroid/webkit/WebView;->access$16000(Landroid/webkit/WebView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 13412
    .local v1, selectionRect:Landroid/graphics/Rect;
    sget v2, Lcom/htc/textselection/SelectionAnchor;->ANCHOR_HEIGHT:I

    sget v3, Lcom/htc/textselection/SelectionAnchor;->ANCHOR_OFFSET:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->ANCHOR_DRAWABLE_HEIGHT:I

    add-int/2addr v2, v3

    shr-int/lit8 v0, v2, 0x1

    .line 13413
    .local v0, offset:I
    const/4 v2, 0x0

    neg-int v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 13424
    return-object v1
.end method

.method private getUIdataFromWebcore()V
    .locals 6

    .prologue
    .line 13446
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    .line 13447
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebView;->access$6900(Landroid/webkit/WebView;)I

    move-result v4

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    #calls: Landroid/webkit/WebView;->nativeGetTextSelectionRegion(ILandroid/graphics/Region;)V
    invoke-static {v3, v4, v5}, Landroid/webkit/WebView;->access$16100(Landroid/webkit/WebView;ILandroid/graphics/Region;)V

    .line 13450
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    shr-int/lit8 v1, v3, 0x1

    .line 13451
    .local v1, minXDist:I
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    shr-int/lit8 v2, v3, 0x1

    .line 13452
    .local v2, minYDist:I
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_1

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_1

    const/4 v0, 0x1

    .line 13455
    .local v0, isSameChar:Z
    :goto_0
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 13456
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 13457
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 13460
    :cond_0
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Region;->getBounds(Landroid/graphics/Rect;)Z

    .line 13480
    return-void

    .line 13452
    .end local v0           #isSameChar:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resumeSelectionImpl()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 13519
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mSelectingText:Z
    invoke-static {v4}, Landroid/webkit/WebView;->access$14400(Landroid/webkit/WebView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13549
    :goto_0
    return-void

    .line 13522
    :cond_0
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v4}, Landroid/webkit/SelectionUnitInfo;->update()V

    .line 13523
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v4}, Landroid/webkit/SelectionUnitInfo;->update()V

    .line 13524
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v4}, Landroid/webkit/WebView;->access$600(Landroid/webkit/WebView;)Landroid/webkit/WebViewCore;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 13526
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #setter for: Landroid/webkit/WebView;->mSelectingText:Z
    invoke-static {v4, v8}, Landroid/webkit/WebView;->access$14402(Landroid/webkit/WebView;Z)Z

    .line 13527
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-object v4, v4, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-object v5, v5, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v6, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    iget-object v6, v6, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v7, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    iget-object v7, v7, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/webkit/WebView$QuickSelectWV;->makeSelect(IIII)Z

    .line 13529
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    #calls: Landroid/webkit/WebView;->nativeGetSelectionStart(Landroid/graphics/Rect;)V
    invoke-static {v4, v5}, Landroid/webkit/WebView;->access$15200(Landroid/webkit/WebView;Landroid/graphics/Rect;)V

    .line 13530
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->nativeGetSelectionEnd(Landroid/graphics/Rect;)V

    .line 13532
    invoke-direct {p0}, Landroid/webkit/WebView$QuickSelectWV;->getUIdataFromWebcore()V

    .line 13533
    iput-boolean v8, p0, Landroid/webkit/WebView$QuickSelectAbs;->showAnchor:Z

    .line 13534
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->invalidate()V

    .line 13536
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    #calls: Landroid/webkit/WebView;->calcOurContentVisibleRect(Landroid/graphics/Rect;)V
    invoke-static {v4, v5}, Landroid/webkit/WebView;->access$16200(Landroid/webkit/WebView;Landroid/graphics/Rect;)V

    .line 13537
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->mAnchorTouchListener:Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;

    #getter for: Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;->isPriorAnchor:Z
    invoke-static {v4}, Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;->access$16300(Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    .line 13538
    .local v0, active:Landroid/webkit/SelectionUnitInfo;
    :goto_1
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    iget-object v5, v0, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13539
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v5, v0, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v2

    .line 13540
    .local v2, x:I
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v5, v0, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v6, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v3

    .line 13541
    .local v3, y:I
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    const/16 v5, 0x12c

    #calls: Landroid/webkit/WebView;->pinScrollTo(IIZI)Z
    invoke-static {v4, v2, v3, v8, v5}, Landroid/webkit/WebView;->access$16400(Landroid/webkit/WebView;IIZI)Z

    .line 13543
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    const v5, 0x13e1dc

    iget-object v6, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    invoke-static {v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 13545
    .local v1, m:Landroid/os/Message;
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    const-wide/16 v5, 0x15e

    invoke-virtual {v4, v1, v5, v6}, Landroid/webkit/WebView$QuickSelectWV$EventHub;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 13537
    .end local v0           #active:Landroid/webkit/SelectionUnitInfo;
    .end local v1           #m:Landroid/os/Message;
    .end local v2           #x:I
    .end local v3           #y:I
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    goto :goto_1

    .line 13547
    .restart local v0       #active:Landroid/webkit/SelectionUnitInfo;
    :cond_2
    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/webkit/WebView$QuickSelectWV;->showQuickActions(Landroid/graphics/Rect;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected doWordSelection(II)V
    .locals 10
    .parameter "contentX"
    .parameter "contentY"

    .prologue
    const v9, 0x13e1d9

    const/4 v8, 0x1

    const/4 v7, -0x2

    .line 13155
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13232
    :cond_0
    :goto_0
    return-void

    .line 13163
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$QuickSelectWV;->testSelect(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13170
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->nativeGetSelectionEnd(Landroid/graphics/Rect;)V

    .line 13172
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Region;->quickContains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13176
    :cond_2
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v3, v3, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v6, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/webkit/HTCWebCore;->nativeFindTextBound(IILandroid/webkit/SelectionUnitInfo;Z)I

    move-result v2

    .line 13182
    .local v2, node:I
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget v3, v3, Landroid/webkit/SelectionUnitInfo;->node:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-object v3, v3, Landroid/webkit/SelectionUnitInfo;->sb:Ljava/lang/StringBuffer;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget v4, v4, Landroid/webkit/SelectionUnitInfo;->startIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 13185
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-object v3, v3, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13186
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iput-boolean v8, v3, Landroid/webkit/SelectionUnitInfo;->isOneChar:Z

    .line 13189
    :cond_3
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-object v4, v4, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-object v5, v5, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13192
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->magnifierAnchor:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13194
    if-eqz v2, :cond_0

    .line 13197
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-boolean v3, v3, Landroid/webkit/SelectionUnitInfo;->isOneChar:Z

    if-nez v3, :cond_5

    .line 13198
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v3}, Landroid/webkit/SelectionUnitInfo;->selectLeft()I

    move-result v3

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v5}, Landroid/webkit/SelectionUnitInfo;->selectRight()I

    move-result v5

    iget-object v6, p0, Landroid/webkit/WebView$QuickSelectAbs;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/webkit/WebView$QuickSelectWV;->makeSelect(IIII)Z

    .line 13224
    :cond_4
    :goto_1
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    #calls: Landroid/webkit/WebView;->nativeGetSelectionStart(Landroid/graphics/Rect;)V
    invoke-static {v3, v4}, Landroid/webkit/WebView;->access$15200(Landroid/webkit/WebView;Landroid/graphics/Rect;)V

    .line 13225
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->nativeGetSelectionEnd(Landroid/graphics/Rect;)V

    .line 13227
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13228
    .local v0, dirty:Landroid/graphics/Rect;
    invoke-direct {p0}, Landroid/webkit/WebView$QuickSelectWV;->getUIdataFromWebcore()V

    .line 13229
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 13230
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 13231
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    #calls: Landroid/webkit/WebView;->viewInvalidate(IIII)V
    invoke-static {v3, v4, v5, v6, v7}, Landroid/webkit/WebView;->access$7900(Landroid/webkit/WebView;IIII)V

    goto/16 :goto_0

    .line 13201
    .end local v0           #dirty:Landroid/graphics/Rect;
    :cond_5
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-object v3, v3, Landroid/webkit/SelectionUnitInfo;->sb:Ljava/lang/StringBuffer;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget v4, v4, Landroid/webkit/SelectionUnitInfo;->startIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/htc/textselection/FetchSuggestionFromIME;->isCJKS(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13202
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    invoke-virtual {v3, v9}, Landroid/webkit/WebView$QuickSelectWV$EventHub;->removeMessages(I)V

    .line 13203
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->tmpForCJKWord:Landroid/webkit/SelectionUnitInfo;

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v3, v4}, Landroid/webkit/SelectionUnitInfo;->set(Landroid/webkit/SelectionUnitInfo;)V

    .line 13204
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    invoke-static {v3, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 13205
    .local v1, m:Landroid/os/Message;
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->tmpForCJKWord:Landroid/webkit/SelectionUnitInfo;

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13206
    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v1, v4, v5}, Landroid/webkit/WebView$QuickSelectWV$EventHub;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public hideQuickActions(Z)V
    .locals 2
    .parameter "isFastHide"

    .prologue
    .line 13402
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionsHelper:Landroid/webkit/QuickActionsHelper;

    invoke-virtual {v0}, Landroid/webkit/QuickActionsHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13404
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->showQuickActionDelay:Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13405
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionsHelper:Landroid/webkit/QuickActionsHelper;

    invoke-virtual {v0, p1}, Landroid/webkit/QuickActionsHelper;->hideQuickAction(Z)V

    .line 13407
    :cond_0
    return-void
.end method

.method protected myInit()V
    .locals 2

    .prologue
    .line 13143
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getWebSelectionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/webkit/WebView$QuickSelectWV;->enableQuickAction:Z

    .line 13146
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mPostAnchor:Lcom/htc/textselection/SelectionAnchor;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->mAnchorTouchListener:Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;

    invoke-virtual {v0, v1}, Lcom/htc/textselection/SelectionAnchor;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 13147
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mPriorAnchor:Lcom/htc/textselection/SelectionAnchor;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->mAnchorTouchListener:Landroid/webkit/WebView$QuickSelectWV$AnchorTouchListener;

    invoke-virtual {v0, v1}, Lcom/htc/textselection/SelectionAnchor;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 13148
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionsHelper:Landroid/webkit/QuickActionsHelper;

    if-nez v0, :cond_0

    .line 13149
    new-instance v0, Landroid/webkit/QuickActionsHelper;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/webkit/WebView;->access$15100(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/QuickActionsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionsHelper:Landroid/webkit/QuickActionsHelper;

    .line 13150
    :cond_0
    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Landroid/webkit/WebView$QuickSelectWV;->setQuickSelectionButtonFlag(I)V

    .line 13151
    return-void

    .line 13143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(IILandroid/view/MotionEvent;)Z
    .locals 8
    .parameter "contentX"
    .parameter "contentY"
    .parameter "ev"

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f00

    const/4 v6, 0x1

    .line 13236
    const/4 v1, 0x1

    .line 13237
    .local v1, ret:Z
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView$QuickSelectWV;->spacialDeNoise(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 13242
    .local v0, p:Landroid/graphics/PointF;
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 13352
    :goto_0
    return v1

    .line 13244
    :pswitch_0
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v2}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->NONE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v2, v3, :cond_0

    .line 13245
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    sget-object v3, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->MOVABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    invoke-virtual {v2, v3}, Landroid/webkit/WebViewSelectionMethod;->setMode(Landroid/webkit/WebViewSelectionMethod$SelectionMode;)Z

    .line 13247
    iput-boolean v6, p0, Landroid/webkit/WebView$QuickSelectAbs;->showMagnifier:Z

    .line 13249
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$QuickSelectWV;->doWordSelection(II)V

    .line 13251
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebView$QuickSelectWV$1;

    invoke-direct {v3, p0, v0}, Landroid/webkit/WebView$QuickSelectWV$1;-><init>(Landroid/webkit/WebView$QuickSelectWV;Landroid/graphics/PointF;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13262
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v2, v2, Landroid/webkit/WebView;->mAutoScrollerWrapper:Landroid/webkit/WebView$AutoScrollerWrapper;

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView$AutoScrollerWrapper;->findScrollableView(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 13264
    :cond_0
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    sget-object v3, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->NONE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    invoke-virtual {v2, v3}, Landroid/webkit/WebViewSelectionMethod;->setMode(Landroid/webkit/WebViewSelectionMethod$SelectionMode;)Z

    .line 13265
    const/4 v1, 0x0

    .line 13267
    invoke-virtual {p0, v6}, Landroid/webkit/WebView$QuickSelectWV;->hideQuickActions(Z)V

    goto :goto_0

    .line 13272
    :pswitch_1
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v2}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->MOVABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v2, v3, :cond_2

    .line 13274
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mScrollX:I
    invoke-static {v4}, Landroid/webkit/WebView;->access$15400(Landroid/webkit/WebView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result p1

    .line 13275
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mScrollY:I
    invoke-static {v4}, Landroid/webkit/WebView;->access$15500(Landroid/webkit/WebView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result p2

    .line 13276
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$QuickSelectWV;->doWordSelection(II)V

    .line 13279
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v2, v2, Landroid/webkit/WebView;->mAutoScrollerWrapper:Landroid/webkit/WebView$AutoScrollerWrapper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView$AutoScrollerWrapper;->doAutoSCroll(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13280
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->magnifier:Landroid/webkit/MagnifyView;

    invoke-virtual {v2}, Landroid/webkit/MagnifyView;->dismiss()V

    goto :goto_0

    .line 13282
    :cond_1
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->magnifierAnchor:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mScrollX:I
    invoke-static {v4}, Landroid/webkit/WebView;->access$15600(Landroid/webkit/WebView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3, v7}, Landroid/webkit/WebView$QuickSelectWV;->showMagnify(Landroid/graphics/Rect;II)V

    goto/16 :goto_0

    .line 13285
    :cond_2
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    sget-object v3, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->EXTENDABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    invoke-virtual {v2, v3}, Landroid/webkit/WebViewSelectionMethod;->setMode(Landroid/webkit/WebViewSelectionMethod$SelectionMode;)Z

    .line 13286
    const/4 v1, 0x0

    .line 13288
    invoke-virtual {p0, v6}, Landroid/webkit/WebView$QuickSelectWV;->hideQuickActions(Z)V

    goto/16 :goto_0

    .line 13294
    :pswitch_2
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v2}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->NONE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v2, v3, :cond_3

    .line 13296
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->selectionDone()V

    .line 13297
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_0

    .line 13304
    :cond_3
    :pswitch_3
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v2}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->MOVABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v2, v3, :cond_6

    .line 13305
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget v2, v2, Landroid/webkit/SelectionUnitInfo;->node:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionModeCallback:Landroid/webkit/WebView$WrapActions;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionModeCallback:Landroid/webkit/WebView$WrapActions;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    if-nez v2, :cond_5

    .line 13309
    :cond_4
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->selectionDone()V

    .line 13310
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_0

    .line 13315
    :cond_5
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/webkit/WebView$QuickSelectWV;->makeSelect(IIII)Z

    .line 13316
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v2, v3}, Landroid/webkit/SelectionUnitInfo;->set(Landroid/webkit/SelectionUnitInfo;)V

    .line 13323
    :cond_6
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v2, v2, Landroid/webkit/WebView;->mAutoScrollerWrapper:Landroid/webkit/WebView$AutoScrollerWrapper;

    invoke-virtual {v2}, Landroid/webkit/WebView$AutoScrollerWrapper;->stopScroll()V

    .line 13326
    iput-boolean v7, p0, Landroid/webkit/WebView$QuickSelectAbs;->showMagnifier:Z

    .line 13327
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->magnifier:Landroid/webkit/MagnifyView;

    invoke-virtual {v2}, Landroid/webkit/MagnifyView;->dismiss()V

    .line 13330
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    const v3, 0x13e1d9

    invoke-virtual {v2, v3}, Landroid/webkit/WebView$QuickSelectWV$EventHub;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13331
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    const v3, 0x13e1d8

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v5}, Landroid/webkit/WebView$QuickSelectWV$EventHub;->sendEmptyMessageDelayed(IJ)Z

    .line 13337
    :goto_1
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v2, v2, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v2}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->NONE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-eq v2, v3, :cond_7

    .line 13339
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v7}, Landroid/webkit/WebView$QuickSelectWV;->showQuickActions(Landroid/graphics/Rect;I)V

    .line 13340
    :cond_7
    iput-boolean v6, p0, Landroid/webkit/WebView$QuickSelectAbs;->showAnchor:Z

    .line 13342
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    sget-object v3, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->EXTENDABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    invoke-virtual {v2, v3}, Landroid/webkit/WebViewSelectionMethod;->setMode(Landroid/webkit/WebViewSelectionMethod$SelectionMode;)Z

    .line 13347
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    .line 13333
    :cond_8
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v2, v2, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    sget-object v2, Landroid/webkit/HTCWebCore;->suggestionFromIME:Lcom/htc/textselection/FetchSuggestionFromIME;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/htc/textselection/FetchSuggestionFromIME;->setContext(Landroid/content/Context;)V

    goto :goto_1

    .line 13242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method pauseSelection()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 13484
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mSelectingText:Z
    invoke-static {v0}, Landroid/webkit/WebView;->access$14400(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13509
    :goto_0
    return-void

    .line 13487
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView$QuickSelectWV;->hideQuickActions(Z)V

    .line 13488
    iput-boolean v4, p0, Landroid/webkit/WebView$QuickSelectAbs;->showAnchor:Z

    .line 13489
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mPriorAnchor:Lcom/htc/textselection/SelectionAnchor;

    invoke-virtual {v0, v1}, Lcom/htc/textselection/SelectionAnchor;->setVisibility(I)V

    .line 13490
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mPostAnchor:Lcom/htc/textselection/SelectionAnchor;

    invoke-virtual {v0, v1}, Lcom/htc/textselection/SelectionAnchor;->setVisibility(I)V

    .line 13492
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-object v0, v0, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13493
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v0, v0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/webkit/HTCWebCore;->nativeFindTextBound(IILandroid/webkit/SelectionUnitInfo;Z)I

    .line 13499
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    iget-object v0, v0, Landroid/webkit/SelectionUnitInfo;->bound:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13500
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v0, v0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/webkit/HTCWebCore;->nativeFindTextBound(IILandroid/webkit/SelectionUnitInfo;Z)I

    .line 13506
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #setter for: Landroid/webkit/WebView;->mSelectingText:Z
    invoke-static {v0, v4}, Landroid/webkit/WebView;->access$14402(Landroid/webkit/WebView;Z)Z

    .line 13508
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v0}, Landroid/webkit/WebView;->access$600(Landroid/webkit/WebView;)Landroid/webkit/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    goto :goto_0

    .line 13495
    :cond_3
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget-boolean v0, v0, Landroid/webkit/SelectionUnitInfo;->isOneChar:Z

    if-nez v0, :cond_1

    .line 13496
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v0}, Landroid/webkit/SelectionUnitInfo;->trimToHead()V

    goto :goto_1

    .line 13502
    :cond_4
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    iget-boolean v0, v0, Landroid/webkit/SelectionUnitInfo;->isOneChar:Z

    if-nez v0, :cond_2

    .line 13503
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v0}, Landroid/webkit/SelectionUnitInfo;->trimToTail()V

    goto :goto_2
.end method

.method resumeSelection()V
    .locals 4

    .prologue
    const v3, 0x13e1db

    .line 13512
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView$QuickSelectWV$EventHub;->removeMessages(I)V

    .line 13514
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView$QuickSelectWV$EventHub;->sendEmptyMessageDelayed(IJ)Z

    .line 13516
    return-void
.end method

.method public selectionDone()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13099
    iget-boolean v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMode:Z

    if-eqz v0, :cond_1

    .line 13100
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQSEventHandler:Landroid/webkit/WebView$QuickSelectWV$EventHub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$QuickSelectWV$EventHub;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13101
    invoke-static {}, Landroid/webkit/WebViewCore;->resumePriority()V

    .line 13102
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v0}, Landroid/webkit/WebView;->access$600(Landroid/webkit/WebView;)Landroid/webkit/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 13107
    iput-boolean v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMode:Z

    .line 13108
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #setter for: Landroid/webkit/WebView;->mSelectingText:Z
    invoke-static {v0, v2}, Landroid/webkit/WebView;->access$14402(Landroid/webkit/WebView;Z)Z

    .line 13109
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    sget-object v1, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->NONE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewSelectionMethod;->setMode(Landroid/webkit/WebViewSelectionMethod$SelectionMode;)Z

    .line 13110
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 13111
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 13112
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13113
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13114
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13115
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->nativeResetSelection()V

    .line 13118
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionModeCallback:Landroid/webkit/WebView$WrapActions;

    if-eqz v0, :cond_0

    .line 13119
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionModeCallback:Landroid/webkit/WebView$WrapActions;

    invoke-interface {v0}, Landroid/webkit/WebView$WrapActions;->finish()V

    .line 13121
    :cond_0
    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Landroid/webkit/WebView$QuickSelectWV;->setQuickSelectionButtonFlag(I)V

    .line 13123
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 13129
    :cond_1
    iput-boolean v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->showAnchor:Z

    .line 13130
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mPriorAnchor:Lcom/htc/textselection/SelectionAnchor;

    invoke-virtual {v0}, Lcom/htc/textselection/SelectionAnchor;->dismiss()V

    .line 13131
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mPostAnchor:Lcom/htc/textselection/SelectionAnchor;

    invoke-virtual {v0}, Lcom/htc/textselection/SelectionAnchor;->dismiss()V

    .line 13134
    iput-boolean v2, p0, Landroid/webkit/WebView$QuickSelectAbs;->showMagnifier:Z

    .line 13135
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->magnifier:Landroid/webkit/MagnifyView;

    invoke-virtual {v0}, Landroid/webkit/MagnifyView;->dismiss()V

    .line 13138
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionsHelper:Landroid/webkit/QuickActionsHelper;

    invoke-virtual {v0, v2}, Landroid/webkit/QuickActionsHelper;->hideQuickAction(Z)V

    .line 13139
    return-void
.end method

.method public setQuickSelectionButtonFlag(I)V
    .locals 3
    .parameter "flag"

    .prologue
    const/4 v1, 0x1

    .line 13357
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->basicActions:Landroid/webkit/BasicActions;

    if-nez v0, :cond_0

    .line 13358
    new-instance v0, Landroid/webkit/BasicActions;

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-direct {v0, v2}, Landroid/webkit/BasicActions;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->basicActions:Landroid/webkit/BasicActions;

    .line 13361
    :cond_0
    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->basicActions:Landroid/webkit/BasicActions;

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Landroid/webkit/BasicActions;->copyButtonOnly:Z

    .line 13363
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->selectionUIType:I
    invoke-static {v0}, Landroid/webkit/WebView;->access$15700(Landroid/webkit/WebView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 13364
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->basicActions:Landroid/webkit/BasicActions;

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionModeCallback:Landroid/webkit/WebView$WrapActions;

    .line 13367
    :goto_1
    return-void

    .line 13361
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13366
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionModeCallback:Landroid/webkit/WebView$WrapActions;

    goto :goto_1
.end method

.method public setUpSelect()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13048
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #setter for: Landroid/webkit/WebView;->mSelectingText:Z
    invoke-static {v0, v3}, Landroid/webkit/WebView;->access$14402(Landroid/webkit/WebView;Z)Z

    .line 13049
    iput-boolean v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMode:Z

    .line 13050
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;
    invoke-static {v0}, Landroid/webkit/WebView;->access$600(Landroid/webkit/WebView;)Landroid/webkit/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 13055
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #calls: Landroid/webkit/WebView;->nativeHideCursor()V
    invoke-static {v0}, Landroid/webkit/WebView;->access$14500(Landroid/webkit/WebView;)V

    .line 13057
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v0}, Landroid/webkit/SelectionUnitInfo;->reset()V

    .line 13058
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v0}, Landroid/webkit/SelectionUnitInfo;->reset()V

    .line 13059
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->tmp:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v0}, Landroid/webkit/SelectionUnitInfo;->reset()V

    .line 13060
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->tmpForCJKWord:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v0}, Landroid/webkit/SelectionUnitInfo;->reset()V

    .line 13066
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget v1, v1, Landroid/webkit/WebView;->mLastTouchX:I

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mScrollX:I
    invoke-static {v2}, Landroid/webkit/WebView;->access$14600(Landroid/webkit/WebView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v8

    .line 13067
    .local v8, cx:I
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget v1, v1, Landroid/webkit/WebView;->mLastTouchY:I

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mScrollY:I
    invoke-static {v2}, Landroid/webkit/WebView;->access$14700(Landroid/webkit/WebView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v9

    .line 13068
    .local v9, cy:I
    invoke-virtual {p0, v8, v9}, Landroid/webkit/WebView$QuickSelectWV;->doWordSelection(II)V

    .line 13069
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    iget v0, v0, Landroid/webkit/SelectionUnitInfo;->node:I

    if-nez v0, :cond_1

    .line 13070
    invoke-virtual {p0}, Landroid/webkit/WebView$QuickSelectWV;->selectionDone()V

    .line 13095
    :cond_0
    :goto_0
    return-void

    .line 13074
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->willSelectWord:Z
    invoke-static {v0}, Landroid/webkit/WebView;->access$14800(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->triggerByTouch:Z
    invoke-static {v0}, Landroid/webkit/WebView;->access$14900(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13075
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #setter for: Landroid/webkit/WebView;->willSelectWord:Z
    invoke-static {v0, v4}, Landroid/webkit/WebView;->access$14802(Landroid/webkit/WebView;Z)Z

    .line 13078
    iput-boolean v3, p0, Landroid/webkit/WebView$QuickSelectAbs;->showAnchor:Z

    .line 13080
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->second:Landroid/webkit/SelectionUnitInfo;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->first:Landroid/webkit/SelectionUnitInfo;

    invoke-virtual {v0, v1}, Landroid/webkit/SelectionUnitInfo;->set(Landroid/webkit/SelectionUnitInfo;)V

    .line 13081
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    sget-object v1, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->EXTENDABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewSelectionMethod;->setMode(Landroid/webkit/WebViewSelectionMethod$SelectionMode;)Z

    .line 13082
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroid/webkit/WebView$QuickSelectWV;->showQuickActions(Landroid/graphics/Rect;I)V

    .line 13084
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionModeCallback:Landroid/webkit/WebView$WrapActions;

    if-eqz v0, :cond_0

    .line 13085
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionModeCallback:Landroid/webkit/WebView$WrapActions;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    goto :goto_0

    .line 13088
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mLastTouchTime:J
    invoke-static {v0}, Landroid/webkit/WebView;->access$15000(Landroid/webkit/WebView;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    #getter for: Landroid/webkit/WebView;->mLastTouchTime:J
    invoke-static {v2}, Landroid/webkit/WebView;->access$15000(Landroid/webkit/WebView;)J

    move-result-wide v2

    iget-object v5, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget v5, v5, Landroid/webkit/WebView;->mLastTouchX:I

    int-to-float v5, v5

    iget-object v6, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    iget v6, v6, Landroid/webkit/WebView;->mLastTouchY:I

    int-to-float v6, v6

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 13091
    .local v10, fakeEV:Landroid/view/MotionEvent;
    invoke-virtual {p0, v8, v9, v10}, Landroid/webkit/WebView$QuickSelectWV;->onTouchEvent(IILandroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public showQuickActions(Landroid/graphics/Rect;I)V
    .locals 4
    .parameter "selectionRegion"
    .parameter "delay"

    .prologue
    .line 13382
    if-nez p1, :cond_0

    .line 13383
    iget-object p1, p0, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    .line 13385
    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionsHelper:Landroid/webkit/QuickActionsHelper;

    iget-boolean v1, p0, Landroid/webkit/WebView$QuickSelectWV;->enableQuickAction:Z

    invoke-virtual {v0, v1}, Landroid/webkit/QuickActionsHelper;->setEnableQuickAction(Z)V

    .line 13386
    iget-boolean v0, p0, Landroid/webkit/WebView$QuickSelectWV;->enableQuickAction:Z

    if-eqz v0, :cond_1

    .line 13387
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionsHelper:Landroid/webkit/QuickActionsHelper;

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->basicActions:Landroid/webkit/BasicActions;

    invoke-virtual {v0, v1}, Landroid/webkit/QuickActionsHelper;->setQuickActions(Lcom/htc/textselection/QuickActions;)V

    .line 13390
    :cond_1
    if-gtz p2, :cond_2

    .line 13391
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->mQuickActionsHelper:Landroid/webkit/QuickActionsHelper;

    invoke-direct {p0, p1}, Landroid/webkit/WebView$QuickSelectWV;->getRegionForQuickAction(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/QuickActionsHelper;->showQuickAction(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13398
    :goto_0
    return-void

    .line 13394
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->showQuickActionDelay:Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13395
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->showQuickActionDelay:Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;

    iget-object v0, v0, Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;->selectionRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13396
    iget-object v0, p0, Landroid/webkit/WebView$QuickSelectWV;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/webkit/WebView$QuickSelectWV;->showQuickActionDelay:Landroid/webkit/WebView$QuickSelectWV$ShowQuickActionDelay;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
