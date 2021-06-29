.class public interface abstract Lexpo/modules/updates/launcher/SelectionPolicy;
.super Ljava/lang/Object;
.source "SelectionPolicy.java"


# virtual methods
.method public abstract selectUpdateToLaunch(Ljava/util/List;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;)",
            "Lexpo/modules/updates/db/entity/UpdateEntity;"
        }
    .end annotation
.end method

.method public abstract selectUpdatesToDelete(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Z
.end method
