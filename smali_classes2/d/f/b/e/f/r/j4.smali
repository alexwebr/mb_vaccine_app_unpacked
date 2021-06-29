.class public Ld/f/b/e/f/r/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/r/j4$a;
    }
.end annotation


# static fields
.field private static volatile b:Ld/f/b/e/f/r/j4;

.field private static volatile c:Ld/f/b/e/f/r/j4;

.field private static final d:Ld/f/b/e/f/r/j4;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/b/e/f/r/j4$a;",
            "Ld/f/b/e/f/r/y4$g<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/r/j4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/f/b/e/f/r/j4;-><init>(Z)V

    sput-object v0, Ld/f/b/e/f/r/j4;->d:Ld/f/b/e/f/r/j4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/r/j4;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/r/j4;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Ld/f/b/e/f/r/j4;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/r/j4;

    invoke-direct {v0}, Ld/f/b/e/f/r/j4;-><init>()V

    return-object v0
.end method

.method public static d()Ld/f/b/e/f/r/j4;
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/e/f/r/j4;->b:Ld/f/b/e/f/r/j4;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Ld/f/b/e/f/r/j4;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ld/f/b/e/f/r/j4;->b:Ld/f/b/e/f/r/j4;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ld/f/b/e/f/r/j4;->d:Ld/f/b/e/f/r/j4;

    sput-object v0, Ld/f/b/e/f/r/j4;->b:Ld/f/b/e/f/r/j4;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Ld/f/b/e/f/r/j4;
    .locals 2

    .line 1
    const-class v0, Ld/f/b/e/f/r/j4;

    sget-object v1, Ld/f/b/e/f/r/j4;->c:Ld/f/b/e/f/r/j4;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/f/b/e/f/r/j4;->c:Ld/f/b/e/f/r/j4;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ld/f/b/e/f/r/x4;->a(Ljava/lang/Class;)Ld/f/b/e/f/r/j4;

    move-result-object v1

    .line 5
    sput-object v1, Ld/f/b/e/f/r/j4;->c:Ld/f/b/e/f/r/j4;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ld/f/b/e/f/r/k6;I)Ld/f/b/e/f/r/y4$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/f/b/e/f/r/k6;",
            ">(TContainingType;I)",
            "Ld/f/b/e/f/r/y4$g<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/j4;->a:Ljava/util/Map;

    new-instance v1, Ld/f/b/e/f/r/j4$a;

    invoke-direct {v1, p1, p2}, Ld/f/b/e/f/r/j4$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/y4$g;

    return-object p1
.end method

.method public final b(Ld/f/b/e/f/r/y4$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/r/y4$g<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/j4;->a:Ljava/util/Map;

    new-instance v1, Ld/f/b/e/f/r/j4$a;

    .line 2
    iget-object v2, p1, Ld/f/b/e/f/r/y4$g;->a:Ld/f/b/e/f/r/k6;

    .line 3
    iget-object v3, p1, Ld/f/b/e/f/r/y4$g;->d:Ld/f/b/e/f/r/y4$d;

    .line 4
    iget v3, v3, Ld/f/b/e/f/r/y4$d;->d:I

    .line 5
    invoke-direct {v1, v2, v3}, Ld/f/b/e/f/r/j4$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
