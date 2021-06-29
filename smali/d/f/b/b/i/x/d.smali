.class public final Ld/f/b/b/i/x/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Ld/f/b/b/i/x/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/f/b/b/i/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/b/i/x/d;

    invoke-direct {v0}, Ld/f/b/b/i/x/d;-><init>()V

    sput-object v0, Ld/f/b/b/i/x/d;->a:Ld/f/b/b/i/x/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/b/b/i/x/d;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/b/i/x/d;->a:Ld/f/b/b/i/x/d;

    return-object v0
.end method

.method public static c()Ld/f/b/b/i/x/a;
    .locals 2

    .line 1
    invoke-static {}, Ld/f/b/b/i/x/b;->b()Ld/f/b/b/i/x/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Le/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/f/b/b/i/x/a;

    return-object v0
.end method


# virtual methods
.method public b()Ld/f/b/b/i/x/a;
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/b/i/x/d;->c()Ld/f/b/b/i/x/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/b/i/x/d;->b()Ld/f/b/b/i/x/a;

    move-result-object v0

    return-object v0
.end method
