.class public Lcom/dinopoloclub/minimetro/extensions/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"


# static fields
.field private static instance:Lcom/dinopoloclub/minimetro/extensions/Plugin;


# instance fields
.field private m_activity:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/dinopoloclub/minimetro/extensions/Plugin;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method public static initialize(Landroid/app/Activity;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/dinopoloclub/minimetro/extensions/Plugin;

    invoke-direct {v0, p0}, Lcom/dinopoloclub/minimetro/extensions/Plugin;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/dinopoloclub/minimetro/extensions/Plugin;->instance:Lcom/dinopoloclub/minimetro/extensions/Plugin;

    return-void
.end method

.method public static instance()Lcom/dinopoloclub/minimetro/extensions/Plugin;
    .locals 1

    .line 29
    sget-object v0, Lcom/dinopoloclub/minimetro/extensions/Plugin;->instance:Lcom/dinopoloclub/minimetro/extensions/Plugin;

    return-object v0
.end method


# virtual methods
.method public activity()Landroid/app/Activity;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/Plugin;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/Plugin;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/Plugin;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
