.class final synthetic Lcrh;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcrm;

.field private final b:Lmsh;


# direct methods
.method public constructor <init>(Lcrm;Lmsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrh;->a:Lcrm;

    iput-object p2, p0, Lcrh;->b:Lmsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 8

    iget-object v0, p0, Lcrh;->a:Lcrm;

    iget-object v1, p0, Lcrh;->b:Lmsh;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "delight_apps"

    if-gez v2, :cond_0

    new-instance p1, Lcrb;

    invoke-direct {p1, v3}, Lcrb;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcrm;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    const/16 v4, 0x94

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    const-string v6, "lambda$syncAppSpecificLanguageModels$3"

    const-string v7, "SuperDelightAppsSuperpacksManager.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    invoke-interface {v2, v4, v3, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcrm;->b:Lcjz;

    new-instance v0, Lcss;

    invoke-direct {v0}, Lcss;-><init>()V

    invoke-virtual {p1, v3, v0, v1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
