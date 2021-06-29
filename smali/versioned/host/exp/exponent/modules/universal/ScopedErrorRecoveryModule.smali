.class public final Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;
.super Lexpo/modules/errorrecovery/ErrorRecoveryModule;
.source "ScopedErrorRecoveryModule.kt"


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;",
        "Lexpo/modules/errorrecovery/ErrorRecoveryModule;",
        "",
        "consumeRecoveryProps",
        "()Ljava/lang/String;",
        "props",
        "",
        "setRecoveryProps",
        "(Ljava/lang/String;)V",
        "Lhost/exp/exponent/kernel/ExperienceId;",
        "experienceId",
        "Lhost/exp/exponent/kernel/ExperienceId;",
        "getExperienceId",
        "()Lhost/exp/exponent/kernel/ExperienceId;",
        "Landroid/content/SharedPreferences;",
        "mSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getMSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "manifest",
        "<init>",
        "(Landroid/content/Context;Lorg/json/JSONObject;Lhost/exp/exponent/kernel/ExperienceId;)V",
        "expoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final experienceId:Lhost/exp/exponent/p/i;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lhost/exp/exponent/p/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceId"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/p/i;

    const-string p3, "sdkVersion"

    .line 2
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expo.modules.errorrecovery.store."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.applicationConte\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "run {\n    val currentSDK\u2026xt.MODE_PRIVATE\n    )\n  }"

    .line 6
    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected consumeRecoveryProps()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/p/i;

    invoke-virtual {v1}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/p/i;

    invoke-virtual {v2}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final getExperienceId()Lhost/exp/exponent/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/p/i;

    return-object v0
.end method

.method protected getMSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method protected setRecoveryProps(Ljava/lang/String;)V
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;->experienceId:Lhost/exp/exponent/p/i;

    invoke-virtual {v1}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
