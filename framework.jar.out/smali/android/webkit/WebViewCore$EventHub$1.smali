.class Landroid/webkit/WebViewCore$EventHub$1;
.super Landroid/os/Handler;
.source "WebViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewCore$EventHub;->transferMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/webkit/WebViewCore$EventHub;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewCore$EventHub;)V
    .locals 0
    .parameter

    .prologue
    .line 1152
    iput-object p1, p0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 61
    .parameter "msg"

    .prologue
    .line 1169
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v2, v4, v6, v9, v10}, Landroid/webkit/WebViewCore;->enterMsgHandle(Landroid/webkit/WebViewCore;IID)V

    .line 1172
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$800(Landroid/webkit/WebViewCore;)I

    move-result v2

    if-nez v2, :cond_1

    .line 1855
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    #getter for: Landroid/webkit/WebViewCore$EventHub;->mDestroying:Z
    invoke-static {v2}, Landroid/webkit/WebViewCore$EventHub;->access$900(Landroid/webkit/WebViewCore$EventHub;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v4, 0x6d

    if-eq v2, v4, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    .line 1189
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1840
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v2, v2, Landroid/webkit/HTCWebCore;->mEventHub:Landroid/webkit/HTCWebCore$EditEventHub;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v2, v2, Landroid/webkit/HTCWebCore;->mEventHub:Landroid/webkit/HTCWebCore$EditEventHub;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Landroid/webkit/HTCWebCore$EditEventHub;->isEditMessage(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1842
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v2, v2, Landroid/webkit/HTCWebCore;->mEventHub:Landroid/webkit/HTCWebCore$EditEventHub;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/webkit/HTCWebCore$EditEventHub;->handleMessage(Landroid/os/Message;)V

    .line 1853
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-double v0, v9

    move-wide/from16 v27, v0

    .line 1854
    .local v27, currTime:D
    invoke-static/range {v27 .. v28}, Landroid/webkit/WebViewCore;->leaveMsgHandle(D)V

    goto :goto_0

    .line 1191
    .end local v27           #currTime:D
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->webkitDraw()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1000(Landroid/webkit/WebViewCore;)V

    goto :goto_1

    .line 1195
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->webkitDrawLayers()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1100(Landroid/webkit/WebViewCore;)V

    goto :goto_1

    .line 1201
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    monitor-enter v4

    .line 1202
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->destroy()V

    .line 1203
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v6, 0x0

    #setter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2, v6}, Landroid/webkit/WebViewCore;->access$1202(Landroid/webkit/WebViewCore;Landroid/webkit/BrowserFrame;)Landroid/webkit/BrowserFrame;

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mSettings:Landroid/webkit/WebSettings;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1300(Landroid/webkit/WebViewCore;)Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->onDestroyed()V

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v6, 0x0

    #setter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v2, v6}, Landroid/webkit/WebViewCore;->access$802(Landroid/webkit/WebViewCore;I)I

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v6, 0x0

    #setter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2, v6}, Landroid/webkit/WebViewCore;->access$702(Landroid/webkit/WebViewCore;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 1207
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1211
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeRevealSelection()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1400(Landroid/webkit/WebViewCore;)V

    goto :goto_1

    .line 1215
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1216
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v48, v0

    .line 1217
    .local v48, nodePointer:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    move/from16 v0, v48

    #calls: Landroid/webkit/WebViewCore;->nativeRequestLabel(II)Ljava/lang/String;
    invoke-static {v2, v4, v0}, Landroid/webkit/WebViewCore;->access$1500(Landroid/webkit/WebViewCore;II)Ljava/lang/String;

    move-result-object v40

    .line 1219
    .local v40, label:Ljava/lang/String;
    if-eqz v40, :cond_3

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x7d

    const/4 v6, 0x0

    move/from16 v0, v48

    move-object/from16 v1, v40

    invoke-static {v2, v4, v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1228
    .end local v40           #label:Ljava/lang/String;
    .end local v48           #nodePointer:I
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeUpdateFrameCacheIfLoading()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1600(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1233
    :pswitch_7
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1234
    const/16 v60, 0x0

    .line 1238
    .local v60, xPercent:F
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    move/from16 v0, v60

    #calls: Landroid/webkit/WebViewCore;->nativeScrollFocusedTextInput(FI)V
    invoke-static {v2, v0, v4}, Landroid/webkit/WebViewCore;->access$1700(Landroid/webkit/WebViewCore;FI)V

    goto/16 :goto_1

    .line 1236
    .end local v60           #xPercent:F
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v60

    .restart local v60       #xPercent:F
    goto :goto_2

    .line 1242
    .end local v60           #xPercent:F
    :pswitch_8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->waitForCookieOperationsToComplete()V

    .line 1243
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v49, v0

    check-cast v49, Landroid/webkit/WebViewCore$GetUrlData;

    .line 1244
    .local v49, param:Landroid/webkit/WebViewCore$GetUrlData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v49

    iget-object v4, v0, Landroid/webkit/WebViewCore$GetUrlData;->mUrl:Ljava/lang/String;

    move-object/from16 v0, v49

    iget-object v6, v0, Landroid/webkit/WebViewCore$GetUrlData;->mExtraHeaders:Ljava/util/Map;

    #calls: Landroid/webkit/WebViewCore;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    invoke-static {v2, v4, v6}, Landroid/webkit/WebViewCore;->access$1800(Landroid/webkit/WebViewCore;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 1249
    .end local v49           #param:Landroid/webkit/WebViewCore$GetUrlData;
    :pswitch_9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->waitForCookieOperationsToComplete()V

    .line 1250
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v49, v0

    check-cast v49, Landroid/webkit/WebViewCore$PostUrlData;

    .line 1251
    .local v49, param:Landroid/webkit/WebViewCore$PostUrlData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, v49

    iget-object v4, v0, Landroid/webkit/WebViewCore$PostUrlData;->mUrl:Ljava/lang/String;

    move-object/from16 v0, v49

    iget-object v6, v0, Landroid/webkit/WebViewCore$PostUrlData;->mPostData:[B

    invoke-virtual {v2, v4, v6}, Landroid/webkit/BrowserFrame;->postUrl(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 1255
    .end local v49           #param:Landroid/webkit/WebViewCore$PostUrlData;
    :pswitch_a
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->waitForCookieOperationsToComplete()V

    .line 1256
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Landroid/webkit/WebViewCore$BaseUrlData;

    .line 1257
    .local v41, loadParams:Landroid/webkit/WebViewCore$BaseUrlData;
    move-object/from16 v0, v41

    iget-object v3, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mBaseUrl:Ljava/lang/String;

    .line 1258
    .local v3, baseUrl:Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 1259
    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v37

    .line 1260
    .local v37, i:I
    if-lez v37, :cond_5

    .line 1268
    const/4 v2, 0x0

    move/from16 v0, v37

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v55

    .line 1269
    .local v55, scheme:Ljava/lang/String;
    const-string/jumbo v2, "http"

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ftp"

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "about"

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "javascript"

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v55

    #calls: Landroid/webkit/WebViewCore;->nativeRegisterURLSchemeAsLocal(Ljava/lang/String;)V
    invoke-static {v2, v0}, Landroid/webkit/WebViewCore;->access$1900(Landroid/webkit/WebViewCore;Ljava/lang/String;)V

    .line 1277
    .end local v37           #i:I
    .end local v55           #scheme:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, v41

    iget-object v4, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mData:Ljava/lang/String;

    move-object/from16 v0, v41

    iget-object v5, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mMimeType:Ljava/lang/String;

    move-object/from16 v0, v41

    iget-object v6, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mEncoding:Ljava/lang/String;

    move-object/from16 v0, v41

    iget-object v7, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mHistoryUrl:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/BrowserFrame;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeContentInvalidateAll()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$2000(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1290
    .end local v3           #baseUrl:Ljava/lang/String;
    .end local v41           #loadParams:Landroid/webkit/WebViewCore$BaseUrlData;
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->committed()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->firstLayoutDone()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->didFirstLayout()V

    .line 1295
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->stopLoading()V

    goto/16 :goto_1

    .line 1299
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/webkit/BrowserFrame;->reload(Z)V

    goto/16 :goto_1

    .line 1304
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v2, v2, Landroid/webkit/HTCWebCore;->mEventHub:Landroid/webkit/HTCWebCore$EditEventHub;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/webkit/HTCWebCore$EditEventHub;->handleMessage(Landroid/os/Message;)V

    .line 1308
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    #calls: Landroid/webkit/WebViewCore;->key(Landroid/view/KeyEvent;Z)V
    invoke-static {v4, v2, v6}, Landroid/webkit/WebViewCore;->access$2100(Landroid/webkit/WebViewCore;Landroid/view/KeyEvent;Z)V

    goto/16 :goto_1

    .line 1313
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1314
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v2, v2, Landroid/webkit/HTCWebCore;->mEventHub:Landroid/webkit/HTCWebCore$EditEventHub;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/webkit/HTCWebCore$EditEventHub;->handleMessage(Landroid/os/Message;)V

    .line 1317
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    #calls: Landroid/webkit/WebViewCore;->key(Landroid/view/KeyEvent;Z)V
    invoke-static {v4, v2, v6}, Landroid/webkit/WebViewCore;->access$2100(Landroid/webkit/WebViewCore;Landroid/view/KeyEvent;Z)V

    goto/16 :goto_1

    .line 1321
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    const/4 v9, 0x1

    #calls: Landroid/webkit/WebViewCore;->nativeClick(IIZ)V
    invoke-static {v2, v4, v6, v9}, Landroid/webkit/WebViewCore;->access$2200(Landroid/webkit/WebViewCore;IIZ)V

    goto/16 :goto_1

    .line 1325
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    const/4 v9, 0x0

    #calls: Landroid/webkit/WebViewCore;->nativeClick(IIZ)V
    invoke-static {v2, v4, v6, v9}, Landroid/webkit/WebViewCore;->access$2200(Landroid/webkit/WebViewCore;IIZ)V

    goto/16 :goto_1

    .line 1329
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView$ViewSizeData;

    #calls: Landroid/webkit/WebViewCore;->viewSizeChanged(Landroid/webkit/WebView$ViewSizeData;)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$2300(Landroid/webkit/WebViewCore;Landroid/webkit/WebView$ViewSizeData;)V

    goto/16 :goto_1

    .line 1335
    :pswitch_12
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v50, v0

    check-cast v50, Landroid/graphics/Point;

    .line 1336
    .local v50, pt:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg2:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_9

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, v50

    iget v9, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v50

    iget v10, v0, Landroid/graphics/Point;->y:I

    #calls: Landroid/webkit/WebViewCore;->nativeSetScrollOffset(IZII)V
    invoke-static {v4, v6, v2, v9, v10}, Landroid/webkit/WebViewCore;->access$2400(Landroid/webkit/WebViewCore;IZII)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 1341
    .end local v50           #pt:Landroid/graphics/Point;
    :pswitch_13
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v51, v0

    check-cast v51, Landroid/graphics/Rect;

    .line 1342
    .local v51, r:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v51

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v51

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Rect;->height()I

    move-result v10

    #calls: Landroid/webkit/WebViewCore;->nativeSetGlobalBounds(IIII)V
    invoke-static {v2, v4, v6, v9, v10}, Landroid/webkit/WebViewCore;->access$2500(Landroid/webkit/WebViewCore;IIII)V

    goto/16 :goto_1

    .line 1349
    .end local v51           #r:Landroid/graphics/Rect;
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->committed()Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->loadType()I

    move-result v2

    if-nez v2, :cond_a

    .line 1352
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/BrowserFrame;->reload(Z)V

    goto/16 :goto_1

    .line 1354
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Landroid/webkit/BrowserFrame;->goBackOrForward(I)V

    goto/16 :goto_1

    .line 1359
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->stopLoading()V

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    #calls: Landroid/webkit/WebViewCore;->restoreState(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$2600(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1

    .line 1364
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    #getter for: Landroid/webkit/WebViewCore$EventHub;->mTid:I
    invoke-static {v4}, Landroid/webkit/WebViewCore$EventHub;->access$2800(Landroid/webkit/WebViewCore$EventHub;)I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    #setter for: Landroid/webkit/WebViewCore$EventHub;->mSavedPriority:I
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore$EventHub;->access$2702(Landroid/webkit/WebViewCore$EventHub;I)I

    .line 1365
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    #getter for: Landroid/webkit/WebViewCore$EventHub;->mTid:I
    invoke-static {v2}, Landroid/webkit/WebViewCore$EventHub;->access$2800(Landroid/webkit/WebViewCore$EventHub;)I

    move-result v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Landroid/os/Process;->setThreadPriority(II)V

    .line 1367
    invoke-static {}, Landroid/webkit/WebViewCore;->pauseTimers()V

    .line 1368
    invoke-static {}, Landroid/webkit/JniUtil;->useChromiumHttpStack()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1369
    invoke-static {}, Landroid/webkit/WebViewWorker;->getHandler()Landroid/webkit/WebViewWorker;

    move-result-object v2

    const/16 v4, 0x6f

    invoke-virtual {v2, v4}, Landroid/webkit/WebViewWorker;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 1372
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeCloseIdleConnections()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$2900(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1377
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    #getter for: Landroid/webkit/WebViewCore$EventHub;->mTid:I
    invoke-static {v2}, Landroid/webkit/WebViewCore$EventHub;->access$2800(Landroid/webkit/WebViewCore$EventHub;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    #getter for: Landroid/webkit/WebViewCore$EventHub;->mSavedPriority:I
    invoke-static {v4}, Landroid/webkit/WebViewCore$EventHub;->access$2700(Landroid/webkit/WebViewCore$EventHub;)I

    move-result v4

    invoke-static {v2, v4}, Landroid/os/Process;->setThreadPriority(II)V

    .line 1378
    invoke-static {}, Landroid/webkit/WebViewCore;->resumeTimers()V

    .line 1379
    invoke-static {}, Landroid/webkit/JniUtil;->useChromiumHttpStack()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1380
    invoke-static {}, Landroid/webkit/WebViewWorker;->getHandler()Landroid/webkit/WebViewWorker;

    move-result-object v2

    const/16 v4, 0x70

    invoke-virtual {v2, v4}, Landroid/webkit/WebViewWorker;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 1386
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativePause()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$3000(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1390
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeResume()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$3100(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1395
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativePauseFlash()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$3200(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1399
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeResumeFlash()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$3300(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1404
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    #calls: Landroid/webkit/WebViewCore;->clearCache(Z)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$3400(Landroid/webkit/WebViewCore;Z)V

    .line 1405
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeFreeMemory()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$3500(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1409
    :pswitch_1d
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_c

    .line 1410
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "No WebView has been created in this process!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1413
    :cond_c
    sget-object v4, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v2}, Landroid/webkit/JWebCoreJavaBridge;->setNetworkOnLine(Z)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    .line 1418
    :pswitch_1e
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_e

    .line 1419
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "No WebView has been created in this process!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1422
    :cond_e
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Ljava/util/Map;

    .line 1423
    .local v42, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v6, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    const-string/jumbo v2, "type"

    move-object/from16 v0, v42

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "subtype"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/webkit/JWebCoreJavaBridge;->setNetworkType(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1428
    .end local v42           #map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    const/4 v2, 0x1

    :goto_5
    #calls: Landroid/webkit/WebViewCore;->clearCache(Z)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$3400(Landroid/webkit/WebViewCore;Z)V

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 1432
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mCallbackProxy:Landroid/webkit/CallbackProxy;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$3600(Landroid/webkit/WebViewCore;)Landroid/webkit/CallbackProxy;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v4

    iget v4, v4, Landroid/webkit/BrowserFrame;->mNativeFrame:I

    invoke-virtual {v2, v4}, Landroid/webkit/WebBackForwardList;->close(I)V

    goto/16 :goto_1

    .line 1437
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1438
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewCore()Landroid/webkit/WebViewCore;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->nativeGetPluginCount()I

    move-result v46

    .line 1439
    .local v46, nPluginCount:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewCore()Landroid/webkit/WebViewCore;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->nativeContainVideoPlugin()Z

    move-result v19

    .line 1441
    .local v19, bContainVideoPlugin:Z
    const/16 v19, 0x0

    .line 1442
    const/16 v46, 0x0

    .line 1444
    const/16 v18, 0x0

    .line 1445
    .local v18, bContainHeavyFlashContent:Z
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v59

    .line 1446
    .local v59, url:Ljava/lang/String;
    if-eqz v59, :cond_10

    .line 1447
    sget-object v2, Landroid/webkit/WebViewCore;->WebSite_Heavy_Flash_Content:[Ljava/lang/String;

    array-length v0, v2

    move/from16 v47, v0

    .line 1448
    .local v47, nlength:I
    const/16 v37, 0x0

    .restart local v37       #i:I
    :goto_6
    move/from16 v0, v37

    move/from16 v1, v47

    if-ge v0, v1, :cond_10

    .line 1449
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/webkit/WebViewCore;->WebSite_Heavy_Flash_Content:[Ljava/lang/String;

    aget-object v4, v4, v37

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    .line 1450
    const/16 v18, 0x1

    .line 1456
    .end local v37           #i:I
    .end local v47           #nlength:I
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, v18

    if-eq v0, v2, :cond_11

    const/4 v2, 0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_11

    const/16 v2, 0x8

    move/from16 v0, v46

    if-le v0, v2, :cond_13

    .line 1457
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    const/high16 v4, 0x3fa0

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setZoomUpperBound(F)V

    goto/16 :goto_1

    .line 1448
    .restart local v37       #i:I
    .restart local v47       #nlength:I
    :cond_12
    add-int/lit8 v37, v37, 0x1

    goto :goto_6

    .line 1459
    .end local v37           #i:I
    .end local v47           #nlength:I
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->RecoveryDefaultZoomUpperBound()V

    goto/16 :goto_1

    .line 1466
    .end local v18           #bContainHeavyFlashContent:Z
    .end local v19           #bContainVideoPlugin:Z
    .end local v46           #nPluginCount:I
    .end local v59           #url:Ljava/lang/String;
    :pswitch_22
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v53, v0

    check-cast v53, Landroid/webkit/WebViewCore$ReplaceTextData;

    .line 1467
    .local v53, rep:Landroid/webkit/WebViewCore$ReplaceTextData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, v53

    iget-object v7, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mReplace:Ljava/lang/String;

    move-object/from16 v0, v53

    iget v8, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mNewStart:I

    move-object/from16 v0, v53

    iget v9, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mNewEnd:I

    move-object/from16 v0, v53

    iget v10, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mTextGeneration:I

    #calls: Landroid/webkit/WebViewCore;->nativeReplaceTextfieldText(IILjava/lang/String;III)V
    invoke-static/range {v4 .. v10}, Landroid/webkit/WebViewCore;->access$3700(Landroid/webkit/WebViewCore;IILjava/lang/String;III)V

    goto/16 :goto_1

    .line 1473
    .end local v53           #rep:Landroid/webkit/WebViewCore$ReplaceTextData;
    :pswitch_23
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Landroid/webkit/WebViewCore$JSKeyData;

    .line 1474
    .local v39, jsData:Landroid/webkit/WebViewCore$JSKeyData;
    move-object/from16 v0, v39

    iget-object v0, v0, Landroid/webkit/WebViewCore$JSKeyData;->mEvent:Landroid/view/KeyEvent;

    move-object/from16 v33, v0

    .line 1475
    .local v33, evt:Landroid/view/KeyEvent;
    invoke-virtual/range {v33 .. v33}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    .line 1476
    .local v7, keyCode:I
    invoke-virtual/range {v33 .. v33}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v8

    .line 1477
    .local v8, keyValue:I
    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 1478
    .local v5, generation:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v39

    iget-object v6, v0, Landroid/webkit/WebViewCore$JSKeyData;->mCurrentText:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Landroid/view/KeyEvent;->isDown()Z

    move-result v9

    invoke-virtual/range {v33 .. v33}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v10

    invoke-virtual/range {v33 .. v33}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v11

    invoke-virtual/range {v33 .. v33}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result v12

    #calls: Landroid/webkit/WebViewCore;->passToJs(ILjava/lang/String;IIZZZZ)V
    invoke-static/range {v4 .. v12}, Landroid/webkit/WebViewCore;->access$3800(Landroid/webkit/WebViewCore;ILjava/lang/String;IIZZZZ)V

    goto/16 :goto_1

    .line 1489
    .end local v5           #generation:I
    .end local v7           #keyCode:I
    .end local v8           #keyValue:I
    .end local v33           #evt:Landroid/view/KeyEvent;
    .end local v39           #jsData:Landroid/webkit/WebViewCore$JSKeyData;
    :pswitch_24
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/webkit/WebViewCore$CursorData;

    .line 1490
    .local v21, cDat:Landroid/webkit/WebViewCore$CursorData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v21

    iget v4, v0, Landroid/webkit/WebViewCore$CursorData;->mFrame:I

    #calls: Landroid/webkit/WebViewCore;->nativeSaveDocumentState(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$3900(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1

    .line 1495
    .end local v21           #cDat:Landroid/webkit/WebViewCore$CursorData;
    :pswitch_25
    invoke-static {}, Landroid/webkit/JniUtil;->useChromiumHttpStack()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1498
    invoke-static {}, Landroid/webkit/SslCertLookupTable;->getInstance()Landroid/webkit/SslCertLookupTable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/SslCertLookupTable;->clear()V

    .line 1499
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeCloseIdleConnections()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$2900(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1501
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$4000(Landroid/webkit/WebViewCore;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/Network;->getInstance(Landroid/content/Context;)Landroid/webkit/Network;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/Network;->clearUserSslPrefTable()V

    goto/16 :goto_1

    .line 1506
    :pswitch_26
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v58, v0

    check-cast v58, Landroid/webkit/WebViewCore$TouchUpData;

    .line 1507
    .local v58, touchUpData:Landroid/webkit/WebViewCore$TouchUpData;
    move-object/from16 v0, v58

    iget v2, v0, Landroid/webkit/WebViewCore$TouchUpData;->mNativeLayer:I

    if-eqz v2, :cond_15

    .line 1508
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v58

    iget v4, v0, Landroid/webkit/WebViewCore$TouchUpData;->mNativeLayer:I

    move-object/from16 v0, v58

    iget-object v6, v0, Landroid/webkit/WebViewCore$TouchUpData;->mNativeLayerRect:Landroid/graphics/Rect;

    #calls: Landroid/webkit/WebViewCore;->nativeScrollLayer(ILandroid/graphics/Rect;)V
    invoke-static {v2, v4, v6}, Landroid/webkit/WebViewCore;->access$4100(Landroid/webkit/WebViewCore;ILandroid/graphics/Rect;)V

    .line 1511
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v9, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v58

    iget v10, v0, Landroid/webkit/WebViewCore$TouchUpData;->mMoveGeneration:I

    move-object/from16 v0, v58

    iget v11, v0, Landroid/webkit/WebViewCore$TouchUpData;->mFrame:I

    move-object/from16 v0, v58

    iget v12, v0, Landroid/webkit/WebViewCore$TouchUpData;->mNode:I

    move-object/from16 v0, v58

    iget v13, v0, Landroid/webkit/WebViewCore$TouchUpData;->mX:I

    move-object/from16 v0, v58

    iget v14, v0, Landroid/webkit/WebViewCore$TouchUpData;->mY:I

    #calls: Landroid/webkit/WebViewCore;->nativeTouchUp(IIIII)V
    invoke-static/range {v9 .. v14}, Landroid/webkit/WebViewCore;->access$4200(Landroid/webkit/WebViewCore;IIIII)V

    goto/16 :goto_1

    .line 1517
    .end local v58           #touchUpData:Landroid/webkit/WebViewCore$TouchUpData;
    :pswitch_27
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v57, v0

    check-cast v57, Landroid/webkit/WebViewCore$TouchEventData;

    .line 1518
    .local v57, ted:Landroid/webkit/WebViewCore$TouchEventData;
    move-object/from16 v0, v57

    iget-object v2, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    array-length v14, v2

    .line 1519
    .local v14, count:I
    new-array v12, v14, [I

    .line 1520
    .local v12, xArray:[I
    new-array v13, v14, [I

    .line 1521
    .local v13, yArray:[I
    const/16 v20, 0x0

    .local v20, c:I
    :goto_7
    move/from16 v0, v20

    if-ge v0, v14, :cond_16

    .line 1522
    move-object/from16 v0, v57

    iget-object v2, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    aget-object v2, v2, v20

    iget v2, v2, Landroid/graphics/Point;->x:I

    aput v2, v12, v20

    .line 1523
    move-object/from16 v0, v57

    iget-object v2, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    aget-object v2, v2, v20

    iget v2, v2, Landroid/graphics/Point;->y:I

    aput v2, v13, v20

    .line 1521
    add-int/lit8 v20, v20, 0x1

    goto :goto_7

    .line 1525
    :cond_16
    move-object/from16 v0, v57

    iget v2, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    if-eqz v2, :cond_17

    .line 1526
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v57

    iget v4, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    move-object/from16 v0, v57

    iget-object v6, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    #calls: Landroid/webkit/WebViewCore;->nativeScrollLayer(ILandroid/graphics/Rect;)V
    invoke-static {v2, v4, v6}, Landroid/webkit/WebViewCore;->access$4100(Landroid/webkit/WebViewCore;ILandroid/graphics/Rect;)V

    .line 1529
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v9, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v57

    iget v10, v0, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    move-object/from16 v0, v57

    iget-object v11, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    move-object/from16 v0, v57

    iget v15, v0, Landroid/webkit/WebViewCore$TouchEventData;->mActionIndex:I

    move-object/from16 v0, v57

    iget v0, v0, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    move/from16 v16, v0

    #calls: Landroid/webkit/WebViewCore;->nativeHandleTouchEvent(I[I[I[IIII)Z
    invoke-static/range {v9 .. v16}, Landroid/webkit/WebViewCore;->access$4300(Landroid/webkit/WebViewCore;I[I[I[IIII)Z

    move-result v2

    move-object/from16 v0, v57

    iput-boolean v2, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeResult:Z

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v4, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v6, 0x73

    move-object/from16 v0, v57

    iget v9, v0, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    move-object/from16 v0, v57

    iget-boolean v2, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeResult:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_8
    move-object/from16 v0, v57

    invoke-static {v4, v6, v9, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x0

    goto :goto_8

    .line 1541
    .end local v12           #xArray:[I
    .end local v13           #yArray:[I
    .end local v14           #count:I
    .end local v20           #c:I
    .end local v57           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_19

    const/4 v2, 0x1

    :goto_9
    #calls: Landroid/webkit/WebViewCore;->nativeSetFocusControllerActive(Z)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$4400(Landroid/webkit/WebViewCore;Z)V

    goto/16 :goto_1

    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    .line 1545
    :pswitch_29
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Landroid/webkit/WebViewCore$JSInterfaceData;

    .line 1546
    .local v39, jsData:Landroid/webkit/WebViewCore$JSInterfaceData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mObject:Ljava/lang/Object;

    move-object/from16 v0, v39

    iget-object v6, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/webkit/BrowserFrame;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1551
    .end local v39           #jsData:Landroid/webkit/WebViewCore$JSInterfaceData;
    :pswitch_2a
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Landroid/webkit/WebViewCore$JSInterfaceData;

    .line 1552
    .restart local v39       #jsData:Landroid/webkit/WebViewCore$JSInterfaceData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    move-object/from16 v0, v39

    iget-object v4, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/webkit/BrowserFrame;->removeJavascriptInterface(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1557
    .end local v39           #jsData:Landroid/webkit/WebViewCore$JSInterfaceData;
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v4, v2}, Landroid/webkit/BrowserFrame;->externalRepresentation(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1562
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v4, v2}, Landroid/webkit/BrowserFrame;->documentAsText(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1566
    :pswitch_2d
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Landroid/webkit/WebViewCore$CursorData;

    .line 1567
    .local v34, focusData:Landroid/webkit/WebViewCore$CursorData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v34

    iget v4, v0, Landroid/webkit/WebViewCore$CursorData;->mFrame:I

    move-object/from16 v0, v34

    iget v6, v0, Landroid/webkit/WebViewCore$CursorData;->mNode:I

    #calls: Landroid/webkit/WebViewCore;->nativeMoveFocus(II)V
    invoke-static {v2, v4, v6}, Landroid/webkit/WebViewCore;->access$4500(Landroid/webkit/WebViewCore;II)V

    goto/16 :goto_1

    .line 1571
    .end local v34           #focusData:Landroid/webkit/WebViewCore$CursorData;
    :pswitch_2e
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Landroid/webkit/WebViewCore$CursorData;

    .line 1572
    .local v29, cursorData:Landroid/webkit/WebViewCore$CursorData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v29

    iget v4, v0, Landroid/webkit/WebViewCore$CursorData;->mFrame:I

    move-object/from16 v0, v29

    iget v6, v0, Landroid/webkit/WebViewCore$CursorData;->mX:I

    move-object/from16 v0, v29

    iget v9, v0, Landroid/webkit/WebViewCore$CursorData;->mY:I

    #calls: Landroid/webkit/WebViewCore;->nativeMoveMouse(III)V
    invoke-static {v2, v4, v6, v9}, Landroid/webkit/WebViewCore;->access$4600(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1

    .line 1577
    .end local v29           #cursorData:Landroid/webkit/WebViewCore$CursorData;
    :pswitch_2f
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Landroid/webkit/WebViewCore$CursorData;

    .line 1578
    .local v22, cData:Landroid/webkit/WebViewCore$CursorData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v22

    iget v4, v0, Landroid/webkit/WebViewCore$CursorData;->mMoveGeneration:I

    move-object/from16 v0, v22

    iget v6, v0, Landroid/webkit/WebViewCore$CursorData;->mFrame:I

    move-object/from16 v0, v22

    iget v9, v0, Landroid/webkit/WebViewCore$CursorData;->mX:I

    move-object/from16 v0, v22

    iget v10, v0, Landroid/webkit/WebViewCore$CursorData;->mY:I

    #calls: Landroid/webkit/WebViewCore;->nativeMoveMouseIfLatest(IIII)V
    invoke-static {v2, v4, v6, v9, v10}, Landroid/webkit/WebViewCore;->access$4700(Landroid/webkit/WebViewCore;IIII)V

    .line 1581
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1582
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeStopPaintingCaret()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$4800(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1587
    .end local v22           #cData:Landroid/webkit/WebViewCore$CursorData;
    :pswitch_30
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Landroid/os/Message;

    .line 1588
    .local v35, hrefMsg:Landroid/os/Message;
    invoke-virtual/range {v35 .. v35}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "url"

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v6, v6, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v10, v0, Landroid/os/Message;->arg2:I

    #calls: Landroid/webkit/WebViewCore;->nativeRetrieveHref(II)Ljava/lang/String;
    invoke-static {v6, v9, v10}, Landroid/webkit/WebViewCore;->access$4900(Landroid/webkit/WebViewCore;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    invoke-virtual/range {v35 .. v35}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "title"

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v6, v6, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v10, v0, Landroid/os/Message;->arg2:I

    #calls: Landroid/webkit/WebViewCore;->nativeRetrieveAnchorText(II)Ljava/lang/String;
    invoke-static {v6, v9, v10}, Landroid/webkit/WebViewCore;->access$5000(Landroid/webkit/WebViewCore;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    invoke-virtual/range {v35 .. v35}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "src"

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v6, v6, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v10, v0, Landroid/os/Message;->arg2:I

    #calls: Landroid/webkit/WebViewCore;->nativeRetrieveImageSource(II)Ljava/lang/String;
    invoke-static {v6, v9, v10}, Landroid/webkit/WebViewCore;->access$5100(Landroid/webkit/WebViewCore;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    invoke-virtual/range {v35 .. v35}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1599
    .end local v35           #hrefMsg:Landroid/os/Message;
    :pswitch_31
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeUpdateFrameCache()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$5200(Landroid/webkit/WebViewCore;)V

    .line 1601
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1602
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->postInvalidate()V

    .line 1605
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0xc8

    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1609
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->sendUpdateTextEntry()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$5300(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1613
    :pswitch_32
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Landroid/os/Message;

    .line 1614
    .local v38, imageResult:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->documentHasImages()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, v38

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 1616
    invoke-virtual/range {v38 .. v38}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1614
    :cond_1b
    const/4 v2, 0x0

    goto :goto_a

    .line 1620
    .end local v38           #imageResult:Landroid/os/Message;
    :pswitch_33
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Landroid/webkit/WebViewCore$TextSelectionData;

    .line 1622
    .local v32, deleteSelectionData:Landroid/webkit/WebViewCore$TextSelectionData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v32

    iget v4, v0, Landroid/webkit/WebViewCore$TextSelectionData;->mStart:I

    move-object/from16 v0, v32

    iget v6, v0, Landroid/webkit/WebViewCore$TextSelectionData;->mEnd:I

    move-object/from16 v0, p1

    iget v9, v0, Landroid/os/Message;->arg1:I

    #calls: Landroid/webkit/WebViewCore;->nativeDeleteSelection(III)V
    invoke-static {v2, v4, v6, v9}, Landroid/webkit/WebViewCore;->access$5400(Landroid/webkit/WebViewCore;III)V

    goto/16 :goto_1

    .line 1627
    .end local v32           #deleteSelectionData:Landroid/webkit/WebViewCore$TextSelectionData;
    :pswitch_34
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    #calls: Landroid/webkit/WebViewCore;->nativeSetSelection(II)V
    invoke-static {v2, v4, v6}, Landroid/webkit/WebViewCore;->access$5500(Landroid/webkit/WebViewCore;II)V

    goto/16 :goto_1

    .line 1631
    :pswitch_35
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    #calls: Landroid/webkit/WebViewCore;->nativeModifySelection(II)Ljava/lang/String;
    invoke-static {v2, v4, v6}, Landroid/webkit/WebViewCore;->access$5600(Landroid/webkit/WebViewCore;II)Ljava/lang/String;

    move-result-object v44

    .line 1633
    .local v44, modifiedSelectionString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x82

    move-object/from16 v0, v44

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1638
    .end local v44           #modifiedSelectionString:Ljava/lang/String;
    :pswitch_36
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Landroid/util/SparseBooleanArray;

    .line 1640
    .local v24, choices:Landroid/util/SparseBooleanArray;
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v26, v0

    .line 1641
    .local v26, choicesSize:I
    move/from16 v0, v26

    new-array v0, v0, [Z

    move-object/from16 v25, v0

    .line 1642
    .local v25, choicesArray:[Z
    const/16 v20, 0x0

    .restart local v20       #c:I
    :goto_b
    move/from16 v0, v20

    move/from16 v1, v26

    if-ge v0, v1, :cond_1c

    .line 1643
    move-object/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    aput-boolean v2, v25, v20

    .line 1642
    add-int/lit8 v20, v20, 0x1

    goto :goto_b

    .line 1645
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v25

    move/from16 v1, v26

    #calls: Landroid/webkit/WebViewCore;->nativeSendListBoxChoices([ZI)V
    invoke-static {v2, v0, v1}, Landroid/webkit/WebViewCore;->access$5700(Landroid/webkit/WebViewCore;[ZI)V

    goto/16 :goto_1

    .line 1650
    .end local v20           #c:I
    .end local v24           #choices:Landroid/util/SparseBooleanArray;
    .end local v25           #choicesArray:[Z
    .end local v26           #choicesSize:I
    :pswitch_37
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    #calls: Landroid/webkit/WebViewCore;->nativeSendListBoxChoice(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5800(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1

    .line 1654
    :pswitch_38
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    #calls: Landroid/webkit/WebViewCore;->nativeSetBackgroundColor(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$5900(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1

    .line 1658
    :pswitch_39
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1d

    const/4 v2, 0x1

    :goto_c
    #calls: Landroid/webkit/WebViewCore;->nativeDumpDomTree(Z)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$6000(Landroid/webkit/WebViewCore;Z)V

    goto/16 :goto_1

    :cond_1d
    const/4 v2, 0x0

    goto :goto_c

    .line 1662
    :pswitch_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1e

    const/4 v2, 0x1

    :goto_d
    #calls: Landroid/webkit/WebViewCore;->nativeDumpRenderTree(Z)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$6100(Landroid/webkit/WebViewCore;Z)V

    goto/16 :goto_1

    :cond_1e
    const/4 v2, 0x0

    goto :goto_d

    .line 1666
    :pswitch_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeDumpNavTree()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$6200(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1670
    :pswitch_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeDumpV8Counters()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$6300(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1674
    :pswitch_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    #calls: Landroid/webkit/WebViewCore;->nativeSetJsFlags(Ljava/lang/String;)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$6400(Landroid/webkit/WebViewCore;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1678
    :pswitch_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeContentInvalidateAll()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$2000(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1682
    :pswitch_3f
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v54, v0

    check-cast v54, Landroid/webkit/WebView$SaveWebArchiveMessage;

    .line 1684
    .local v54, saveMessage:Landroid/webkit/WebView$SaveWebArchiveMessage;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v54

    iget-object v4, v0, Landroid/webkit/WebView$SaveWebArchiveMessage;->mBasename:Ljava/lang/String;

    move-object/from16 v0, v54

    iget-boolean v6, v0, Landroid/webkit/WebView$SaveWebArchiveMessage;->mAutoname:Z

    #calls: Landroid/webkit/WebViewCore;->saveWebArchive(Ljava/lang/String;Z)Ljava/lang/String;
    invoke-static {v2, v4, v6}, Landroid/webkit/WebViewCore;->access$6500(Landroid/webkit/WebViewCore;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v54

    iput-object v2, v0, Landroid/webkit/WebView$SaveWebArchiveMessage;->mResultFile:Ljava/lang/String;

    .line 1686
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x84

    move-object/from16 v0, v54

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1691
    .end local v54           #saveMessage:Landroid/webkit/WebView$SaveWebArchiveMessage;
    :pswitch_40
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Landroid/webkit/WebViewCore$GeolocationPermissionsData;

    .line 1693
    .local v31, data:Landroid/webkit/WebViewCore$GeolocationPermissionsData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v31

    iget-object v4, v0, Landroid/webkit/WebViewCore$GeolocationPermissionsData;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-boolean v6, v0, Landroid/webkit/WebViewCore$GeolocationPermissionsData;->mAllow:Z

    move-object/from16 v0, v31

    iget-boolean v9, v0, Landroid/webkit/WebViewCore$GeolocationPermissionsData;->mRemember:Z

    #calls: Landroid/webkit/WebViewCore;->nativeGeolocationPermissionsProvide(Ljava/lang/String;ZZ)V
    invoke-static {v2, v4, v6, v9}, Landroid/webkit/WebViewCore;->access$6600(Landroid/webkit/WebViewCore;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 1698
    .end local v31           #data:Landroid/webkit/WebViewCore$GeolocationPermissionsData;
    :pswitch_41
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    #calls: Landroid/webkit/WebViewCore;->nativeSplitContent(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$6700(Landroid/webkit/WebViewCore;I)V

    .line 1699
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x7b

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg1:I

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v6, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1701
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    #setter for: Landroid/webkit/WebViewCore;->mSplitPictureIsScheduled:Z
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$6802(Landroid/webkit/WebViewCore;Z)Z

    goto/16 :goto_1

    .line 1708
    :pswitch_42
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeClearContent()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$6900(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1712
    :pswitch_43
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1716
    :pswitch_44
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    #calls: Landroid/webkit/WebViewCore;->nativeProvideVisitedHistory([Ljava/lang/String;)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$7000(Landroid/webkit/WebViewCore;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1720
    :pswitch_45
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v45, v0

    check-cast v45, Landroid/webkit/WebViewCore$MotionUpData;

    .line 1721
    .local v45, motionUpData:Landroid/webkit/WebViewCore$MotionUpData;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v45

    iget v4, v0, Landroid/webkit/WebViewCore$MotionUpData;->mFrame:I

    move-object/from16 v0, v45

    iget v6, v0, Landroid/webkit/WebViewCore$MotionUpData;->mNode:I

    move-object/from16 v0, v45

    iget-object v9, v0, Landroid/webkit/WebViewCore$MotionUpData;->mBounds:Landroid/graphics/Rect;

    #calls: Landroid/webkit/WebViewCore;->nativeValidNodeAndBounds(IILandroid/graphics/Rect;)Z
    invoke-static {v2, v4, v6, v9}, Landroid/webkit/WebViewCore;->access$7100(Landroid/webkit/WebViewCore;IILandroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeUpdateFrameCache()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$5200(Landroid/webkit/WebViewCore;)V

    .line 1726
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x77

    move-object/from16 v0, v45

    iget v6, v0, Landroid/webkit/WebViewCore$MotionUpData;->mX:I

    move-object/from16 v0, v45

    iget v9, v0, Landroid/webkit/WebViewCore$MotionUpData;->mY:I

    invoke-virtual {v2, v4, v6, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v43

    .line 1729
    .local v43, message:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 1735
    .end local v43           #message:Landroid/os/Message;
    .end local v45           #motionUpData:Landroid/webkit/WebViewCore$MotionUpData;
    :pswitch_46
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    #calls: Landroid/webkit/WebViewCore;->nativeFullScreenPluginHidden(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$7200(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1

    .line 1739
    :pswitch_47
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativePluginSurfaceReady()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$7300(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1743
    :pswitch_48
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v4, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mNativeClass:I
    invoke-static {v4}, Landroid/webkit/WebViewCore;->access$800(Landroid/webkit/WebViewCore;)I

    move-result v4

    #calls: Landroid/webkit/WebViewCore;->nativeNotifyAnimationStarted(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$7400(Landroid/webkit/WebViewCore;I)V

    goto/16 :goto_1

    .line 1747
    :pswitch_49
    sget-object v2, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-nez v2, :cond_20

    .line 1748
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "No WebView has been created in this process!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1751
    :cond_20
    sget-object v4, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v4, v2}, Landroid/webkit/JWebCoreJavaBridge;->addPackageNames(Ljava/util/Set;)V

    goto/16 :goto_1

    .line 1756
    :pswitch_4a
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Landroid/webkit/WebViewCore$TouchHighlightData;

    .line 1757
    .local v30, d:Landroid/webkit/WebViewCore$TouchHighlightData;
    move-object/from16 v0, v30

    iget v2, v0, Landroid/webkit/WebViewCore$TouchHighlightData;->mNativeLayer:I

    if-eqz v2, :cond_21

    .line 1758
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v30

    iget v4, v0, Landroid/webkit/WebViewCore$TouchHighlightData;->mNativeLayer:I

    move-object/from16 v0, v30

    iget-object v6, v0, Landroid/webkit/WebViewCore$TouchHighlightData;->mNativeLayerRect:Landroid/graphics/Rect;

    #calls: Landroid/webkit/WebViewCore;->nativeScrollLayer(ILandroid/graphics/Rect;)V
    invoke-static {v2, v4, v6}, Landroid/webkit/WebViewCore;->access$4100(Landroid/webkit/WebViewCore;ILandroid/graphics/Rect;)V

    .line 1761
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, v30

    iget v4, v0, Landroid/webkit/WebViewCore$TouchHighlightData;->mX:I

    move-object/from16 v0, v30

    iget v6, v0, Landroid/webkit/WebViewCore$TouchHighlightData;->mY:I

    move-object/from16 v0, v30

    iget v9, v0, Landroid/webkit/WebViewCore$TouchHighlightData;->mSlop:I

    #calls: Landroid/webkit/WebViewCore;->nativeGetTouchHighlightRects(III)Ljava/util/ArrayList;
    invoke-static {v2, v4, v6, v9}, Landroid/webkit/WebViewCore;->access$7500(Landroid/webkit/WebViewCore;III)Ljava/util/ArrayList;

    move-result-object v52

    .line 1763
    .local v52, rects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x83

    move-object/from16 v0, v52

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1769
    .end local v30           #d:Landroid/webkit/WebViewCore$TouchHighlightData;
    .end local v52           #rects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    :pswitch_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->useMockDeviceOrientation()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$7600(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1773
    :pswitch_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    #calls: Landroid/webkit/WebViewCore;->nativeAutoFillForm(I)V
    invoke-static {v2, v4}, Landroid/webkit/WebViewCore;->access$7700(Landroid/webkit/WebViewCore;I)V

    .line 1774
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$700(Landroid/webkit/WebViewCore;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x86

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1779
    :pswitch_4d
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1783
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/webkit/BrowserFrame;->stringByEvaluatingJavaScriptFromString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 1789
    :pswitch_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeUpdateFrameCache()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$5200(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1794
    :pswitch_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    invoke-virtual {v2}, Landroid/webkit/WebViewCore;->contentDraw()V

    goto/16 :goto_1

    .line 1799
    :pswitch_50
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativePauseFPDoPlay()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$7800(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1803
    :pswitch_51
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #calls: Landroid/webkit/WebViewCore;->nativeResumeFPDoPlay()V
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$7900(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_1

    .line 1807
    :pswitch_52
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    #getter for: Landroid/webkit/WebViewCore;->mBrowserFrame:Landroid/webkit/BrowserFrame;
    invoke-static {v2}, Landroid/webkit/WebViewCore;->access$1200(Landroid/webkit/WebViewCore;)Landroid/webkit/BrowserFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/BrowserFrame;->clearNativeCache()V

    goto/16 :goto_1

    .line 1811
    :pswitch_53
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Landroid/os/Message;

    .line 1812
    .local v23, callback:Landroid/os/Message;
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    .local v17, arrayList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    move-object/from16 v0, v23

    iget v4, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v4}, Landroid/webkit/HTCWebCore;->nativeGetPureReaderContents(Ljava/util/ArrayList;I)Z

    move-result v56

    .line 1815
    .local v56, success:Z
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1816
    invoke-virtual/range {v23 .. v23}, Landroid/os/Message;->sendToTarget()V

    .line 1818
    if-nez v56, :cond_3

    .line 1819
    const-string v2, "KENLOG"

    const-string v4, "[PureReader] fail to get pure contents from native layer."

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1823
    .end local v17           #arrayList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v23           #callback:Landroid/os/Message;
    .end local v56           #success:Z
    :pswitch_54
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    .line 1824
    .local v36, htmlString:Ljava/lang/String;
    if-eqz v36, :cond_3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1825
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v2, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    iget-object v2, v2, Landroid/webkit/WebViewCore;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/webkit/HTCWebCore;->nativeInsertHtmlToTheEnd(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1832
    .end local v36           #htmlString:Ljava/lang/String;
    :pswitch_55
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebViewCore$EventHub$1;->this$1:Landroid/webkit/WebViewCore$EventHub;

    iget-object v4, v2, Landroid/webkit/WebViewCore$EventHub;->this$0:Landroid/webkit/WebViewCore;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_22

    const/4 v2, 0x1

    :goto_e
    #calls: Landroid/webkit/WebViewCore;->nativeForceStopGifAnimation(Z)V
    invoke-static {v4, v2}, Landroid/webkit/WebViewCore;->access$8000(Landroid/webkit/WebViewCore;Z)V

    goto/16 :goto_1

    :cond_22
    const/4 v2, 0x0

    goto :goto_e

    .line 1845
    :cond_23
    const-string v2, "LOGTAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTCFlashPlugin.handleMessages what = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1189
    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1f
        :pswitch_20
        :pswitch_34
        :pswitch_22
        :pswitch_23
        :pswitch_13
        :pswitch_31
        :pswitch_10
        :pswitch_1d
        :pswitch_32
        :pswitch_f
        :pswitch_33
        :pswitch_36
        :pswitch_37
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_24
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_41
        :pswitch_42
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_29
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_45
        :pswitch_3f
        :pswitch_2
        :pswitch_2a
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_44
        :pswitch_46
        :pswitch_1e
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_4b
        :pswitch_4c
        :pswitch_0
        :pswitch_4d
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_1a
        :pswitch_1b
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_55
    .end packed-switch
.end method