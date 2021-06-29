.class public final Lcom/google/android/gms/internal/ads/lr1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zr1;


# static fields
.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/yr1;

.field private g:Lcom/google/android/gms/internal/ads/jr1;

.field private h:Ljava/net/HttpURLConnection;

.field private i:Ljava/io/InputStream;

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lr1;->o:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lr1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hs1;Lcom/google/android/gms/internal/ads/yr1;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/hs1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/yr1;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr1;->e:Ljava/util/HashMap;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/lr1;->b:I

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/lr1;->c:I

    .line 8
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private final c(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/lr1;->b:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/lr1;->c:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p4, v2

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p2, p4

    const-wide/16 p4, 0x1

    sub-long/2addr p2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p2, "Range"

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "User-Agent"

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lr1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_4

    const-string p2, "Accept-Encoding"

    const-string p3, "identity"

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static d(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "HttpDataSource"

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    .line 5
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/lr1;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    .line 12
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v4
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jr1;)J
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "Unable to connect to "

    .line 1
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/lr1;->g:Lcom/google/android/gms/internal/ads/jr1;

    const-wide/16 v11, 0x0

    .line 2
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/lr1;->n:J

    .line 3
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/lr1;->m:J

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/jr1;->c:J

    .line 6
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/jr1;->d:J

    .line 7
    iget v0, v9, Lcom/google/android/gms/internal/ads/jr1;->f:I

    const/4 v15, 0x1

    and-int/2addr v0, v15

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/lr1;->a:Z

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-wide v3, v13

    move v7, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lr1;->c(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2

    :cond_1
    move-object v3, v2

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v4, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_e

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v17, v3

    move/from16 v16, v4

    move-wide v3, v13

    move-wide/from16 v18, v5

    const/4 v15, 0x0

    move v7, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lr1;->c(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_a

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_a

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_a

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_a

    const/16 v3, 0x133

    if-eq v2, v3, :cond_a

    const/16 v3, 0x134

    if-ne v2, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v0, v1

    .line 15
    :goto_2
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/lr1;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_8

    const/16 v2, 0x12b

    if-gt v0, v2, :cond_8

    .line 17
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/lr1;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 18
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/jr1;->c:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_3

    move-wide v11, v0

    :cond_3
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/lr1;->k:J

    .line 19
    iget v0, v9, Lcom/google/android/gms/internal/ads/jr1;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 20
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/lr1;->h:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lr1;->d(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 21
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/jr1;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 22
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/lr1;->k:J

    sub-long v2, v0, v2

    goto :goto_3

    :cond_5
    move-wide v2, v4

    .line 23
    :goto_3
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/lr1;->l:J

    goto :goto_4

    .line 24
    :cond_6
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/jr1;->d:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/lr1;->l:J

    .line 25
    :goto_4
    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/lr1;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/lr1;->i:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/lr1;->j:Z

    .line 27
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yr1;->t()V

    .line 29
    :cond_7
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/lr1;->l:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lr1;->b()V

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/qr1;

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/jr1;)V

    throw v1

    .line 32
    :cond_8
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/lr1;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lr1;->b()V

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/rr1;

    invoke-direct {v2, v0, v1, v9}, Lcom/google/android/gms/internal/ads/rr1;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/jr1;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lr1;->b()V

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/qr1;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v2, v1, v9}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/jr1;)V

    throw v0

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :try_start_3
    const-string v3, "Location"

    .line 37
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_d

    .line 39
    new-instance v1, Ljava/net/URL;

    move-object/from16 v4, v17

    invoke-direct {v1, v4, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 42
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unsupported protocol redirect: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v3, v1

    move/from16 v1, v16

    move-wide/from16 v5, v18

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 43
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v16, v4

    .line 44
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/qr1;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v1, v2, v0, v9}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/jr1;)V

    throw v1
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->i:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->h:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lr1;->l:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lr1;->l:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lr1;->l:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/lr1;->n:J

    sub-long/2addr v2, v6

    .line 4
    :goto_0
    sget v6, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 v7, 0x13

    if-eq v6, v7, :cond_1

    sget v6, Lcom/google/android/gms/internal/ads/ks1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x14

    if-ne v6, v7, :cond_5

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x800

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "unexpectedEndOfInput"

    new-array v4, v0, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->i:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 15
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->i:Ljava/io/InputStream;

    goto :goto_2

    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/qr1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lr1;->g:Lcom/google/android/gms/internal/ads/jr1;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/jr1;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lr1;->j:Z

    if-eqz v1, :cond_8

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr1;->j:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yr1;->u()V

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr1;->b()V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lr1;->j:Z

    if-eqz v2, :cond_a

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr1;->j:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yr1;->u()V

    .line 26
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr1;->b()V

    :cond_a
    throw v1
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lr1;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lr1;->k:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/lr1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lr1;->m:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/lr1;->k:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lr1;->k:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/lr1;->m:J

    sub-long/2addr v1, v5

    array-length v3, v0

    int-to-long v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->i:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v4, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lr1;->m:J

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/lr1;->m:J

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/yr1;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 12
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/lr1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lr1;->l:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    int-to-long v0, p3

    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/lr1;->l:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lr1;->n:J

    sub-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_1
    if-nez p3, :cond_6

    return v4

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 16
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/lr1;->l:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_8

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/lr1;->l:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lr1;->n:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return v4

    .line 18
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/lr1;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lr1;->n:J

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    if-eqz p2, :cond_a

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yr1;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/qr1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lr1;->g:Lcom/google/android/gms/internal/ads/jr1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/jr1;)V

    throw p2
.end method
