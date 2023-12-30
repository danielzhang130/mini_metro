.class public Lcom/dinopoloclub/minimetro/extensions/HapticEngine;
.super Ljava/lang/Object;
.source "HapticEngine.java"


# instance fields
.field private m_lightEffect:Landroid/os/VibrationEffect;

.field private m_negativeEffect:Landroid/os/VibrationEffect;

.field private m_positiveEffect:Landroid/os/VibrationEffect;

.field private m_vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_vibrator:Landroid/os/Vibrator;

    .line 51
    iput-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_lightEffect:Landroid/os/VibrationEffect;

    .line 52
    iput-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_positiveEffect:Landroid/os/VibrationEffect;

    .line 53
    iput-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_negativeEffect:Landroid/os/VibrationEffect;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 10
    invoke-static {}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->instance()Lcom/dinopoloclub/minimetro/extensions/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->context()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_vibrator:Landroid/os/Vibrator;

    .line 11
    iget-object v1, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_vibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_vibrator:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x50

    const/16 v2, 0x30

    .line 13
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_lightEffect:Landroid/os/VibrationEffect;

    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    iput-object v1, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_positiveEffect:Landroid/os/VibrationEffect;

    .line 15
    new-array v1, v0, [J

    fill-array-data v1, :array_2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v1, v0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_negativeEffect:Landroid/os/VibrationEffect;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_vibrator:Landroid/os/Vibrator;

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 8
        0x3c
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x40
        0x60
    .end array-data

    :array_2
    .array-data 8
        0x3c
        0x3c
    .end array-data

    :array_3
    .array-data 4
        0x60
        0x40
    .end array-data
.end method

.method private performFeedback(I)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->instance()Lcom/dinopoloclub/minimetro/extensions/Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinopoloclub/minimetro/extensions/Plugin;->view()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method


# virtual methods
.method public performLightFeedback()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_lightEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->performFeedback(I)V

    :goto_0
    return-void
.end method

.method public performNegativeFeedback()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_negativeEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->performFeedback(I)V

    :goto_0
    return-void
.end method

.method public performPositiveFeedback()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->m_positiveEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, v0}, Lcom/dinopoloclub/minimetro/extensions/HapticEngine;->performFeedback(I)V

    :goto_0
    return-void
.end method
