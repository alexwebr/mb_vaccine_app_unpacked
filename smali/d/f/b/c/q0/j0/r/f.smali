.class public final Ld/f/b/c/q0/j0/r/f;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Ld/f/b/c/t0/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/j0/r/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/c/t0/z$a<",
        "Ld/f/b/c/q0/j0/r/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ld/f/b/c/q0/j0/r/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->b:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->c:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->d:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->e:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->f:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->i:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->m:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->o:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->p:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->q:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->r:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->s:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->t:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->u:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->v:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->w:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->x:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->y:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->z:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 26
    invoke-static {v0}, Ld/f/b/c/q0/j0/r/f;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->A:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 27
    invoke-static {v0}, Ld/f/b/c/q0/j0/r/f;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->B:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 28
    invoke-static {v0}, Ld/f/b/c/q0/j0/r/f;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->C:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->D:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->E:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/r/f;->F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/c/q0/j0/r/c;->j:Ld/f/b/c/q0/j0/r/c;

    invoke-direct {p0, v0}, Ld/f/b/c/q0/j0/r/f;-><init>(Ld/f/b/c/q0/j0/r/c;)V

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/q0/j0/r/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/f/b/c/q0/j0/r/f;->a:Ld/f/b/c/q0/j0/r/c;

    return-void
.end method

.method private static b(Ljava/io/BufferedReader;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0}, Ld/f/b/c/q0/j0/r/f;->r(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p0, v1, v0}, Ld/f/b/c/q0/j0/r/f;->r(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 8
    invoke-static {p0}, Ld/f/b/c/u0/f0;->O(I)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static h(Ld/f/b/c/q0/j0/r/f$a;Ljava/lang/String;)Ld/f/b/c/q0/j0/r/c;
    .locals 32

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/q0/j0/r/f$a;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/q0/j0/r/f$a;->b()Ljava/lang/String;

    move-result-object v12

    const-string v14, "#EXT"

    .line 11
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v14, "#EXT-X-DEFINE"

    .line 13
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 14
    sget-object v13, Ld/f/b/c/q0/j0/r/f;->x:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v12, v13, v11}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ld/f/b/c/q0/j0/r/f;->D:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {v12, v14, v11}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 18
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const-string v14, "#EXT-X-MEDIA"

    .line 19
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 20
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v14, "#EXT-X-STREAM-INF"

    .line 21
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v14, "CLOSED-CAPTIONS=NONE"

    .line 22
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    or-int/2addr v9, v14

    .line 23
    sget-object v14, Ld/f/b/c/q0/j0/r/f;->d:Ljava/util/regex/Pattern;

    invoke-static {v12, v14}, Ld/f/b/c/q0/j0/r/f;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v14

    .line 24
    sget-object v15, Ld/f/b/c/q0/j0/r/f;->b:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v12, v15, v11}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 26
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :cond_5
    move/from16 v20, v14

    .line 27
    sget-object v14, Ld/f/b/c/q0/j0/r/f;->e:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v11}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 28
    sget-object v15, Ld/f/b/c/q0/j0/r/f;->f:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v12, v15, v11}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string v13, "x"

    .line 30
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 31
    aget-object v15, v13, v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 32
    aget-object v13, v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v15, :cond_7

    if-gtz v13, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v13

    move v13, v15

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v13, -0x1

    const/16 v16, -0x1

    :goto_2
    move/from16 v21, v13

    move/from16 v22, v16

    goto :goto_3

    :cond_8
    const/16 v21, -0x1

    const/16 v22, -0x1

    :goto_3
    const/high16 v13, -0x40800000    # -1.0f

    .line 33
    sget-object v15, Ld/f/b/c/q0/j0/r/f;->g:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v12, v15, v11}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 35
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    move/from16 v23, v13

    goto :goto_4

    :cond_9
    const/high16 v23, -0x40800000    # -1.0f

    .line 36
    :goto_4
    sget-object v13, Ld/f/b/c/q0/j0/r/f;->c:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v11}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eqz v14, :cond_a

    .line 37
    invoke-static {v14, v8}, Ld/f/b/c/u0/f0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/q0/j0/r/f$a;->b()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-static {v12, v11}, Ld/f/b/c/q0/j0/r/f;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v17, "application/x-mpegURL"

    move-object/from16 v19, v14

    .line 42
    invoke-static/range {v15 .. v25}, Ld/f/b/c/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Ld/f/b/c/n;

    move-result-object v13

    .line 43
    new-instance v14, Ld/f/b/c/q0/j0/r/c$a;

    invoke-direct {v14, v12, v13}, Ld/f/b/c/q0/j0/r/c$a;-><init>(Ljava/lang/String;Ld/f/b/c/n;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 44
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_17

    .line 45
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 46
    invoke-static {v15}, Ld/f/b/c/q0/j0/r/f;->n(Ljava/lang/String;)I

    move-result v26

    .line 47
    sget-object v0, Ld/f/b/c/q0/j0/r/f;->t:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v11}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v3, Ld/f/b/c/q0/j0/r/f;->x:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v11}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->w:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v11}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    .line 50
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->y:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v11}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v29, v10

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 52
    sget-object v2, Ld/f/b/c/q0/j0/r/f;->v:Ljava/util/regex/Pattern;

    invoke-static {v15, v2, v11}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v30, v12

    const v12, -0x392db8c5

    move-object/from16 v31, v5

    const/4 v5, 0x2

    if-eq v10, v12, :cond_e

    const v12, -0x13dc6572

    if-eq v10, v12, :cond_d

    const v12, 0x3bba3b6

    if-eq v10, v12, :cond_c

    goto :goto_6

    :cond_c
    const-string v10, "AUDIO"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    const-string v10, "CLOSED-CAPTIONS"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    goto :goto_7

    :cond_e
    const-string v10, "SUBTITLES"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_14

    const/4 v10, 0x1

    if-eq v2, v10, :cond_13

    if-eq v2, v5, :cond_10

    goto/16 :goto_a

    .line 53
    :cond_10
    sget-object v0, Ld/f/b/c/q0/j0/r/f;->z:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v11}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CC"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-608"

    goto :goto_8

    :cond_11
    const/4 v2, 0x7

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-708"

    :goto_8
    move/from16 v25, v0

    move-object/from16 v20, v2

    if-nez v14, :cond_12

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    :cond_12
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v18, v3

    move/from16 v23, v26

    move-object/from16 v24, v27

    .line 58
    invoke-static/range {v17 .. v25}, Ld/f/b/c/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ld/f/b/c/n;

    move-result-object v0

    .line 59
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/16 v21, 0x0

    const/16 v22, -0x1

    const-string v19, "application/x-mpegURL"

    const-string v20, "text/vtt"

    move-object/from16 v18, v3

    move/from16 v23, v26

    move-object/from16 v24, v27

    .line 60
    invoke-static/range {v17 .. v24}, Ld/f/b/c/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v2

    .line 61
    new-instance v3, Ld/f/b/c/q0/j0/r/c$a;

    invoke-direct {v3, v0, v2}, Ld/f/b/c/q0/j0/r/c$a;-><init>(Ljava/lang/String;Ld/f/b/c/n;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v10, 0x1

    .line 62
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_15

    .line 63
    invoke-static/range {v21 .. v21}, Ld/f/b/c/u0/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :cond_15
    const/16 v20, 0x0

    :goto_9
    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const-string v19, "application/x-mpegURL"

    move-object/from16 v18, v3

    .line 64
    invoke-static/range {v17 .. v27}, Ld/f/b/c/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v2

    if-nez v0, :cond_16

    move-object v12, v2

    goto :goto_b

    .line 65
    :cond_16
    new-instance v3, Ld/f/b/c/q0/j0/r/c$a;

    invoke-direct {v3, v0, v2}, Ld/f/b/c/q0/j0/r/c$a;-><init>(Ljava/lang/String;Ld/f/b/c/n;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v12, v30

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v28

    move/from16 v10, v29

    move-object/from16 v5, v31

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v31, v5

    move/from16 v29, v10

    move-object/from16 v30, v12

    if-eqz v9, :cond_18

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_18
    move-object v9, v14

    .line 67
    :goto_c
    new-instance v0, Ld/f/b/c/q0/j0/r/c;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, v31

    move-object/from16 v8, v30

    move/from16 v10, v29

    invoke-direct/range {v2 .. v11}, Ld/f/b/c/q0/j0/r/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld/f/b/c/n;Ljava/util/List;ZLjava/util/Map;)V

    return-object v0
.end method

.method private static i(Ld/f/b/c/q0/j0/r/c;Ld/f/b/c/q0/j0/r/f$a;Ljava/lang/String;)Ld/f/b/c/q0/j0/r/d;
    .locals 61

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/f/b/c/q0/j0/r/e;->c:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v7, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v26, v1

    move-wide/from16 v16, v4

    move-wide/from16 v24, v16

    move-object/from16 v34, v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_0
    const-wide/16 v56, 0x0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/j0/r/f$a;->a()Z

    move-result v35

    if-eqz v35, :cond_24

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/j0/r/f$a;->b()Ljava/lang/String;

    move-result-object v12

    const-string v8, "#EXT"

    .line 8
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v8, "#EXT-X-PLAYLIST-TYPE"

    .line 10
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->j:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "VOD"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "EVENT"

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string v8, "#EXT-X-START"

    .line 14
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-wide v35, 0x412e848000000000L    # 1000000.0

    if-eqz v8, :cond_4

    .line 15
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Ld/f/b/c/q0/j0/r/f;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v35

    double-to-long v8, v8

    move-wide/from16 v16, v8

    goto :goto_1

    :cond_4
    const-string v8, "#EXT-X-MAP"

    .line 16
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "@"

    if-eqz v8, :cond_6

    .line 17
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    .line 18
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->p:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 20
    aget-object v9, v8, v13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    .line 21
    array-length v9, v8

    if-le v9, v14, :cond_5

    .line 22
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    :cond_5
    move-wide/from16 v37, v29

    move-wide/from16 v39, v48

    .line 23
    new-instance v55, Ld/f/b/c/q0/j0/r/d$a;

    move-object/from16 v35, v55

    invoke-direct/range {v35 .. v40}, Ld/f/b/c/q0/j0/r/d$a;-><init>(Ljava/lang/String;JJ)V

    const-wide/16 v29, 0x0

    const-wide/16 v48, -0x1

    goto/16 :goto_1

    :cond_6
    const-string v8, "#EXT-X-TARGETDURATION"

    .line 24
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->h:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Ld/f/b/c/q0/j0/r/f;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v24, 0xf4240

    mul-long v24, v24, v8

    goto/16 :goto_1

    :cond_7
    const-string v8, "#EXT-X-MEDIA-SEQUENCE"

    .line 26
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 27
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->k:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Ld/f/b/c/q0/j0/r/f;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v31

    move-wide/from16 v21, v31

    goto/16 :goto_1

    :cond_8
    const-string v8, "#EXT-X-VERSION"

    .line 28
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->i:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Ld/f/b/c/q0/j0/r/f;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v23

    goto/16 :goto_1

    :cond_9
    const-string v8, "#EXT-X-DEFINE"

    .line 30
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 31
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->E:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 32
    iget-object v9, v0, Ld/f/b/c/q0/j0/r/c;->i:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 33
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_a
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->x:Ljava/util/regex/Pattern;

    .line 35
    invoke-static {v12, v8, v2}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/f/b/c/q0/j0/r/f;->D:Ljava/util/regex/Pattern;

    .line 36
    invoke-static {v12, v9, v2}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    move-object/from16 v60, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_c
    const-string v8, "#EXTINF"

    .line 38
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 39
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->l:Ljava/util/regex/Pattern;

    .line 40
    invoke-static {v12, v8}, Ld/f/b/c/q0/j0/r/f;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v35

    double-to-long v8, v8

    .line 41
    sget-object v10, Ld/f/b/c/q0/j0/r/f;->m:Ljava/util/regex/Pattern;

    invoke-static {v12, v10, v7, v2}, Ld/f/b/c/q0/j0/r/f;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    move-wide/from16 v56, v8

    goto/16 :goto_1

    :cond_d
    const-string v8, "#EXT-X-KEY"

    .line 42
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 43
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->q:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 44
    sget-object v9, Ld/f/b/c/q0/j0/r/f;->r:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 45
    invoke-static {v12, v9, v10, v2}, Ld/f/b/c/q0/j0/r/f;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "NONE"

    .line 46
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 47
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    const/16 v33, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    goto/16 :goto_1

    .line 48
    :cond_e
    sget-object v11, Ld/f/b/c/q0/j0/r/f;->u:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v2}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v9, "AES-128"

    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 51
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v53, v8

    move-object/from16 v54, v11

    goto/16 :goto_1

    :cond_f
    move-object/from16 v54, v11

    :goto_3
    const/16 v53, 0x0

    goto/16 :goto_1

    :cond_10
    if-nez v5, :cond_13

    const-string v5, "SAMPLE-AES-CENC"

    .line 52
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "SAMPLE-AES-CTR"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_11
    const-string v5, "cbcs"

    goto :goto_5

    :cond_12
    :goto_4
    const-string v5, "cenc"

    :cond_13
    :goto_5
    const-string v8, "com.microsoft.playready"

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 54
    invoke-static {v12, v2}, Ld/f/b/c/q0/j0/r/f;->m(Ljava/lang/String;Ljava/util/Map;)Ld/f/b/c/l0/j$b;

    move-result-object v8

    goto :goto_6

    .line 55
    :cond_14
    invoke-static {v12, v9, v2}, Ld/f/b/c/q0/j0/r/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/f/b/c/l0/j$b;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_f

    .line 56
    invoke-virtual {v3, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v54, v11

    const/16 v33, 0x0

    goto :goto_3

    :cond_15
    const-string v8, "#EXT-X-BYTERANGE"

    .line 57
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 58
    sget-object v8, Ld/f/b/c/q0/j0/r/f;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 60
    aget-object v9, v8, v13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    .line 61
    array-length v9, v8

    if-le v9, v14, :cond_0

    .line 62
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    goto/16 :goto_1

    :cond_16
    const-string v8, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 63
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x3a

    if-eqz v8, :cond_17

    .line 64
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_17
    const-string v8, "#EXT-X-DISCONTINUITY"

    .line 65
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    add-int/lit8 v50, v50, 0x1

    goto/16 :goto_1

    :cond_18
    const-string v8, "#EXT-X-PROGRAM-DATE-TIME"

    .line 66
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-wide/16 v10, 0x0

    cmp-long v8, v18, v10

    if-nez v8, :cond_b

    .line 67
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v14

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/f/b/c/u0/f0;->U(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld/f/b/c/d;->a(J)J

    move-result-wide v8

    sub-long v18, v8, v51

    goto/16 :goto_1

    :cond_19
    const-string v8, "#EXT-X-GAP"

    .line 68
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v47, 0x1

    goto/16 :goto_1

    :cond_1a
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 69
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v26, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v8, "#EXT-X-ENDLIST"

    .line 70
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_1c
    const-string v8, "#"

    .line 71
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v53, :cond_1d

    const/16 v42, 0x0

    goto :goto_7

    :cond_1d
    if-eqz v54, :cond_1e

    move-object/from16 v42, v54

    goto :goto_7

    .line 72
    :cond_1e
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v42, v8

    :goto_7
    const-wide/16 v8, 0x1

    add-long v8, v31, v8

    const-wide/16 v10, -0x1

    cmp-long v58, v48, v10

    if-nez v58, :cond_1f

    const-wide/16 v29, 0x0

    :cond_1f
    if-nez v33, :cond_22

    .line 73
    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_22

    .line 74
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    new-array v11, v13, [Ld/f/b/c/l0/j$b;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ld/f/b/c/l0/j$b;

    .line 75
    new-instance v11, Ld/f/b/c/l0/j;

    invoke-direct {v11, v5, v10}, Ld/f/b/c/l0/j;-><init>(Ljava/lang/String;[Ld/f/b/c/l0/j$b;)V

    if-nez v28, :cond_21

    .line 76
    array-length v13, v10

    new-array v13, v13, [Ld/f/b/c/l0/j$b;

    const/4 v14, 0x0

    .line 77
    :goto_8
    array-length v0, v10

    if-ge v14, v0, :cond_20

    .line 78
    aget-object v0, v10, v14

    move-object/from16 v60, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld/f/b/c/l0/j$b;->c([B)Ld/f/b/c/l0/j$b;

    move-result-object v0

    aput-object v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v60

    goto :goto_8

    :cond_20
    move-object/from16 v60, v3

    const/4 v3, 0x0

    .line 79
    new-instance v0, Ld/f/b/c/l0/j;

    invoke-direct {v0, v5, v13}, Ld/f/b/c/l0/j;-><init>(Ljava/lang/String;[Ld/f/b/c/l0/j$b;)V

    move-object/from16 v28, v0

    goto :goto_9

    :cond_21
    move-object/from16 v60, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_22
    move-object/from16 v60, v3

    const/4 v3, 0x0

    move-object/from16 v11, v33

    .line 80
    :goto_9
    new-instance v0, Ld/f/b/c/q0/j0/r/d$a;

    move-object/from16 v31, v0

    .line 81
    invoke-static {v12, v2}, Ld/f/b/c/q0/j0/r/f;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v55

    move-wide/from16 v35, v56

    move/from16 v37, v50

    move-wide/from16 v38, v51

    move-object/from16 v40, v11

    move-object/from16 v41, v53

    move-wide/from16 v43, v29

    move-wide/from16 v45, v48

    invoke-direct/range {v31 .. v47}, Ld/f/b/c/q0/j0/r/d$a;-><init>(Ljava/lang/String;Ld/f/b/c/q0/j0/r/d$a;Ljava/lang/String;JIJLd/f/b/c/l0/j;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 82
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v51, v51, v56

    if-eqz v58, :cond_23

    add-long v29, v29, v48

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v34, v7

    move-wide/from16 v31, v8

    move-object/from16 v33, v11

    move-object/from16 v3, v60

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v47, 0x0

    const-wide/16 v48, -0x1

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v3, v60

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 83
    :cond_24
    new-instance v0, Ld/f/b/c/q0/j0/r/d;

    const-wide/16 v2, 0x0

    cmp-long v5, v18, v2

    if-eqz v5, :cond_25

    const/16 v59, 0x1

    goto :goto_b

    :cond_25
    const/16 v59, 0x0

    :goto_b
    move-object v3, v0

    move-object/from16 v5, p2

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move v11, v1

    move/from16 v12, v20

    move-wide/from16 v13, v21

    move-object v1, v15

    move/from16 v15, v23

    move-wide/from16 v16, v24

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v59

    move-object/from16 v21, v28

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Ld/f/b/c/q0/j0/r/d;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLd/f/b/c/l0/j;Ljava/util/List;)V

    return-object v0
.end method

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Ld/f/b/c/q0/j0/r/f;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Ld/f/b/c/q0/j0/r/f;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/Map;)Ld/f/b/c/l0/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/f/b/c/l0/j$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/c/q0/j0/r/f;->s:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p1}, Ld/f/b/c/q0/j0/r/f;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ld/f/b/c/q0/j0/r/f;->t:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 6
    sget-object p1, Ld/f/b/c/d;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Ld/f/b/c/n0/v/j;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 7
    new-instance p1, Ld/f/b/c/l0/j$b;

    sget-object v0, Ld/f/b/c/d;->e:Ljava/util/UUID;

    const-string v1, "video/mp4"

    invoke-direct {p1, v0, v1, p0}, Ld/f/b/c/l0/j$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static n(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ld/f/b/c/q0/j0/r/f;->B:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld/f/b/c/q0/j0/r/f;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Ld/f/b/c/q0/j0/r/f;->C:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Ld/f/b/c/q0/j0/r/f;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    sget-object v2, Ld/f/b/c/q0/j0/r/f;->A:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Ld/f/b/c/q0/j0/r/f;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/c/q0/j0/r/f;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Ld/f/b/c/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/f/b/c/l0/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/f/b/c/l0/j$b;"
        }
    .end annotation

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ld/f/b/c/q0/j0/r/f;->t:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Ld/f/b/c/q0/j0/r/f;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ld/f/b/c/l0/j$b;

    sget-object p2, Ld/f/b/c/d;->d:Ljava/util/UUID;

    const/16 v0, 0x2c

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "video/mp4"

    invoke-direct {p1, p2, v0, p0}, Ld/f/b/c/l0/j$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string p2, "com.widevine"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    new-instance p1, Ld/f/b/c/l0/j$b;

    sget-object p2, Ld/f/b/c/d;->d:Ljava/util/UUID;

    const-string v0, "hls"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Ld/f/b/c/l0/j$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ld/f/b/c/u;

    invoke-direct {p1, p0}, Ld/f/b/c/u;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/c/q0/j0/r/f;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Ld/f/b/c/u0/f0;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/q0/j0/r/f;->d(Landroid/net/Uri;Ljava/io/InputStream;)Ld/f/b/c/q0/j0/r/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Ljava/io/InputStream;)Ld/f/b/c/q0/j0/r/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Ld/f/b/c/q0/j0/r/f;->b(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ld/f/b/c/q0/j0/r/f$a;

    invoke-direct {v1, p2, v0}, Ld/f/b/c/q0/j0/r/f$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/f/b/c/q0/j0/r/f;->h(Ld/f/b/c/q0/j0/r/f$a;Ljava/lang/String;)Ld/f/b/c/q0/j0/r/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Ld/f/b/c/u0/f0;->k(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Ld/f/b/c/q0/j0/r/f;->a:Ld/f/b/c/q0/j0/r/c;

    new-instance v2, Ld/f/b/c/q0/j0/r/f$a;

    invoke-direct {v2, p2, v0}, Ld/f/b/c/q0/j0/r/f$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Ld/f/b/c/q0/j0/r/f;->i(Ld/f/b/c/q0/j0/r/c;Ld/f/b/c/q0/j0/r/f$a;Ljava/lang/String;)Ld/f/b/c/q0/j0/r/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v0}, Ld/f/b/c/u0/f0;->k(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Ld/f/b/c/u0/f0;->k(Ljava/io/Closeable;)V

    .line 25
    new-instance p1, Ld/f/b/c/u;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    :try_start_2
    new-instance p2, Ld/f/b/c/q0/f0;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Ld/f/b/c/q0/f0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0}, Ld/f/b/c/u0/f0;->k(Ljava/io/Closeable;)V

    .line 28
    throw p1
.end method
