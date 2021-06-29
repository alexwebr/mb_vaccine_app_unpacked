.class public abstract Landroidx/room/l$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/l$a;->version:I

    return-void
.end method


# virtual methods
.method protected abstract createAllTables(Lb/s/a/b;)V
.end method

.method protected abstract dropAllTables(Lb/s/a/b;)V
.end method

.method protected abstract onCreate(Lb/s/a/b;)V
.end method

.method protected abstract onOpen(Lb/s/a/b;)V
.end method

.method protected abstract onPostMigrate(Lb/s/a/b;)V
.end method

.method protected abstract onPreMigrate(Lb/s/a/b;)V
.end method

.method protected abstract validateMigration(Lb/s/a/b;)V
.end method
