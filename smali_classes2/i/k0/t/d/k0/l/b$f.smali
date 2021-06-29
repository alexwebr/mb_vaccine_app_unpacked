.class public interface abstract Li/k0/t/d/k0/l/b$f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/l/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/l/b$f$a;

    invoke-direct {v0}, Li/k0/t/d/k0/l/b$f$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/l/b$f;->a:Li/k0/t/d/k0/l/b$f;

    return-void
.end method


# virtual methods
.method public abstract handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
