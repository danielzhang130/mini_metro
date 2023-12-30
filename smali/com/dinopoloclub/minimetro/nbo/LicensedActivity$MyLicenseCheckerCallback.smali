.class Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$MyLicenseCheckerCallback;
.super Ljava/lang/Object;
.source "LicensedActivity.java"

# interfaces
.implements Lcom/google/android/vending/licensing/LicenseCheckerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLicenseCheckerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;


# direct methods
.method private constructor <init>(Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$MyLicenseCheckerCallback;->this$0:Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$MyLicenseCheckerCallback;-><init>(Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;)V

    return-void
.end method


# virtual methods
.method public allow(I)V
    .locals 0

    return-void
.end method

.method public applicationError(I)V
    .locals 0

    return-void
.end method

.method public dontAllow(I)V
    .locals 1

    const/16 v0, 0x123

    if-eq p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$MyLicenseCheckerCallback;->this$0:Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;

    invoke-static {p1}, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->access$000(Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;)Lcom/google/android/vending/licensing/LicenseChecker;

    move-result-object p1

    iget-object v0, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$MyLicenseCheckerCallback;->this$0:Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;

    invoke-virtual {p1, v0}, Lcom/google/android/vending/licensing/LicenseChecker;->followLastLicensingUrl(Landroid/content/Context;)V

    .line 29
    iget-object p1, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$MyLicenseCheckerCallback;->this$0:Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;

    invoke-virtual {p1}, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->finish()V

    :cond_0
    return-void
.end method
