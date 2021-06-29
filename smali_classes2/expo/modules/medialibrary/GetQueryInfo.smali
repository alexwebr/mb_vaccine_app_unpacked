.class Lexpo/modules/medialibrary/GetQueryInfo;
.super Ljava/lang/Object;
.source "GetQueryInfo.java"


# instance fields
.field private mInput:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLimit:I

.field private mOffset:I

.field private mOrder:Ljava/lang/StringBuilder;

.field private mSelection:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mLimit:I

    return v0
.end method

.method getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mOffset:I

    return v0
.end method

.method getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mOrder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSelection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mSelection:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lexpo/modules/medialibrary/GetQueryInfo;
    .locals 9

    const-string v0, "after"

    .line 1
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    const-string v2, "first"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    iput v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mLimit:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mSelection:Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    const-string v2, "album"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " AND "

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mSelection:Ljava/lang/StringBuilder;

    const-string v4, "bucket_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mSelection:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    const-string v2, "mediaType"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "media_type"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v5, "all"

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/medialibrary/MediaLibraryUtils;->convertMediaType(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mSelection:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mSelection:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :goto_3
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    const-string v2, "createdAfter"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 14
    iget-object v2, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    const-string v5, "createdBefore"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-string v5, "datetaken"

    if-eqz v1, :cond_5

    .line 15
    iget-object v6, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mSelection:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v2, :cond_6

    .line 20
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mSelection:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " < "

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mOrder:Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    const-string v2, "sortBy"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 27
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mOrder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lexpo/modules/medialibrary/MediaLibraryUtils;->mapOrderDescriptor(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 28
    :cond_7
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mOrder:Ljava/lang/StringBuilder;

    const-string v2, "bucket_display_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_4
    :try_start_0
    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mInput:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mOffset:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 31
    :catch_0
    iput v4, p0, Lexpo/modules/medialibrary/GetQueryInfo;->mOffset:I

    :goto_6
    return-object p0
.end method
