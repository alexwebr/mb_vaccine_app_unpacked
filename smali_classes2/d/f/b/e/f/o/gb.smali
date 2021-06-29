.class public final Ld/f/b/e/f/o/gb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/hb;


# static fields
.field private static final a:Ld/f/b/e/f/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ld/f/b/e/f/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ld/f/b/e/f/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ld/f/b/e/f/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ld/f/b/e/f/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/f/b/e/f/o/c2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Ld/f/b/e/f/o/x1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/c2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/c2;->d(Ljava/lang/String;Z)Ld/f/b/e/f/o/w1;

    move-result-object v1

    sput-object v1, Ld/f/b/e/f/o/gb;->a:Ld/f/b/e/f/o/w1;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/c2;->d(Ljava/lang/String;Z)Ld/f/b/e/f/o/w1;

    move-result-object v1

    sput-object v1, Ld/f/b/e/f/o/gb;->b:Ld/f/b/e/f/o/w1;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Ld/f/b/e/f/o/c2;->d(Ljava/lang/String;Z)Ld/f/b/e/f/o/w1;

    move-result-object v1

    sput-object v1, Ld/f/b/e/f/o/gb;->c:Ld/f/b/e/f/o/w1;

    const-string v1, "measurement.sdk.collection.last_gclid_from_referrer2"

    .line 6
    invoke-virtual {v0, v1, v3}, Ld/f/b/e/f/o/c2;->d(Ljava/lang/String;Z)Ld/f/b/e/f/o/w1;

    move-result-object v1

    sput-object v1, Ld/f/b/e/f/o/gb;->d:Ld/f/b/e/f/o/w1;

    const-string v1, "measurement.sdk.collection.worker_thread_referrer"

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/c2;->d(Ljava/lang/String;Z)Ld/f/b/e/f/o/w1;

    move-result-object v1

    sput-object v1, Ld/f/b/e/f/o/gb;->e:Ld/f/b/e/f/o/w1;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ld/f/b/e/f/o/c2;->b(Ljava/lang/String;J)Ld/f/b/e/f/o/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/gb;->a:Ld/f/b/e/f/o/w1;

    invoke-virtual {v0}, Ld/f/b/e/f/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/gb;->b:Ld/f/b/e/f/o/w1;

    invoke-virtual {v0}, Ld/f/b/e/f/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/gb;->c:Ld/f/b/e/f/o/w1;

    invoke-virtual {v0}, Ld/f/b/e/f/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/gb;->d:Ld/f/b/e/f/o/w1;

    invoke-virtual {v0}, Ld/f/b/e/f/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/gb;->e:Ld/f/b/e/f/o/w1;

    invoke-virtual {v0}, Ld/f/b/e/f/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
