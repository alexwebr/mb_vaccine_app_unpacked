.class Lexpo/modules/medialibrary/MediaLibraryModule$1;
.super Ljava/util/HashMap;
.source "MediaLibraryModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/MediaLibraryModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/medialibrary/MediaLibraryModule;


# direct methods
.method constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$1;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance p1, Lexpo/modules/medialibrary/MediaLibraryModule$1$1;

    invoke-direct {p1, p0}, Lexpo/modules/medialibrary/MediaLibraryModule$1$1;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule$1;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "MediaType"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lexpo/modules/medialibrary/MediaLibraryModule$1$2;

    invoke-direct {p1, p0}, Lexpo/modules/medialibrary/MediaLibraryModule$1$2;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule$1;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "SortBy"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CHANGE_LISTENER_NAME"

    const-string v0, "mediaLibraryDidChange"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
