.class Lexpo/modules/medialibrary/MediaLibraryModule$1$1;
.super Ljava/util/HashMap;
.source "MediaLibraryModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/MediaLibraryModule$1;
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
.field final synthetic this$1:Lexpo/modules/medialibrary/MediaLibraryModule$1;


# direct methods
.method constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$1$1;->this$1:Lexpo/modules/medialibrary/MediaLibraryModule$1;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "audio"

    .line 2
    invoke-virtual {p0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "photo"

    .line 3
    invoke-virtual {p0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video"

    .line 4
    invoke-virtual {p0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unknown"

    .line 5
    invoke-virtual {p0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "all"

    .line 6
    invoke-virtual {p0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
