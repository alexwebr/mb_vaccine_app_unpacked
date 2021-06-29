.class Lexpo/modules/contacts/ContactsModule$2;
.super Ljava/lang/Object;
.source "ContactsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/ContactsModule;->getContactsAsync(Ljava/util/Map;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/contacts/ContactsModule;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/contacts/ContactsModule;Ljava/util/Map;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$2;->this$0:Lexpo/modules/contacts/ContactsModule;

    iput-object p2, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    iput-object p3, p0, Lexpo/modules/contacts/ContactsModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    const-string v1, "sort"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    const-string v3, "fields"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$2;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v1, v2}, Lexpo/modules/contacts/ContactsModule;->access$000(Lexpo/modules/contacts/ContactsModule;Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    const-string v3, "id"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "data"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$2;->this$0:Lexpo/modules/contacts/ContactsModule;

    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/contacts/ContactsModule$2;->val$promise:Ll/d/b/h;

    invoke-static {v0, v2, v1, v3}, Lexpo/modules/contacts/ContactsModule;->access$100(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;Ljava/util/Set;Ll/d/b/h;)Lexpo/modules/contacts/Contact;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_3

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$2;->this$0:Lexpo/modules/contacts/ContactsModule;

    iget-object v5, p0, Lexpo/modules/contacts/ContactsModule$2;->val$promise:Ll/d/b/h;

    invoke-static {v0, v3, v1, v5}, Lexpo/modules/contacts/ContactsModule;->access$200(Lexpo/modules/contacts/ContactsModule;Ljava/util/Collection;Ljava/util/Set;Ll/d/b/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/Parcelable;

    .line 13
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {v0, v2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    const-string v3, "name"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lexpo/modules/contacts/ContactsModule$2;->this$0:Lexpo/modules/contacts/ContactsModule;

    iget-object v5, p0, Lexpo/modules/contacts/ContactsModule$2;->val$promise:Ll/d/b/h;

    invoke-static {v3, v2, v1, v0, v5}, Lexpo/modules/contacts/ContactsModule;->access$300(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ll/d/b/h;)Ljava/util/HashMap;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 19
    iget-object v3, p0, Lexpo/modules/contacts/ContactsModule$2;->this$0:Lexpo/modules/contacts/ContactsModule;

    iget-object v5, p0, Lexpo/modules/contacts/ContactsModule$2;->val$promise:Ll/d/b/h;

    invoke-static {v3, v2, v1, v5}, Lexpo/modules/contacts/ContactsModule;->access$200(Lexpo/modules/contacts/ContactsModule;Ljava/util/Collection;Ljava/util/Set;Ll/d/b/h;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 20
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "hasNextPage"

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hasPreviousPage"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {v0, v2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$2;->this$0:Lexpo/modules/contacts/ContactsModule;

    iget-object v3, p0, Lexpo/modules/contacts/ContactsModule$2;->val$options:Ljava/util/Map;

    iget-object v4, p0, Lexpo/modules/contacts/ContactsModule$2;->val$promise:Ll/d/b/h;

    invoke-static {v2, v3, v1, v0, v4}, Lexpo/modules/contacts/ContactsModule;->access$400(Lexpo/modules/contacts/ContactsModule;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ll/d/b/h;)V

    :goto_2
    return-void
.end method
