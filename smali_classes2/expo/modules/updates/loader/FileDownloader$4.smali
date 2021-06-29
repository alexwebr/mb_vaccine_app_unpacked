.class final Lexpo/modules/updates/loader/FileDownloader$4;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lokhttp3/Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lokhttp3/Callback;

.field final synthetic val$isRetry:Z

.field final synthetic val$request:Lokhttp3/Request;


# direct methods
.method constructor <init>(ZLokhttp3/Callback;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/updates/loader/FileDownloader$4;->val$isRetry:Z

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$4;->val$callback:Lokhttp3/Callback;

    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$4;->val$request:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/loader/FileDownloader$4;->val$isRetry:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$4;->val$callback:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$4;->val$request:Lokhttp3/Request;

    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$4;->val$callback:Lokhttp3/Callback;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lexpo/modules/updates/loader/FileDownloader;->access$200(Lokhttp3/Request;Lokhttp3/Callback;Z)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$4;->val$callback:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
