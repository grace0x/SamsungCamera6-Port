.class public Lcom/sec/android/app/camera/Camera;
.super Landroid/app/Activity;
.source "Camera.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraContext;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/samsung/android/glview/GLContext$GLInitializeListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ActivateShootingModeListener;
.implements Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;
.implements Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;
.implements Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;
.implements Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;
.implements Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;
.implements Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;
.implements Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;
.implements Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;
.implements Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;
.implements Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;
.implements Lcom/sec/android/app/camera/widget/gl/TouchEVSliderGroup$TouchEVSliderChangeListener;
.implements Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;
.implements Lcom/sec/android/app/camera/interfaces/Engine$PictureTakenListener;
.implements Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/Camera$VoiceRecognizer;,
        Lcom/sec/android/app/camera/Camera$LocationListener;,
        Lcom/sec/android/app/camera/Camera$LastContentUriCallback;,
        Lcom/sec/android/app/camera/Camera$CallStateListener;,
        Lcom/sec/android/app/camera/Camera$AttachModeManager;,
        Lcom/sec/android/app/camera/Camera$MainHandler;
    }
.end annotation


# static fields
.field private static final ACTIVATE_SHOOTING_MODE_MSG:I = 0x2d

.field private static final AF_WAIT_TIMER_EXPIRED_MSG:I = 0x3

.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.cmh"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final BESTPHOTO_NAME:Ljava/lang/String; = "bestphoto"

.field private static final BEST_PHOTO_URI:Landroid/net/Uri;

.field private static final CHECK_ENTRY_TEMPERATURE_LIMIT_MSG:I = 0x12

.field private static final CHECK_POCKET_TIMEOUT:I = 0x27

.field private static final CHECK_POCKET_TIME_COUNTER:I = 0x26

.field private static final CHECK_SHUTTER_KEY_LONG_PRESSED_MSG:I = 0x8

.field private static final CLEAR_FLAG_DISMISS_KEYGUARD_MSG:I = 0x25

.field private static final CREATE_SHOOTING_MODE_MENU_MSG:I = 0x31

.field private static final DELAY_TIME_FOR_OTHER_VTCALL_FINISH_DELAY:I = 0x3e8

.field private static final DELAY_TIME_TO_CHECK_POCKET_CONDITION:I = 0x96

.field private static final DELAY_TIME_TO_DISABLE_SYSTEM_SOUND:I = 0x1f4

.field private static final DELAY_TIME_TO_HIDE_FACE_RECT:I = 0x7d0

.field private static final DELAY_TIME_TO_HIDE_TOUCH_EV:I = 0x7d0

.field private static final DELAY_TIME_TO_PREVENT_SURFACE_DESTROYED:I = 0x1f4

.field private static final DELAY_TIME_TO_REQUEST_CREATE_SHOOTINGMODE_MENU:I = 0x1f4

.field private static final DELAY_TIME_TO_REQUEST_UPDATE_SHOOTINGMODE_MENU:I = 0x1f4

.field private static final DELAY_TIME_TO_RESET_HW_FACE_INFO:I = 0x3e8

.field private static final DELAY_TIME_TO_RESET_HW_FACE_INFO_FOR_CAPTURING:I = 0xdac

.field private static final DELAY_TIME_TO_SET_COVERCAMERA:I = 0x1f4

.field private static final DELAY_TIME_TO_SET_FLASH_OFF:I = 0xc8

.field private static final DELAY_TIME_TO_SHOW_INTERACTION_HELP:I = 0x1f4

.field private static final DELAY_TIME_TO_SPEAK_CURRENT_ID:I = 0x7d0

.field private static final DELAY_TIME_TO_START_AUTO_FOCUS:I = 0xfa

.field private static final DELAY_TIME_TO_START_TOUCH_AE:I = 0x320

.field private static final DELAY_TIME_TO_UPDATE_POST_IMAGE_THUMBNAIL:I = 0x3e8

.field private static final DISABLE_SYSTEM_SOUND:I = 0x2f

.field private static final FOLDER_CLOSE:I = 0x2

.field private static final FOLDER_OPEN:I = 0x1

.field private static final GOTO_SLEEP_DELAY:I = 0xfa

.field private static final GOTO_SLEEP_MSG:I = 0xd

.field private static final HALF_SHUTTER_DURATION:I = 0xc8

.field private static final HIDE_FACE_RECT_MSG:I = 0x2b

.field private static final HIDE_TOUCH_EV_MSG:I = 0x1b

.field private static final INACTIVITY_TIMEOUT:I = 0x78

.field private static final INACTIVITY_TIMER_EXPIRED_MSG:I = 0x1

.field private static final INITIALIZE_CAMERA_MSG:I = 0xb

.field private static final LAST_VIDEO_URI:Ljava/lang/String; = "last_video_uri"

.field private static final LAUNCH_DUMMY_ACTIVITY_MSG:I = 0x2a

.field private static final LOCATION_DISTANCE:F = 100.0f

.field private static final LOCATION_INTERVAL:I = 0x3e8

.field private static final MDNIE_CAMERA_MODE:I = 0x4

.field private static final MDNIE_UI_MODE:I = 0x0

.field private static final MILLIS_IN_SEC:I = 0x3e8

.field private static final MINIMUM_REMAIN_TIME_TO_RECORD:I = 0x2

.field private static final MIN_LIGHT_FOR_POCKET_CONDITION:I = 0x0

.field private static final MOVE_THRESHOLD_FOR_AFAE_MOVE:I = 0xa

.field private static final MOVE_THRESHOLD_FOR_ONETOUCH_SHOOTING:I = 0xf

.field private static final NUM_LOCATION_TAG_POPUP_DISPLAY:I = 0x2

.field private static final NUM_POINTER_ALLOWED_FOR_PINCH:I = 0x2

.field private static final NUM_SHUTTERSOUND_CHANNELS:I = 0x3

.field private static final NUM_SOUND_CHANNELS:I = 0x3

.field private static final OBJECT_TRACKING_STATE_IDLE:I = 0x1

.field private static final OBJECT_TRACKING_STATE_OK:I = 0x2

.field private static final OTHER_VTCALL_FINISH_DELAY:I = 0x30

.field private static final PREVIEW_BRIGHTNESS:I = 0x78

.field private static final RESET_HW_FACE_INFO_MSG:I = 0x2c

.field private static final RESULT_ONBACK:I = 0x1

.field private static final RESULT_RESET:I = 0x64

.field private static final SEC_LOCATION_SERVICE:Ljava/lang/String; = "sec_location"

.field private static final SENSOR_TYPE_BIO_HRM:I = 0x1001a

.field private static final SENSOR_TYPE_REAR_PROX_DETECT:I = 0x1002c

.field private static final SET_COVERCAMERA_CLOSE_MSG:I = 0x16

.field private static final SET_DIRTY_COUNT_MSG:I = 0x7

.field private static final SET_DIRTY_DURATION:I = 0x64

.field private static final SET_DIRTY_TIMER_EXPIRED_MSG:I = 0x5

.field private static final SET_FLASH_OFF_IN_HIGH_TEMPERATURE_MSG:I = 0xf

.field private static final SET_ORIENTATION_FULL_SENSOR:I = 0x2e

.field private static final SHOW_CHANGE_STORAGE_SETTING_DLG_MSG:I = 0x13

.field private static final SHOW_CHANGE_STORAGE_SETTING_DLG_MSG_DELAY:I = 0xc8

.field private static final SHOW_INTERACTION_HELP_MSG:I = 0x32

.field private static final SHUTTER_KEY_LONG_PRESSED_DURATION:I = 0x12c

.field private static final SHUTTER_KEY_LONG_PRESSED_DURATION_FRONT:I = 0x1f4

.field private static final START_AUTO_FOCUS_MSG:I = 0x6

.field private static final START_GESTURE_CONTROL_SHOT_MSG:I = 0x23

.field private static final START_TOUCH_AE_MSG:I = 0x1a

.field private static final START_VOICE_RECOGNIZER_MSG:I = 0x17

.field private static final TAG:Ljava/lang/String; = "Camera6"

.field private static final UNREGISTER_LIGHT_SENSOR_FOR_POCKET_TIMEOUT:I = 0x29

.field private static final UPDATE_THUMBNAIL_MSG:I = 0x11

.field private static final WAIT_TIME_TO_FINISH_FOR_POCKET_CONDITION:I = 0x1388

.field private static final mBurstShutterSoundResId:Landroid/util/SparseIntArray;

.field public static mSetting:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

.field public static mTempDimController:Lcom/sec/android/app/camera/DimController;


# instance fields
.field private mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

.field private mActiveKeyShutterPressed:Z

.field private mAfAeTouchCurrentPt:Landroid/graphics/Point;

.field private mAfAeTouchStartingPt:Landroid/graphics/Point;

.field private mAfMoveThreshold:I

.field private mAttachCaptureDone:Z

.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

.field private mBaseLayout:Landroid/view/ViewGroup;

.field private mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

.field private mBaseMenuLoadingThread:Ljava/lang/Thread;

.field private mBatteryLevel:I

.field private mBatteryTemperature:I

.field private mBrightnessValue:J

.field private mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

.field private mCMHProviderObserver:Landroid/database/ContentObserver;

.field private mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCameraSoundIdToPlay:I

.field private mCameraSoundIdToStop:I

.field private mCameraSoundLoadingThread:Ljava/lang/Thread;

.field private mCameraSoundLoop:I

.field private mCameraSoundPool:Landroid/media/SoundPool;

.field private mCameraSoundPoolId:[I

.field private final mCameraStreamId:[I

.field private mCameraStreamVolume:F

.field private mCheckFlashNotification:Z

.field private mChkKeyFromApp:Ljava/lang/String;

.field private mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

.field private mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

.field private mCoverRecordingState:Z

.field private mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

.field private mCoverType:I

.field private mDVFSHelper:Landroid/os/DVFSHelper;

.field private mDVFSHelperForMax:Landroid/os/DVFSHelper;

.field private mDVFSHelperForMaxCoreNum:Landroid/os/DVFSHelper;

.field private mDVFSHelperForMaxFreq:Landroid/os/DVFSHelper;

.field private mDVFSHelperForeMMC:Landroid/os/DVFSHelper;

.field private mDetachKeyboardCoverToast:Landroid/widget/Toast;

.field private mDimController:Lcom/sec/android/app/camera/DimController;

.field private mDirtyCount:I

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mExternalEffectCount:I

.field private mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

.field private mFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;

.field private final mFaceInfoLock:Ljava/lang/Object;

.field private mFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

.field private mFocusState:I

.field private mFocusStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;

.field private mGLContext:Lcom/samsung/android/glview/GLContext;

.field private mGLInitialized:Z

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mHRMIR:I

.field private mHRMSensor:Landroid/hardware/Sensor;

.field public mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

.field private mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

.field private mHWFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;

.field private mHWFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

.field private mImageIDListHaveAddress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialZoomValueOnScaleBegin:I

.field private mIsAASManagerAvailable:Z

.field private mIsCalling:Z

.field private mIsCharging:Z

.field private mIsCheckedSoftInput:Z

.field private mIsCoverAttached:Z

.field private mIsCoverOpen:Z

.field private mIsDestroying:Z

.field private mIsDivideAFDrag:Z

.field private mIsDivideAFStarted:Z

.field private mIsFaceDetected:Z

.field private mIsFaceRectDisabled:Z

.field private mIsFirstStartingAfterCreate:Z

.field private mIsFirstStartingPreviewCompleted:Z

.field private mIsFromApplicationSettings:Z

.field private mIsFromCover:Z

.field private mIsFromLockScreen:Z

.field private mIsHRMOn:Z

.field private mIsLaunchGallery:Z

.field private mIsMicrophoneEnabled:Z

.field private mIsPausing:Z

.field private mIsPausingForSetting:Z

.field private mIsPermissionChecked:Z

.field private mIsQuickLaunchRequested:Z

.field private mIsRequestLocation:Z

.field private mIsReset:Z

.field private mIsScreenAutoBrightnessOn:Z

.field private mIsSecureCameraLaunched:Z

.field private mIsSettingLaunching:Z

.field private mIsShootingModeReset:Z

.field private mIsTouchAEDrag:Z

.field private mIsTouchAEStarted:Z

.field private mIsTouchAutoFocusActive:Z

.field private mIsTouchAutoFocusHide:Z

.field private mIsTouchEVSliderEnabled:Z

.field private mIsTouchToCaptureStarted:Z

.field private mLastCaptureRawData:[B

.field private mLastContentUriCallback:Lcom/sec/android/app/camera/Camera$LastContentUriCallback;

.field private mLastRecordingDataBitmap:Landroid/graphics/Bitmap;

.field private mLastTouchAePt:Landroid/graphics/Point;

.field private mLastTouchAfAePt:Landroid/graphics/Point;

.field private mLastTouchAfPt:Landroid/graphics/Point;

.field private mLastVideoUri:Landroid/net/Uri;

.field private mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

.field private final mLatestMediaStateLock:Ljava/lang/Object;

.field private mLightSensor:Landroid/hardware/Sensor;

.field public mLightSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mLightValue:I

.field private final mLocationListeners:[Lcom/sec/android/app/camera/Camera$LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLocationTagMsgEnabled:Z

.field protected mLowBatteryDisableFlashPopupDisplayed:Z

.field private mLowBatteryWarningLevel:I

.field private mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

.field private mMicrophonePlugged:Z

.field private mModeResourceLoadingRunnable:Ljava/lang/Runnable;

.field private mMoveThreshold:I

.field private mMultiAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$MultiAFListener;

.field private mNoImageToast:Landroid/widget/Toast;

.field private mNotSupportZoomToast:Landroid/widget/Toast;

.field private mNumberOfPointer:I

.field private mObjTrackRect:Landroid/graphics/Rect;

.field private mOverValue:I

.field private mPhaseAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$PhaseAFListener;

.field private mPhotoPath:Ljava/lang/String;

.field private mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

.field private mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPreOvervalue:I

.field private mPreviousCallbackValue:I

.field private mReturnUri:Z

.field private mSLocation:Landroid/location/Location;

.field private mSLocationListener:Lcom/samsung/location/SLocationListener;

.field private mSLocationManager:Lcom/samsung/location/SLocationManager;

.field private mSaveUri:Landroid/net/Uri;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScover:Lcom/samsung/android/sdk/cover/Scover;

.field private mScrollEventHandled:Z

.field private mSecureSnapshotUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mSecurityToast:Landroid/widget/Toast;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSettingInteractionControlObserver:Landroid/database/ContentObserver;

.field private mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

.field private mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

.field private final mShootingModeStateLock:Ljava/lang/Object;

.field private mSkipSaveDiscard:Z

.field private mSoundId:I

.field private mSoundLoop:I

.field private mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundPoolId:[I

.field private mSpeakCurrentCameraId:Ljava/lang/Runnable;

.field private mStartAttachActivityOnResume:Z

.field private mStorageStatus:I

.field private mStorageToast:Landroid/widget/Toast;

.field private final mStreamId:[I

.field private mStreamVolume:F

.field private mSystemTimePocket:[J

.field private mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

.field private mTouchAfPosX:I

.field private mTouchAfPosY:I

.field private mTouchDownX:I

.field private mTouchDownY:I

.field private mUninstalledEffectId:I

.field private mVideoIDListHaveAddress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeKeyShutterPressed:Z

.field private mWindowFocused:Z

.field private mWindowManager:Landroid/view/IWindowManager;

.field private supportedCPUCoreTable:[I

.field private supportedCPUFreqTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.cmh"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/Camera;->AUTHORITY_URI:Landroid/net/Uri;

    sget-object v0, Lcom/sec/android/app/camera/Camera;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "bestphoto"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/Camera;->BEST_PHOTO_URI:Landroid/net/Uri;

    new-instance v0, Lcom/sec/android/app/camera/Camera$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/Camera$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/Camera;->mBurstShutterSoundResId:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v7, 0x11

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-array v0, v6, [Lcom/sec/android/app/camera/Camera$LocationListener;

    new-instance v1, Lcom/sec/android/app/camera/Camera$LocationListener;

    const-string v2, "gps"

    invoke-direct {v1, p0, v2, p0}, Lcom/sec/android/app/camera/Camera$LocationListener;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;Lcom/sec/android/app/camera/Camera;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sec/android/app/camera/Camera$LocationListener;

    const-string v2, "network"

    invoke-direct {v1, p0, v2, p0}, Lcom/sec/android/app/camera/Camera$LocationListener;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;Lcom/sec/android/app/camera/Camera;)V

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationListeners:[Lcom/sec/android/app/camera/Camera$LocationListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mFaceInfoLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    new-array v0, v7, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraStreamId:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mStreamId:[I

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSecureSnapshotUriList:Ljava/util/ArrayList;

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mAfMoveThreshold:I

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mDirtyCount:I

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mCheckFlashNotification:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingPreviewCompleted:Z

    iput-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mCoverRecordingState:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsFromLockScreen:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsReset:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsShootingModeReset:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mStorageToast:Landroid/widget/Toast;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mLastVideoUri:Landroid/net/Uri;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingLaunching:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mSkipSaveDiscard:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mLastContentUriCallback:Lcom/sec/android/app/camera/Camera$LastContentUriCallback;

    new-array v0, v7, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPoolId:[I

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mFocusState:I

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusActive:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusHide:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEStarted:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchStartingPt:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfAePt:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfPt:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAePt:Landroid/graphics/Point;

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosX:I

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosY:I

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchEVSliderEnabled:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mPhaseAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$PhaseAFListener;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMultiAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$MultiAFListener;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mFocusStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mObjTrackRect:Landroid/graphics/Rect;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchToCaptureStarted:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mLastRecordingDataBitmap:Landroid/graphics/Bitmap;

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mLocationManager:Landroid/location/LocationManager;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSLocationManager:Lcom/samsung/location/SLocationManager;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSLocationListener:Lcom/samsung/location/SLocationListener;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mWindowManager:Landroid/view/IWindowManager;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mWindowFocused:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsAASManagerAvailable:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelper:Landroid/os/DVFSHelper;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMax:Landroid/os/DVFSHelper;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxFreq:Landroid/os/DVFSHelper;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxCoreNum:Landroid/os/DVFSHelper;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForeMMC:Landroid/os/DVFSHelper;

    iput-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mMicrophonePlugged:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsCheckedSoftInput:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mPhotoPath:Ljava/lang/String;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSLocation:Landroid/location/Location;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsRequestLocation:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    new-array v0, v6, [J

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/Camera;->mBrightnessValue:J

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mExternalEffectCount:I

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mUninstalledEffectId:I

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsFaceDetected:Z

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsFaceRectDisabled:Z

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mHWFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    new-instance v0, Lcom/sec/android/app/camera/Camera$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$2;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$MainHandler;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    new-instance v0, Lcom/sec/android/app/camera/Camera$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$3;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/sec/android/app/camera/Camera$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$4;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLightSensorEventListener:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/sec/android/app/camera/Camera$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$5;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mModeResourceLoadingRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/Camera$6;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/Camera$6;-><init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSettingInteractionControlObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/sec/android/app/camera/Camera$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$7;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/Camera$8;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/Camera$8;-><init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCMHProviderObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/Camera$MainHandler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/sec/android/app/camera/Camera;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$102(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    return p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/menu/AbstractBaseMenu;)Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->onBaseMenuLoadingCompleted()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/Camera;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/util/LatestMedia;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/util/LatestMedia;)Lcom/sec/android/app/camera/util/LatestMedia;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/Camera;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/Camera;->showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/Camera;)[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraStreamId:[I

    return-object v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundIdToPlay:I

    return v0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/Camera;)[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    return v0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/Camera;)F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraStreamVolume:F

    return v0
.end method

.method static synthetic access$202(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    return p1
.end method

.method static synthetic access$2100(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundLoop:I

    return v0
.end method

.method static synthetic access$2200(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/sec/android/app/camera/Camera;)[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mStreamId:[I

    return-object v0
.end method

.method static synthetic access$2400(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundId:I

    return v0
.end method

.method static synthetic access$2500(Lcom/sec/android/app/camera/Camera;)[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPoolId:[I

    return-object v0
.end method

.method static synthetic access$2600(Lcom/sec/android/app/camera/Camera;)F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mStreamVolume:F

    return v0
.end method

.method static synthetic access$2700(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundLoop:I

    return v0
.end method

.method static synthetic access$2800(Lcom/sec/android/app/camera/Camera;)Landroid/media/SoundPool;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPool:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startCheckInsidePocket()V

    return-void
.end method

.method static synthetic access$3000(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundIdToStop:I

    return v0
.end method

.method static synthetic access$3100(Lcom/sec/android/app/camera/Camera;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    return v0
.end method

.method static synthetic access$3300(Lcom/sec/android/app/camera/Camera;)Landroid/os/DVFSHelper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForeMMC:Landroid/os/DVFSHelper;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/sec/android/app/camera/Camera;Landroid/os/DVFSHelper;)Landroid/os/DVFSHelper;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForeMMC:Landroid/os/DVFSHelper;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startReceivingLocationUpdates()V

    return-void
.end method

.method static synthetic access$3600(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showLocationTagDialog()V

    return-void
.end method

.method static synthetic access$3700()Landroid/util/SparseIntArray;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/Camera;->mBurstShutterSoundResId:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/sdk/cover/ScoverManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    return v0
.end method

.method static synthetic access$3902(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    return p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    return v0
.end method

.method static synthetic access$4000(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    return v0
.end method

.method static synthetic access$4002(Lcom/sec/android/app/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    return p1
.end method

.method static synthetic access$4102(Lcom/sec/android/app/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    return p1
.end method

.method static synthetic access$4200(Lcom/sec/android/app/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->setCoverModeChanged(Z)V

    return-void
.end method

.method static synthetic access$4302(Lcom/sec/android/app/camera/Camera;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mSLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/sec/android/app/camera/Camera;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isImageCaptureIntent()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4600(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/DimController;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    return v0
.end method

.method static synthetic access$4702(Lcom/sec/android/app/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    return p1
.end method

.method static synthetic access$4800(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isPopupCallSupported()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4900(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    return v0
.end method

.method static synthetic access$4902(Lcom/sec/android/app/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    return p1
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    return v0
.end method

.method static synthetic access$5000(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    return-void
.end method

.method static synthetic access$5100(Lcom/sec/android/app/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V

    return-void
.end method

.method static synthetic access$5200(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startAttachActivity()V

    return-void
.end method

.method static synthetic access$5300(Lcom/sec/android/app/camera/Camera;Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->isCameraBucketEmpty(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5400(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    return v0
.end method

.method static synthetic access$5500(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromLockScreen:Z

    return v0
.end method

.method static synthetic access$5602(Lcom/sec/android/app/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    return p1
.end method

.method static synthetic access$5700(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsAASManagerAvailable:Z

    return v0
.end method

.method static synthetic access$5800(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/allaroundsensing/AASManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/Camera;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundLoadingThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/sec/android/app/camera/Camera;)[B
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastCaptureRawData:[B

    return-object v0
.end method

.method static synthetic access$6002(Lcom/sec/android/app/camera/Camera;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mLastCaptureRawData:[B

    return-object p1
.end method

.method static synthetic access$602(Lcom/sec/android/app/camera/Camera;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundLoadingThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mReturnUri:Z

    return v0
.end method

.method static synthetic access$6200(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mSkipSaveDiscard:Z

    return v0
.end method

.method static synthetic access$6300(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/sec/android/app/camera/Camera;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6600(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->handleRecordKey(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/MenuManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/glview/GLContext;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    return-object v0
.end method

.method private activateShootingMode()V
    .locals 3

    const/16 v2, 0x2d

    const-string v0, "Camera6"

    const-string v1, "Activate ShootingMode"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "Camera6"

    const-string v1, "Return, GL is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isBaseMenuInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Camera6"

    const-string v1, "Return, BaseMenu is not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEngineStarted()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Camera6"

    const-string v1, "Return, Engine is not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Camera6"

    const-string v1, "remove duplicate ACTIVATE_SHOOTING_MODE_MSG"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    :cond_5
    const-string v0, "Activate ShootingMode"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cancelShutterPressedTimer()V
    .locals 3

    const/16 v2, 0x8

    const-string v0, "Camera6"

    const-string v1, "cancelShutterPressedTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private checkDivideAFBoundary(II)Z
    .locals 4

    const v3, 0x7f0902fd

    const v2, 0x7f0902fc

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfPt:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfPt:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfPt:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfPt:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkQuickLaunchIntent()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isQuickLaunchMode"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "double_tab_launch"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    const-string v3, "Camera6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkQuickLaunchIntent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method private checkTouchAEBoundary(II)Z
    .locals 4

    const v3, 0x7f0902fd

    const v2, 0x7f0902fc

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAePt:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAePt:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAePt:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAePt:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private clearUriListInSecureCamera()V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/LatestMedia;->clearUriListInSecureCamera()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->clearLastContentUri()V

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private closeCoverCamera()Z
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingEngine()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingPreview()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "Ignoring BACK KEY because preview is being started!"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Camera6"

    const-string v1, "Timer is counting, call the reset touch focus"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private enableDisplayBrightnessValue(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    if-eqz v0, :cond_0

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AAS - setBrightnessValueEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/allaroundsensing/AASManager;->setBrightnessValueEnable(Z)V

    :cond_0
    return-void
.end method

.method private finishTimerCount()V
    .locals 2

    const/16 v1, 0x3d

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->showView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v1, 0x2c0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->enableView(I)V

    :cond_0
    return-void
.end method

.method private getAvailableStorage(I)J
    .locals 4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    :cond_0
    return-wide v0
.end method

.method private getExtraIntentInfo()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    const-string v1, "return-uri"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mReturnUri:Z

    const-string v1, "skip-savediscard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mSkipSaveDiscard:Z

    const-string v1, "createdByLockscreen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsFromLockScreen:Z

    :goto_0
    return-void

    :cond_0
    const-string v1, "Camera6"

    const-string v2, "Extra is null"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getFaceOrientation()I
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSelfFlip()I

    move-result v3

    if-ne v3, v1, :cond_0

    :goto_0
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/Util;->calculateOrientation(IZ)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    mul-int/lit8 v0, v1, 0x5a

    goto :goto_1
.end method

.method private getFolderStatus()I
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->DUAL_LCD:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->FOLDER_TYPE:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    :cond_0
    return v0
.end method

.method private getPreviewFrameLayout()Lcom/sec/android/app/camera/PreviewFrameLayout;
    .locals 1

    const v0, 0x7f0e0033

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    return-object v0
.end method

.method private getTouchFocusAreaBounds()Landroid/graphics/Rect;
    .locals 7

    const v6, 0x7f090255

    const v5, 0x7f090256

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v2, v4, Landroid/graphics/Rect;->right:I

    :goto_0
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090096

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090097

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isSquarePreviewAspectRatio()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v2, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090254

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int v3, v4, v5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090253

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v0, v4, v5

    goto/16 :goto_1
.end method

.method private getTransformedFocusArea(II)[Landroid/graphics/Point;
    .locals 4

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090383

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090382

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/app/camera/Camera;->getTransformedFocusArea(IIII)[Landroid/graphics/Point;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090333

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090332

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x2

    goto :goto_0
.end method

.method private getTransformedFocusArea(IIII)[Landroid/graphics/Point;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-array v2, v6, [Landroid/graphics/Point;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v2, v7

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v2, v8

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->getTouchFocusAreaBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v3, :cond_9

    if-gt p1, v4, :cond_9

    if-lt p2, v5, :cond_9

    if-gt p2, v0, :cond_9

    add-int v6, v3, p3

    if-gt p1, v6, :cond_3

    add-int p1, v3, p3

    :cond_0
    :goto_0
    add-int v6, v5, p4

    if-gt p2, v6, :cond_4

    add-int p2, v5, p4

    :cond_1
    :goto_1
    aget-object v6, v2, v7

    iput p1, v6, Landroid/graphics/Point;->x:I

    aget-object v6, v2, v7

    iput p2, v6, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v6

    if-nez v6, :cond_5

    sub-int/2addr p1, v3

    :cond_2
    :goto_2
    aget-object v6, v2, v8

    iput p1, v6, Landroid/graphics/Point;->x:I

    aget-object v6, v2, v8

    iput p2, v6, Landroid/graphics/Point;->y:I

    :goto_3
    return-object v2

    :cond_3
    sub-int v6, v4, p3

    if-lt p1, v6, :cond_0

    sub-int p1, v4, p3

    goto :goto_0

    :cond_4
    sub-int v6, v0, p4

    if-lt p2, v6, :cond_1

    sub-int p2, v0, p4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isSquarePreviewAspectRatio()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_7
    sub-int/2addr p1, v3

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v6

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private handleLowBattery(Z)V
    .locals 5

    const/16 v4, 0x1a4

    const-string v1, "Camera6"

    const-string v2, "handleLowBattery"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "camera.action.LOW_BATTERY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, 0x7f08011a

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v1, 0x7f080288

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0801c7

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 14

    const/4 v13, 0x5

    const/4 v9, -0x1

    const-wide/16 v10, 0x1f4

    const/4 v8, 0x1

    const/4 v12, 0x0

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage :: msg.what = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v4

    if-ne v4, v8, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    :cond_1
    const-string v4, "Camera6"

    const-string v5, "START_VOICE_RECOGNIZER"

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInLockTaskMode()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Camera6"

    const-string v5, "Keep camera app for screen pinning"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    goto :goto_0

    :cond_2
    const-string v4, "Camera6"

    const-string v5, "Inactivity timer is expired. finish."

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CallState;->isOtherVTCallOngoing(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v12, v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCallStatus(IZ)V

    invoke-direct {p0, v12}, Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V

    iput-boolean v12, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "camera.action.CALL_STATE_IDLE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    iget v4, p0, Lcom/sec/android/app/camera/Camera;->mDirtyCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mDirtyCount:I

    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v4, v8}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v13, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iput v12, p0, Lcom/sec/android/app/camera/Camera;->mDirtyCount:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartTouchAF()V

    goto :goto_0

    :pswitch_6
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setHalfShutter(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Camera6"

    const-string v5, "START_AUTO_FOCUS is ignored."

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetPosIndicator()V

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->lockAEAWB()V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->overrideFocusMode(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setFocusMode(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleAutoFocus()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyLongPressed()Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeCamera()V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->broadcastAppInApp(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->registerForegroundLifetimeReceivers()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/os/PowerManager;->goToSleep(J)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->setFlashOffInHighTemperature()V

    goto/16 :goto_0

    :pswitch_b
    :try_start_1
    const-string v4, "Camera6"

    const-string v5, "Update thumbnail"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v4, "Camera6"

    const-string v5, "Not enough space in database"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    const v4, 0x7f0801c8

    invoke-static {p0, v4, v12}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isOverHeated()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->handleDeviceOverheat()V

    goto/16 :goto_0

    :pswitch_d
    const/16 v4, 0x194

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->closeCoverCamera()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Camera6"

    const-string v5, "retry closeCoverCamera"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x16

    invoke-virtual {v4, v5, v10, v11}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_f
    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x1f

    invoke-virtual {v4, v5, v10, v11}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_7
    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsShootingModeReset:Z

    if-eqz v4, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resetShootingModeOrder()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->refreshShootingModesList()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->loadShootingModes()V

    iput-boolean v12, p0, Lcom/sec/android/app/camera/Camera;->mIsShootingModeReset:Z

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->refreshShootingModesList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isCurrentDownloadedShootingModeExists()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Camera6"

    const-string v5, "Invalidate shooting mode existence, change to default shooting mode."

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->handleShootingModeChanged(I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchEVSupported()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->hideTouchEVSlider()V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    :cond_9
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    :cond_a
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v12}, Lcom/sec/android/app/camera/interfaces/Engine;->setAEAWBLockParameter(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    :cond_b
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleTouchAE(I)V

    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfAePt:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfAePt:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-interface {v4, v5, v6}, Lcom/sec/android/app/camera/interfaces/Engine;->setTouchFocusPosition(II)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleAutoFocus()V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->hideTouchEVSlider()V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isPalmCaptureEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    invoke-direct {p0, v13}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(I)Z

    :cond_c
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hidePalmRect()V

    goto/16 :goto_0

    :cond_d
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v4

    if-ne v4, v8, :cond_c

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    goto :goto_1

    :pswitch_13
    const-string v4, "Camera6"

    const-string v5, "clear flag of FLAG_DISMISS_KEYGUARD"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, 0x400000

    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.sec.android.app.camera"

    const-string v5, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v4, "Camera6"

    const-string v5, "DummyActivity was disabled!!"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideFaceRect(Z)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mHWFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mHWFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;->onFaceDetectionHW([Lcom/sec/android/seccamera/SecCamera$Face;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->activateShootingMode()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x27

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v5, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aput-wide v6, v4, v8

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HRMInfo::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    if-eq v4, v9, :cond_e

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/HRMSensorFusion;->getHRMSensorValue()I

    move-result v4

    if-ne v4, v9, :cond_f

    :cond_e
    const-string v4, "Camera6"

    const-string v5, "Camera OFF in pocket(%.3f)"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    aget-wide v8, v7, v8

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    aget-wide v10, v7, v12

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x1e2

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x28

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v5, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopCheckInsidePocket()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mLightSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v4, v5, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v4, "Camera6"

    const-string v5, "Unregister Light Seneor"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/high16 v4, -0x80000000

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    goto/16 :goto_0

    :pswitch_1b
    const-string v4, "Camera6"

    const-string v5, "CHECK_POCKET_FINISH_CAMERA_MSG"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "access_control_enabled"

    invoke-static {v4, v5, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->setToFullSensorOrientation()V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->disableSystemSound(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mModeResourceLoadingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x31

    invoke-virtual {v4, v5, v10, v11}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v5, 0xae

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/sec/android/app/camera/Camera$25;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/Camera$25;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->setInteractionOverlayHelpHideListener(Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method private handlePluggedLowBattery(Z)V
    .locals 6

    const/16 v5, 0x1a5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v1, "Camera6"

    const-string v2, "handlePluggedLowBattery"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureLowToUseFlash(Z)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setLowBatteryStatus(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, 0x7f0801c9

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f080288

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0801ec

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    goto :goto_1
.end method

.method private handleRecordKey(I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "Camera6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRecordKey - capture method : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08012f

    invoke-static {p0, v1, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isRecordingAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    if-nez v1, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "microphone_restrict"

    const-string v3, "string"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eqz v1, :cond_3

    const/16 v1, 0x191

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isVideoRecordRestricted(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isAudioRecordRestricted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "Camera6"

    const-string v2, "onResume VIDEO/AUDIO RECORD disable"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetStorageMedia()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getRemainRecordingTime()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    const v1, 0x7f0801dd

    invoke-static {p0, v1, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isVideoCaptureIntent()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v1

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->createVideoDirectory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const v1, 0x7f0801ff

    invoke-static {p0, v1, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Camera6"

    const-string v2, "Return handleRecordKey - review is showing. hide review"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->hideReview(Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideSideQuickSettingToast()V

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEffectRecordingRestricted()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showEffectRecordingRestrictionToast()V

    :cond_a
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_OBJECT_TRACKING_AF:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isObjectTrackingAFStarted()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    :cond_c
    :goto_1
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->needToResetTouchAe()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    :cond_d
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->disableFaceRect(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPictureSavingThread()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->requestTransientAudioFocus()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x3

    if-ne p1, v1, :cond_10

    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleTimer(I)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleReleaseShootingModeRecordKey()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->onShootingModeRecordKeyReleased()V

    goto/16 :goto_0
.end method

.method private handleShutterKeyLongPressed()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "Camera6"

    const-string v3, "handleShutterKeyLongPressed"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Camera6"

    const-string v3, "Return handleShutterKeyLongPressed - review is showing. hide review"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->hideReview(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Camera6"

    const-string v2, "Return ShutterKeyLongPressed during ShootingMode is capturing"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onShutterKeyLongPressed()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private handleShutterKeyPressed()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Camera6"

    const-string v2, "handleShutterKeyPressed"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AXLOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total-Shot2Shot**StartU["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AXLOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShutterKeyPressed**Point["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eqz v1, :cond_1

    const/16 v1, 0x191

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startShutterPressedTimer()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Camera6"

    const-string v2, "Return ShutterKeyPressed during ShootingMode is capturing"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onShutterKeyPressed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleShutterKeyReleased(I)Z
    .locals 6

    const/16 v5, 0x191

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleShutterKeyReleased - capture method : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isCaptureAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeAFmessage()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopAFWaitTimer()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Camera6"

    const-string v3, "Return handleShutterKeyReleased - review is showing. hide review"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->hideReview(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShootingModeActivated()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "Camera6"

    const-string v2, "ShootingMode isn\'t activate yet."

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onShutterKeyReleased(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private handleTouchAutoFocusEvent(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v1, "Camera6"

    const-string v2, "handleTouchAutoFocusEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->removeResetTouchFocusMessage()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->getTransformedFocusArea(II)[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v1, v0, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setTouchAfAePosition(II)V

    iput-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusHide:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    aget-object v2, v0, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v3, v0, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setTouchFocusPosition(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_0

    aget-object v1, v0, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setTouchAfPosition(II)V

    :cond_0
    return-void
.end method

.method private hideTouchEVSlider()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideTouchEVSlider()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchEVSliderEnabled:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeHideTouchEVMessage()V

    return-void
.end method

.method private inactivateShootingMode()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "Inactivate ShootingMode"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEngineStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Camera6"

    const-string v1, "Return, ShootingMode can not inactivate before Engine is not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onInactivate()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initCameraSound()V
    .locals 10

    const/4 v4, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v2, "Camera6"

    const-string v3, "Initialize Camera Sound"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const-string v3, "CAMERA"

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->addAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getForcedShutterSound()I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-static {v4}, Landroid/media/SamsungAudioManager;->stream(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v2, v9}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07000a

    invoke-virtual {v3, v4, v5, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v2, v7

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x7f070000

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070002

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070003

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    aput v4, v2, v3

    :cond_0
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v2, v9}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSoundPool:Landroid/media/SoundPool;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/sec/android/app/camera/Camera$26;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/Camera$26;-><init>(Lcom/sec/android/app/camera/Camera;)V

    const-string v4, "CameraSoundLoadingThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundLoadingThread:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v2, v8}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v8}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    goto/16 :goto_0
.end method

.method private initCoverCamera()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v2, Lcom/samsung/android/sdk/cover/Scover;

    invoke-direct {v2}, Lcom/samsung/android/sdk/cover/Scover;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mScover:Lcom/samsung/android/sdk/cover/Scover;

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mScover:Lcom/samsung/android/sdk/cover/Scover;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/cover/Scover;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    new-instance v2, Lcom/sec/android/app/camera/Camera$27;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/Camera$27;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    const-string v2, "Camera6"

    const-string v3, "onCreate calling setCoverMode"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.camera.ACTION_START_COVER_CAMERA"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCoverCamera(Z)V

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Camera6"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private initRequestedVideoCaptureIntentExtra()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initAttachVideoFixedResolution()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initRequestedRecordingSizeLimit()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initRequestedRecordingDurationLimit()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initRequestedSaveUri()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initRequestedMediaRecorderProfileInfo()V

    return-void
.end method

.method private initializeAASManager()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Camera6"

    const-string v1, "AAS - initializeAASManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sys.aasservice.aason"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    if-nez v0, :cond_0

    const-string v0, "AAS"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/allaroundsensing/AASManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Camera6"

    const-string v1, "AAS - BrightnessValue enable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    invoke-virtual {v0, v2}, Lcom/samsung/android/allaroundsensing/AASManager;->setBrightnessValueEnable(Z)V

    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsAASManagerAvailable:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "Camera6"

    const-string v1, "AAS - BrightnessValue disable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/allaroundsensing/AASManager;->setBrightnessValueEnable(Z)V

    goto :goto_0
.end method

.method private initializeAudioZoom()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_zoom_max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_zoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method private initializeDisplayManager()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    const-string v0, "display"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    :cond_0
    return-void
.end method

.method private initializeGLSurfaceView()V
    .locals 9

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v1, 0x8

    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v5}, Landroid/opengl/GLSurfaceView;->setFixedOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/samsung/android/glview/GLContext;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, v2, p0, v3}, Lcom/samsung/android/glview/GLContext;-><init>(Landroid/content/Context;Lcom/samsung/android/glview/GLContext$GLInitializeListener;Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setHoverBaseView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setRippleEffectColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v8}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v6}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v8}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0e0034

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLSurfaceCreate**StartU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initializeLocationManager()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSLocationManagerSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSLocationManager:Lcom/samsung/location/SLocationManager;

    if-nez v0, :cond_0

    const-string v0, "sec_location"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/location/SLocationManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSLocationManager:Lcom/samsung/location/SLocationManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationManager:Landroid/location/LocationManager;

    :cond_1
    return-void
.end method

.method private isAudioRecordingActive()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isRecordActive()Z

    move-result v0

    return v0
.end method

.method private isCameraBucketEmpty(Landroid/net/Uri;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "limit"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DCIM/Camera"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v8

    const-string v3, "bucket_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    return v7

    :cond_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v7, v0

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private isCameraLockEnabled()Z
    .locals 2

    const-string v1, "persist.sys.camera_lock"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_lock.enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private isCaptureAvailable()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v2, :cond_0

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - BaseMenu is not ready"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isDimmed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - shutter button is dimmed"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isPressed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - recording button is pressed"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewUpdating()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - review is updating."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isShareViaWorking()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - ShareVia is working"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - preview is not ready"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v1, "Camera6"

    const-string v2, "Capture is not available - switching camera"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v1, "Camera6"

    const-string v2, "Capture is not available - recording is starting or stopping"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchToCamcorderPreview()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchToCameraPreview()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v1, "Camera6"

    const-string v2, "Capture is not available - switching to camcorder or camera preview"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - recording snapshot not supported"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isChangeParametersRequested()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - change parameters requested"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - timer is counting"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_AUTO_FOCUS:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isFinishOneShotPreviewCallback()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - One shot preview callback is not finished"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - launching gallery"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isImageCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    if-eqz v2, :cond_11

    const-string v1, "Camera6"

    const-string v2, "Attach image capture is already progressed, so additional capture is limited"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isVideoCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v1, "Camera6"

    const-string v2, "Capture is not available - image capture not possible from video capture intent"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method private isCoverModeIntent()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "covermode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    return v0
.end method

.method private isCurrentDownloadedShootingModeExists()Z
    .locals 3

    const/4 v1, 0x1

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCommandIdByCurrentShootingMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSeparatedShootingModeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->isShootingModeExists(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isImageCaptureIntent()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private isLocationRequiredIntent()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location_required"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isLowBattery()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isObjectTrackingArea(FF)Z
    .locals 7

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    :goto_0
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v5, -0x1

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v5, -0x1

    int-to-float v5, v1

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    int-to-float v5, v3

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_2

    int-to-float v5, v4

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    int-to-float v5, v0

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    return v5

    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090255

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090256

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/lit8 v3, v5, -0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2
.end method

.method private isOverHeated()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/TemperatureManager;->isOverHeatedBySIOP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPalmCaptureEnabled()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x64

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xae

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xaf

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xb0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xbe1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d7

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isPopupCallSupported()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLGTFeature()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isUltraPowerSavingMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isRecordingAvailable()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isVideoRecordRestricted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - VIDEO RECORD is restricted!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-nez v1, :cond_1

    const-string v1, "Camera6"

    const-string v2, "Cover camera is not support recording"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v1, :cond_2

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - BaseMenu is not ready"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isDimmed(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - recording button is dimmed"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isShutterProgressWheelVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - ShutterProgressWheel is visible"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewUpdating()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - review is updating."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isShareViaWorking()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - ShareVia is working"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isStopPreviewPending()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "Camera6"

    const-string v2, "Recording is not available - preview is not started"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - isSwitchingCamera"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - isTimerCounting"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string v1, "Camera6"

    const-string v2, "Recording is not available - record is processing"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isContinuousAutoFocusSupported()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - isAutoFocusing"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - shutter is pressed"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - isCapturing"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isBlackOverlayVisible()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - mBlackOverlay is visible"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Camera6"

    const-string v2, "Recording is not available - temperature too high to record"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private isShareViaWorking()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isShareViaWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTouchAEEnabled()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Camera6"

    const-string v2, "Wrong state for touchAE"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isTouchAESupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShutterSpeed()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isTouchAutoFocusEnabled()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "Camera6"

    const-string v2, "Wrong state for touchAF"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isStopPreviewPending()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Camera6"

    const-string v2, "Preview is not started"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFocusLength()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_TOUCH_AF:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isTouchAFSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private isZoomSupported()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_ZOOM:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private needToResetTouchAe()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onBaseMenuLoadingCompleted()V
    .locals 5

    const/16 v4, 0x32

    const/4 v2, 0x0

    const-string v0, "Camera6"

    const-string v1, "onBaseMenuLoadingCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleInitializeSecCameraListener()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleActivateShootingMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateGuideLineSize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showShootingModeText()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setAttachMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->showView(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.cmh"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isUltraPowerSavingMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMediaFromCMH()V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CommandReceiver;->onSingleEffectMenuSelect(IZ)Z

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->setPreviewRect()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isInteractionGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method private onGuidePositionChanged(I)V
    .locals 5

    const v4, 0x7f080286

    const v3, 0x7f080285

    const-string v1, "Camera6"

    const-string v2, "onGuidePositionChanged"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08027e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private onTouchEVSliderTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->onTouchEVSliderTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refreshIndicators()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->refreshOverlayLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/Indicators;->refreshAllIndicator()V

    :cond_0
    return-void
.end method

.method private refreshShootingModesList()V
    .locals 9

    const/16 v8, 0xbe1

    const/16 v7, 0xbe0

    const/16 v6, 0x64

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/ModeListMenu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ModeListMenu;->refreshModeMenu()V

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->refreshModeInfoMenu()V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/ModeListMenu;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/ModeListMenu;->refreshModeMenu()V

    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->refreshModeInfoMenu()V

    goto :goto_0
.end method

.method private resetShootingModeOrder()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetShootingModeOrder()V

    return-void
.end method

.method private resetToDefaultGlobalSettings()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getBackCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    return-void
.end method

.method private resetToDefaultSettings()V
    .locals 3

    const/16 v2, 0x1c26

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getBackCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleResetSettings()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V

    return-void
.end method

.method private resetWhenShootingModeChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetFaceRect()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideSideQuickSettingToast()V

    :cond_0
    return-void
.end method

.method private sendCameraStartBroadcast(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$28;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/Camera$28;-><init>(Lcom/sec/android/app/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendIDList(Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.galaxyfinder.tag.media_location_update_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_convert_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "media_provider_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "media_ids"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private sendMSGToStartTouchAE()V
    .locals 5

    const/16 v4, 0x1a

    const-string v0, "Camera6"

    const-string v1, "sendMSGToStartTouchAE"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private sendMessageShowChangeStorageSettingDialog()V
    .locals 5

    const/16 v4, 0x13

    const-string v0, "Camera6"

    const-string v1, "sendMessageShowChangeStorageSettingDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private sendMultipleStatusLogging()V
    .locals 9

    const/16 v8, 0x7f

    const-string v5, "Camera6"

    const-string v6, "sendMultipleStatusLogging"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStatusLoggingList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v4}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(I)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFeatureValueByCommandIdForLogging(IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v6

    invoke-static {v8, v6}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-boolean v5, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v5, :cond_2

    const-string v5, "G015"

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mExternalEffectCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/content/ContentValues;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/ContentValues;

    invoke-static {p0, v5}, Lcom/sec/android/app/camera/util/Util;->broadcastMultipleStatusForLogging(Landroid/content/Context;[Landroid/content/ContentValues;)V

    return-void
.end method

.method private setAudioZoomValue(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_zoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setBaseMenuRecordButtonDim(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "Camera6"

    const-string v1, "setBaseMenuRecordButtonDim : true"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setDim(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera6"

    const-string v1, "setBaseMenuRecordButtonDim : false"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setDim(IZ)V

    goto :goto_0
.end method

.method private setCoverModeChanged(Z)V
    .locals 7

    const/4 v3, 0x3

    const/16 v6, 0x2a

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleHideCoverCamera()V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setThumbnailUri(Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "camera.action.COVER_OPENED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v2, "Camera6"

    const-string v3, "cover opened but engine is null"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Camera6"

    const-string v3, "finish secure camera when cover close"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.camera"

    const-string v3, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Camera6"

    const-string v3, "DummyActivity was disabled!!"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v6, v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_1
.end method

.method private setDivideAfPosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfPt:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfPt:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private setFlashOffInHighTemperature()V
    .locals 5

    const/16 v4, 0xf

    const/4 v2, 0x0

    const-string v0, "Camera6"

    const-string v1, "setFlashOffInHighTemperature"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    const v0, 0x7f080249

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    const-string v0, "Camera6"

    const-string v1, "wrong state for set flash. Retry to set flash after 200ms"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private setLockedOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$29;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$29;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setObjectTrackingRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mObjTrackRect:Landroid/graphics/Rect;

    return-void
.end method

.method private setShootingMode(I)V
    .locals 3

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShootingMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->setShootingMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->setShootingMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShootingMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->setShootingMode(I)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "Camera6"

    const-string v2, "Menu manager is not ready to set ShootingMode."

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setTouchAePosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAePt:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAePt:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private setTouchAfAePosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfAePt:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfAePt:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private setTouchAfPosition(II)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosX:I

    iput p2, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosY:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosX:I

    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosY:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->setTouchAfPosition(II)V

    :cond_0
    return-void
.end method

.method private showDetachKeyboardCoverToast()V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080163

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080117

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private showEffectRecordingRestrictionToast()V
    .locals 5

    const v4, 0x7f08026c

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GPU_EFFECT_RECORDING:Z

    if-nez v0, :cond_1

    const v0, 0x7f08016d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const v1, 0x7f0802ad

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const v1, 0x7f0802ab

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const v1, 0x7f08007e

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private showLocationTagDialog()V
    .locals 9

    const v8, 0x7f0801c3

    const v7, 0x7f0800d9

    const/16 v6, 0x19c

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLocationRequiredIntent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGPS()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801ce

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v2, v3}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGPS()I

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isNetworkLocationProviderEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location_tag_popup_display_count_key"

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location_tag_popup_display_count_key"

    invoke-static {v2, v3, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v2, 0x19e

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location_tag_first_launch_camera_key"

    invoke-static {v2, v3, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location_tag_first_launch_camera_key"

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isNetworkLocationProviderEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x19d

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801ce

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v2, v3}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isGPSProviderEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->REPLACE_WIFI_STRING:Z

    if-eqz v2, :cond_5

    const v2, 0x7f0801c4

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Wi-Fi"

    const-string v4, "WLAN"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    const v2, 0x7f0801c4

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->REPLACE_WIFI_STRING:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Wi-Fi"

    const-string v4, "WLAN"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isVZWFeature()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0801c5

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_9
    const v2, 0x7f0801c2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->setLocationRequest()V

    goto/16 :goto_1
.end method

.method private showNotSupportZoomToast()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    :cond_1
    const v0, 0x7f0801de

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "showReview : cancel by capturing"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Camera6"

    const-string v1, "showReview : cancel by recording"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "Camera6"

    const-string v1, "showReview : cancel by switchingCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Camera6"

    const-string v1, "showReview : cancel by timer counting."

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Camera6"

    const-string v1, "showReview : ignore showReview in Cover Camera"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private showTouchEVSlider()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showTouchEVSlider()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchEVSliderEnabled:Z

    return-void
.end method

.method private shutdownSoundPlayThreadPool()V
    .locals 6

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Camera6"

    const-string v3, "awaitTermination of SoundPlayThreadPool interrupted."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startAFWaitTimer()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private startAddressRequest()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSLocationManager:Lcom/samsung/location/SLocationManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/Camera$30;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$30;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSLocationListener:Lcom/samsung/location/SLocationListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSLocationManager:Lcom/samsung/location/SLocationManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSLocationListener:Lcom/samsung/location/SLocationListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/location/SLocationManager;->requestLocation(ZZLcom/samsung/location/SLocationListener;)I

    :cond_0
    return-void
.end method

.method private startAttachActivity()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v5, "Camera6"

    const-string v6, "startAttachActivity"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.sec.android.app.camera"

    const-string v6, "com.sec.android.app.camera.AttachActivity"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "noFaceDetection"

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "video-thumbnail"

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getVideoFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "output"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v5, "output"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    iget-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mSkipSaveDiscard:Z

    if-eqz v5, :cond_0

    const-string v5, "skip-savediscard"

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCurrentLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "latitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "longitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v5, 0x7d2

    :try_start_0
    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, v8, v8}, Lcom/sec/android/app/camera/Camera;->overridePendingTransition(II)V

    return-void

    :cond_2
    const-string v5, "attach-video"

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Camera6"

    const-string v6, "AttachActivity is not found"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private startCheckInsidePocket()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Camera6"

    const-string v1, "HRM listener register is fail"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private startHideFaceRectTimer()V
    .locals 4

    const/16 v1, 0x2b

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private startInactivityTimer()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "Camera6"

    const-string v1, "startInactivityTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private startReceivingLocationUpdates()V
    .locals 8

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeLocationManager()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSLocationManagerSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startAddressRequest()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mLocationListeners:[Lcom/sec/android/app/camera/Camera$LocationListener;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mLocationListeners:[Lcom/sec/android/app/camera/Camera$LocationListener;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "Camera6"

    const-string v1, "fail to request location update, ignore"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v6

    const-string v0, "Camera6"

    const-string v1, "fail to request location update, ignore"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v6

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider does not exist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    move-exception v6

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider does not exist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private startShutterPressedTimer()V
    .locals 5

    const/16 v4, 0x8

    const-string v0, "Camera6"

    const-string v1, "startShutterPressedTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private switchAudioChannelDirection(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "tx_inversion=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "tx_inversion=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateCurrentStorageStatus()V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getAvailableStorage()J

    move-result-wide v0

    const-wide/16 v4, -0x2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraQuality()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/StorageUtils;->getMaxSizeOfImage(II)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCurrentStorageStatus - STORAGE_STATUS_LOW!!! Current Storage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lAvailableStorage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", max_image_size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    goto :goto_0
.end method

.method private updateDivideAFPosition(IIZ)V
    .locals 5

    const v2, 0x7f090265

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/sec/android/app/camera/Camera;->getTransformedFocusArea(IIII)[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v1, v0, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setDivideAfPosition(II)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    aget-object v2, v0, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v3, v0, v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setTouchFocusPosition(II)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    aget-object v2, v0, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v3, v0, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->setDivideAfPosition(II)V

    :cond_1
    return-void
.end method

.method private updateIfResolutionChangedforCover()V
    .locals 3

    const-string v0, "Camera6"

    const-string v1, "updateIfResolutionChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolutionChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "resolution is changed. update for new resolution in camera"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleChangeParameter(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    :cond_1
    return-void
.end method

.method private updateLatestMediaFromCMH()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$31;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$31;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private waitForBaseMenuLoadingThread()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const-string v0, "Camera6"

    const-string v1, "abandonAudioFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public acquireDVFS(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelper:Landroid/os/DVFSHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/DVFSHelper;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroid/os/DVFSHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelper:Landroid/os/DVFSHelper;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelper:Landroid/os/DVFSHelper;

    invoke-virtual {v0}, Landroid/os/DVFSHelper;->getSupportedCPUFrequency()[I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelper:Landroid/os/DVFSHelper;

    const-string v1, "CPU"

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    aget v2, v2, v4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/DVFSHelper;->addExtraOption(Ljava/lang/String;J)V

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportedCPUFreqTable is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelper:Landroid/os/DVFSHelper;

    invoke-virtual {v0, p1}, Landroid/os/DVFSHelper;->acquire(I)V

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDVFSHelper.acquire : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "Camera6"

    const-string v1, "supportedCPUFreqTable is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public acquireDVFSMax(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMax:Landroid/os/DVFSHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/DVFSHelper;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroid/os/DVFSHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMax:Landroid/os/DVFSHelper;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMax:Landroid/os/DVFSHelper;

    invoke-virtual {v0}, Landroid/os/DVFSHelper;->getSupportedCPUFrequencyForSSRM()[I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMax:Landroid/os/DVFSHelper;

    const-string v1, "CPU"

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    aget v2, v2, v4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/DVFSHelper;->addExtraOption(Ljava/lang/String;J)V

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportedCPUFreqTable is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMax:Landroid/os/DVFSHelper;

    invoke-virtual {v0, p1}, Landroid/os/DVFSHelper;->acquire(I)V

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDVFSHelperForMax.acquire : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "Camera6"

    const-string v1, "supportedCPUFreqTable is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public acquireDVFSMaxCPUFreqAndCoreNum(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxFreq:Landroid/os/DVFSHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/DVFSHelper;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroid/os/DVFSHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxFreq:Landroid/os/DVFSHelper;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxFreq:Landroid/os/DVFSHelper;

    invoke-virtual {v0}, Landroid/os/DVFSHelper;->getSupportedCPUFrequencyForSSRM()[I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxFreq:Landroid/os/DVFSHelper;

    const-string v1, "CPU"

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    aget v2, v2, v4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/DVFSHelper;->addExtraOption(Ljava/lang/String;J)V

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportedCPUFreqTable is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUFreqTable:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxCoreNum:Landroid/os/DVFSHelper;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/DVFSHelper;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroid/os/DVFSHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxCoreNum:Landroid/os/DVFSHelper;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxCoreNum:Landroid/os/DVFSHelper;

    invoke-virtual {v0}, Landroid/os/DVFSHelper;->getSupportedCPUCoreNum()[I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUCoreTable:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUCoreTable:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxCoreNum:Landroid/os/DVFSHelper;

    const-string v1, "CORE_NUM"

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUCoreTable:[I

    aget v2, v2, v4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/DVFSHelper;->addExtraOption(Ljava/lang/String;J)V

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportedCPUCoreTable is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->supportedCPUCoreTable:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxFreq:Landroid/os/DVFSHelper;

    invoke-virtual {v0, p1}, Landroid/os/DVFSHelper;->acquire(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxCoreNum:Landroid/os/DVFSHelper;

    invoke-virtual {v0, p1}, Landroid/os/DVFSHelper;->acquire(I)V

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireDVFSMaxCPUFreqAndCoreNum.acquire : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "Camera6"

    const-string v1, "supportedCPUFreqTable is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "Camera6"

    const-string v1, "supportedCPUCoreTable is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public addButtonToDimController(Lcom/samsung/android/glview/GLView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/DimController;->addButton(Lcom/samsung/android/glview/GLView;)V

    return-void
.end method

.method public addSnapshotUriListInSecureCamera(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSecureSnapshotUriList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUriListInSecureCamera(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/util/LatestMedia;->addUriListInSecureCamera(Landroid/net/Uri;)V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addUriListInSecureCamera(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/util/LatestMedia;->addUriListInSecureCamera(Ljava/util/ArrayList;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public checkFlashRestriction()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToUseFlash()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getLowBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    :cond_1
    return-void
.end method

.method public disableFaceRect(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsFaceRectDisabled:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideFaceRect(Z)V

    :cond_0
    return-void
.end method

.method public dismissCameraDialog(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "Call only super.finish() for screen pinning"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    goto :goto_0
.end method

.method public finishOnError(I)V
    .locals 9

    const v8, 0x7f080288

    const v7, 0x7f08026e

    const v6, 0x7f0801e1

    const/16 v5, 0x190

    sget-boolean v2, Lcom/sec/android/app/camera/util/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishOnError [Error type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera is finished [Error type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishOnError [Error type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v5, v1, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const v2, 0x7f0801ff

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const v2, 0x7f080125

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x199

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The firmware is not latest.\nDo you want to continue?"

    invoke-virtual {p0, v2, v3, v4}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const v2, 0x7f0801cb

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    const v2, 0x7f080129

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getAvailableStorage()J
    .locals 4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    :cond_0
    return-wide v0
.end method

.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    return v0
.end method

.method public getBrightnessValue()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/Camera;->mBrightnessValue:J

    return-wide v0
.end method

.method public getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object v0
.end method

.method public getChkKeyFromApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCoverRecordingState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverRecordingState:Z

    return v0
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    iget-object v11, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGPS()I

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    return-object v10

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sec/android/app/camera/util/Util;->isSLocationManagerSupported(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/sec/android/app/camera/Camera;->mSLocation:Landroid/location/Location;

    if-eqz v11, :cond_2

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mSLocation:Landroid/location/Location;

    :cond_2
    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v4, v5, v12, v13}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v8, v9, v12, v13}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    move-object v10, v7

    goto :goto_0

    :cond_4
    iget-object v11, p0, Lcom/sec/android/app/camera/Camera;->mLocationListeners:[Lcom/sec/android/app/camera/Camera$LocationListener;

    array-length v3, v11

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mLocationListeners:[Lcom/sec/android/app/camera/Camera$LocationListener;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_2

    aget-object v11, v6, v1

    invoke-virtual {v11}, Lcom/sec/android/app/camera/Camera$LocationListener;->current()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getCurrentTouchAfAePosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    return-object v0
.end method

.method protected getDimController()Lcom/sec/android/app/camera/DimController;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    return-object v0
.end method

.method protected final getEngine()Lcom/sec/android/app/camera/interfaces/Engine;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-object v0
.end method

.method public getFaceCount()I
    .locals 2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mFaceInfoLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    array-length v0, v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFocusState()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mFocusState:I

    return v0
.end method

.method public final getGLContext()Lcom/samsung/android/glview/GLContext;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    return-object v0
.end method

.method public getGLSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public getImageIDListHaveAddress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastTouchAfAePosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAfAePt:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLatestMedia()Lcom/sec/android/app/camera/util/LatestMedia;
    .locals 2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    return-object v0
.end method

.method public getMemoryStatus()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    return v0
.end method

.method protected getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    return-object v0
.end method

.method protected getMenuResourceDepot()Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    return-object v0
.end method

.method public getObjectTrackingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mObjTrackRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewAspectRatio()D
    .locals 2

    const v0, 0x7f0e0033

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getPreviewSurface()Landroid/view/SurfaceView;
    .locals 1

    const v0, 0x7f0e0033

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getPreviewSurfaceRect()Landroid/graphics/Rect;
    .locals 1

    const v0, 0x7f0e0033

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRemainCount()I
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eq v1, v4, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->updateCurrentStorageStatus()V

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraQuality()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainCount(III)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getRemainCount(I)I
    .locals 5

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRemainCount storage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getRemainCount()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->getStorageStatus(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraQuality()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainCount(III)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRemainRecordingTime()I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->updateCurrentStorageStatus()V

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getRemainTime()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    return-object v0
.end method

.method public getStorageStatus(I)I
    .locals 8

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->getAvailableStorage(I)J

    move-result-wide v0

    const-wide/16 v4, -0x2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    :goto_0
    return v4

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraQuality()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/StorageUtils;->getMaxSizeOfImage(II)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStorageStatus - STORAGE_STATUS_LOW!!! Current Storage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lAvailableStorage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", max_image_size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getUriListInSecureCamera()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVideoIDListHaveAddress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleBatteryChanged(Landroid/content/Intent;)V
    .locals 11

    const/16 v10, 0x1a4

    const/4 v9, 0x1

    const/16 v8, 0x1a5

    const/4 v7, 0x0

    const-string v4, "status"

    invoke-virtual {p1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "level"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "plugged"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "temperature"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleBatteryChanged : Level = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", battPlugged = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", battTemp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-gt v3, v4, :cond_9

    if-gtz v3, :cond_8

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/Camera;->handleLowBattery(Z)V

    :cond_1
    :goto_0
    iget v4, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-le v3, v4, :cond_4

    iget v4, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    const/16 v5, -0x32

    if-le v4, v5, :cond_4

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getLowBatteryStatus()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setLowBatteryStatus(Z)V

    :cond_3
    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-eqz v4, :cond_4

    iput-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    :cond_4
    mul-int/lit8 v4, v3, 0x64

    div-int/2addr v4, v1

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iput-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsCharging:Z

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mIsCharging:Z

    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/menu/Indicators;->setBatteryLevel(I)V

    :cond_7
    return-void

    :cond_8
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    goto :goto_0
.end method

.method protected handleBatteryLow()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleLowBattery(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    goto :goto_0
.end method

.method protected handleBatteryPowerConnected()V
    .locals 5

    const/16 v4, 0x1a5

    const/4 v3, 0x0

    const/16 v2, 0x1a4

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    if-gtz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Camera;->handleLowBattery(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    goto :goto_0
.end method

.method public handleCoverCameraChanged(Z)V
    .locals 5

    const/16 v4, 0x57

    const/16 v3, 0xc

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setCoverCamera(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->clearUriListInSecureCamera()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/ContentData;->setContentVideoType(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->updateIfResolutionChangedforCover()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v1

    invoke-interface {v0, v4, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleChangeParameter(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleChangeParameter(II)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v1, 0xbb9

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateIfResolutionChanged()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    goto :goto_0
.end method

.method public handleCoverCameraClosed()V
    .locals 4

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected handleDeviceOverheat()V
    .locals 4

    const/16 v2, 0x1a6

    const-string v0, "Camera6"

    const-string v1, "handleDeviceOverheat"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f080288

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08011c

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected handleEffectModeChanged(I)V
    .locals 4

    const-string v1, "Camera6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEffectModeChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(I)V

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    :cond_2
    return-void
.end method

.method public handleKeyCancelled(I)V
    .locals 3

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleKeyCancelled - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Camera6"

    const-string v1, "return, recorder is starting"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopAFWaitTimer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->cancelShutterPressedTimer()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeAFmessage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterAction()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public handleShapeCorrectionModeChanged(I)V
    .locals 3

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleShapeCorrectionModeChanged - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v1, 0x71

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleChangeParameter(II)V

    goto :goto_0
.end method

.method public handleShootingModeChanged(I)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedAndPreloadedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "Camera6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShootingModeChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resetWhenShootingModeChanged()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->stopDualCamera()V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isEffectSupported()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    invoke-virtual {p0, v5, p1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isEffectSupported()Z

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v1

    invoke-virtual {p0, v6, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/Indicators;->refreshAllIndicator()V

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isUsingCamcorderPreviewOnly()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetCamcorderPreviewParameters()V

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolutionChanged()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->needToResizeForCameraPreviewAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    new-instance v1, Lcom/sec/android/app/camera/Camera$9;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$9;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->showEffectLayout(Z)V

    invoke-virtual {p0, v6, v4}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleActivateShootingMode()V

    goto/16 :goto_0
.end method

.method public hideCoverCamera()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "hideCoverCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCoverCamera(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.camera.ACTION_STOP_COVER_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method initCheckInsidePocket()V
    .locals 3

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "Camera6"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x1002c

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x1001a

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    const-string v0, "Camera6"

    const-string v1, "using SENSOR_TYPE_BIO_HRM"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string v0, "Camera6"

    const-string v1, "using SENSOR_TYPE_REAR_PROX_DETECT"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public installShootingModeShortcut(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedAndPreloadedShootingMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installShootingModeShortcut : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.camera"

    const-string v4, "com.sec.android.app.camera.Camera"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "activity_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public installShootingModeShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installShootingModeShortcut : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x20020000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "activity_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public isAASManagerAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsAASManagerAvailable:Z

    return v0
.end method

.method public isBargeInEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->isBargeInEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBatteryCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCharging:Z

    return v0
.end method

.method public isBurstCaptureAvailable()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CallState;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundLoadingThread:Ljava/lang/Thread;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v2, :cond_2

    const-string v1, "Camera6"

    const-string v2, "Burst capture is not available - BaseMenu is not ready"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewUpdating()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Camera6"

    const-string v2, "Burst capture is not available - review is updating."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isShareViaWorking()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Camera6"

    const-string v2, "Burst capture is not available - ShareVia is working"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getStorageStatus(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isCameraDialogVisible(I)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isCapturing()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v0

    return v0
.end method

.method public isCoverOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    return v0
.end method

.method public isDestroying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    return v0
.end method

.method public isDivideAFDrag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    return v0
.end method

.method public isDivideAFStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    return v0
.end method

.method public isExternalMemoryAvailable()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->MICRO_SD_SLOT:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isExternalMemorySupported()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getStorageStatus(I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isFromLockScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromLockScreen:Z

    return v0
.end method

.method public isGPSProviderEnabled()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeLocationManager()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isInLockTaskMode()Z
    .locals 2

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isLaunchGallery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    return v0
.end method

.method public isLauncherCameraIntent()Z
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "activity_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isLowLightDetected()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isLowLightDetectionSupported()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isLowLightDetected()Z

    move-result v0

    goto :goto_0
.end method

.method public isMicrophoneEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    return v0
.end method

.method public isMicrophonePlugged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mMicrophonePlugged:Z

    return v0
.end method

.method public isNetworkLocationProviderEnabled()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeLocationManager()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isObjectTrackingEnabled()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_OBJECT_TRACKING_AF:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getObjectTrackingAF()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Camera6"

    const-string v2, "Wrong state for touchAF"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isStopPreviewPending()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Camera6"

    const-string v2, "Preview is not started"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isObjectTrackingSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPausing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    return v0
.end method

.method public isScreenFlashAvailable()Z
    .locals 3

    const/4 v0, 0x1

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SCREEN_FLASH_VI:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isFlashConditionDetected()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isSecureImageCaptureIntent()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "isSecure"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    const-string v1, "Camera6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIsSecureCameraLaunched : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    if-eqz v1, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method protected isSettingLaunching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingLaunching:Z

    return v0
.end method

.method public isShootingModeActivated()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShutterPressed()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isPressed(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->ACTIVE_KEY:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSquarePreviewAspectRatio()Z
    .locals 4

    const v1, 0x7f0e0033

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSystemKeyEventRequested(I)Z
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mWindowManager:Landroid/view/IWindowManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/view/IWindowManager;->isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "Camera6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSystemKeyEventRequested : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isTouchAEDrag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    return v0
.end method

.method public isTouchAutoFocusActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusActive:Z

    return v0
.end method

.method public isTouchAutoFocusArea(II)Z
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->getTouchFocusAreaBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v2, :cond_0

    if-gt p1, v3, :cond_0

    if-lt p2, v4, :cond_0

    if-gt p2, v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    return v5

    :cond_0
    const-string v5, "Camera6"

    const-string v6, "isTouchAutoFocusArea is out of range"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public isTouchEVSupported()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isTouchEVSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isTouchToCaptureStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchToCaptureStarted:Z

    return v0
.end method

.method public isVideoCaptureIntent()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isWidePreviewAspectRatio()Z
    .locals 4

    const v1, 0x7f0e0033

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isZoomAvailable()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isZoomDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected loadShootingModes()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public needToResizeForCamcorderPreviewAspectRatio()Z
    .locals 8

    const/4 v4, 0x0

    const v5, 0x7f0e0033

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/PreviewFrameLayout;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v1

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getAspectRatioType(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x13

    if-eq v3, v5, :cond_0

    const/16 v5, 0xf

    if-ne v3, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const-string v5, "Camera6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needToResizeForCamcorderPreviewAspectRatio : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public needToResizeForCameraPreviewAspectRatio()Z
    .locals 11

    const/4 v6, 0x0

    const v8, 0x7f0e0033

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v3

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/CameraResolution;->getAspectRatioType(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    sget-boolean v8, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    sget v7, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    sget v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_HEIGHT:I

    :cond_0
    :goto_0
    invoke-static {v7, v4}, Lcom/sec/android/app/camera/util/Util;->getAspectRatio(II)D

    move-result-wide v0

    sget-boolean v8, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v6, 0x1

    :goto_1
    const-string v8, "Camera6"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "needToResizeForCameraPreviewAspectRatio : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_1

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v9, 0x3

    invoke-interface {v8, v9}, Lcom/sec/android/app/camera/interfaces/Engine;->setPreviewSurfaceState(I)V

    :cond_1
    return v6

    :cond_2
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v9

    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v10

    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    float-to-int v7, v8

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v8

    if-gt v7, v8, :cond_3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v8

    if-le v4, v8, :cond_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v9

    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v10

    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    float-to-int v4, v8

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v7

    goto/16 :goto_0

    :cond_4
    if-ne v3, v2, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1
.end method

.method public onActivateShootingMode()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "onActivateShootingMode"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivating()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Camera6"

    const-string v1, "Return, shooting mode is now activating"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "Return, shooting mode was already activated"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 35

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--onActivityResult--requestCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--onActivityResult--resultCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--onActivityResult--data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    if-nez v4, :cond_0

    if-eqz v26, :cond_0

    const-string v4, "output"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_b

    if-eqz p3, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    if-eqz v4, :cond_9

    const-string v4, "specify-data"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Camera6"

    const-string v5, "REQUEST_ATTACH_IMAGE - failed to delete"

    invoke-static {v4, v5}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    if-eqz v33, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7

    :cond_3
    :goto_1
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "uri-data"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "_data"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :try_start_1
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Camera6"

    const-string v5, "REQUEST_ATTACH_IMAGE - failed to delete"

    invoke-static {v4, v5}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "uri-data"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6

    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    const-string v4, "Camera6"

    const-string v5, "Something goes wrong!! Restart attach mode."

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    const-string v4, "bitmap-data"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureData()[B

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureData()[B

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/ImageUtils;->createCaptureBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v4, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_b
    if-nez p2, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_d

    :try_start_2
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "Camera6"

    const-string v5, "Failed to delete"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    if-eqz v4, :cond_1

    :try_start_3
    new-instance v25, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v25

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Camera6"

    const-string v5, "Failed to delete"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v15

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception v19

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "REQUEST_ATTACH_VIDEO: start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v30

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_14

    if-eqz p3, :cond_14

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    :cond_e
    if-eqz v14, :cond_11

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v27, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v27 .. v27}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v16, 0x0

    const/4 v10, 0x0

    :try_start_4
    new-instance v34, Landroid/content/ContentValues;

    const/4 v4, 0x4

    move-object/from16 v0, v34

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v4, "datetaken"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_f

    const-string v4, "date_modified"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v16, v4, v6

    const-string v4, "datetaken"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    const-string v4, "mime_type"

    const-string v5, "video/3gpp"

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "duration"

    const/16 v5, 0x9

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_size"

    new-instance v5, Ljava/io/File;

    const-string v6, "_data"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    if-nez v10, :cond_10

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_10
    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :goto_7
    if-eqz v14, :cond_1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_2
    move-exception v15

    :try_start_7
    const-string v4, "Camera6"

    const-string v5, "IllegalStateException occurred with invalid data"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v10, 0x1

    goto :goto_5

    :catch_3
    move-exception v15

    const-string v4, "Camera6"

    const-string v5, "setDataSource failed"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mLastVideoUri:Landroid/net/Uri;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mLastVideoUri:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_7

    :cond_12
    const-string v4, "specify-data"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "Camera6"

    const-string v5, "setResult OK !!!"

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_7

    :cond_13
    const-string v4, "Camera6"

    const-string v5, "Something goes wrong!! Restart attach mode."

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    goto :goto_7

    :cond_14
    if-nez p2, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_8
    const-string v4, "Camera6"

    const-string v5, "Deleting cancelled attach image"

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "Camera6"

    const-string v5, "failed to delete image"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v4

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    const-string v4, "Camera6"

    const-string v5, "on result - REQUEST_UNINSTALL_EFFECT"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v18

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/Camera;->mUninstalledEffectId:I

    move/from16 v0, v18

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->needToUpdateExternalId(II)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/Camera;->mUninstalledEffectId:I

    move/from16 v0, v18

    if-ne v0, v4, :cond_16

    const-string v4, "Camera6"

    const-string v5, "setCameraEffect : NONE"

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    add-int/lit8 v18, v18, -0x1

    const/4 v5, 0x0

    move/from16 v0, v18

    invoke-interface {v4, v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    goto/16 :goto_0

    :pswitch_4
    const-string v4, "Camera6"

    const-string v5, "on result - REQUEST_DRAMA_POST"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_17

    if-nez p3, :cond_18

    :cond_17
    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - RESULT_CANCELED or data is null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dsf: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "DstFile"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "DstFile"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sec/android/app/camera/Camera;->mPhotoPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mPhotoPath:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/Camera;->mPhotoPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentUri(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x11

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_5
    const-string v4, "Camera6"

    const-string v5, "on result - REQUEST_SHOT_AND_MORE_POST"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_19

    if-nez p3, :cond_1a

    :cond_19
    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - RESULT_CANCELED or data is null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1a
    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_6
    if-nez p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, -0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_1

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, -0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_1b

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1f

    :cond_1b
    if-eqz p3, :cond_1d

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "cameraId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cameraId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    if-eq v13, v4, :cond_1d

    const/16 v28, 0x0

    const/4 v4, 0x1

    if-ne v13, v4, :cond_1e

    const/16 v28, 0x37

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    :cond_1c
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_1d
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :cond_1e
    if-nez v13, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    goto :goto_8

    :cond_1f
    if-nez p2, :cond_1

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fromApplicationSettings"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "Camera6"

    const-string v5, "on Result finish camera for global setting"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x64

    move/from16 v0, p2

    if-ne v0, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "pref_camera_reset"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_21
    :goto_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0x64

    move/from16 v0, p2

    if-ne v0, v4, :cond_21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsReset:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsShootingModeReset:Z

    goto :goto_9

    :pswitch_a
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :cond_23
    if-nez p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :pswitch_b
    const-string v4, "Camera6"

    const-string v5, "on result - REQUEST_ANIMATEDGIF_IMAGE"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_24

    if-eqz p3, :cond_24

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sec/android/app/camera/Camera;->mPhotoPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mPhotoPath:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/Camera;->mPhotoPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentUri(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x11

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_24
    if-eqz p2, :cond_25

    if-nez p3, :cond_1

    :cond_25
    const-string v4, "Camera6"

    const-string v5, "onActivityResult - RESULT_CANCELED or data is null "

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_c
    const-string v4, "Camera6"

    const-string v5, "on result - REQUEST_VIDEO_COLLAGE_POST"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_26

    if-nez p3, :cond_27

    :cond_26
    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - RESULT_CANCELED or data is null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_27
    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ClipVideoUris"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v32

    if-eqz v32, :cond_28

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->addUriListInSecureCamera(Landroid/net/Uri;)V

    goto :goto_a

    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->showView(I)V

    goto/16 :goto_0

    :pswitch_d
    const-string v4, "Camera6"

    const-string v5, "on result - REQUEST_LOCATION_PERMISSION"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_2a

    if-eqz p3, :cond_2a

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckRuntimePermission(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    goto/16 :goto_0

    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "location_dialog_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->setLocationRequest()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->setHighAccuracyLocationMode(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->setLocationRequest()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->setHighAccuracyLocationMode(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2a
    if-nez p2, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "location_dialog_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    packed-switch v23, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera;->handleShootingModeChanged(I)V

    goto/16 :goto_0

    :pswitch_f
    const-string v4, "Camera6"

    const-string v5, "onActivityResult REQUEST_WATERMARK_INPUT_TEXT"

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    const-string v4, "NewString"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inputText = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setWatermarkInputText(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v4

    goto/16 :goto_4

    :catch_6
    move-exception v4

    goto/16 :goto_3

    :catch_7
    move-exception v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19c -> :sswitch_0
        0x19d -> :sswitch_1
        0x19e -> :sswitch_1
        0x1e6 -> :sswitch_2
        0x1e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1e6
        :pswitch_e
    .end packed-switch
.end method

.method public onBrightnessValue(F)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/AASManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/allaroundsensing/AASManager;->setBrightnessValue(F)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/Camera;->mBrightnessValue:J

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/16 v5, 0xb0

    const/16 v4, 0xaf

    const/16 v3, 0xae

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "Camera6"

    const-string v1, "!!!!!!!!!!!!!!!ORIENTATION_LANDSCAPE!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFontScale(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->refreshOverlayHelp(I)V

    :cond_1
    :goto_1
    iget v0, p1, Landroid/content/res/Configuration;->mobileKeyboardCovered:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Camera6"

    const-string v1, "onConfig Mobile Keyboard mounted"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    const-string v0, "Camera6"

    const-string v1, "!!!!!!!!!!!!!!!ORIENTATION_PORTRAIT!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->refreshOverlayHelp(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->refreshOverlayHelp(I)V

    goto :goto_1

    :cond_6
    iget v0, p1, Landroid/content/res/Configuration;->mobileKeyboardCovered:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Camera6"

    const-string v1, "onConfig Mobile Keyboard unmounted"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    goto :goto_2
.end method

.method public onContact()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v18, "onCreate"

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v18, "Camera6"

    const-string v19, "onCreate"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v18, "VerificationLog"

    const-string v19, "onCreate"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    const-string v18, "AXLOG"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Total-CameraPreviewLoading**StartU["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "]**"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v18, "AXLOG"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Total-CameraUILoading(TSP)**StartU["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "]**"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v18, Landroid/os/HandlerThread;

    const-string v19, "BackgroundHandlerThread"

    invoke-direct/range {v18 .. v19}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/os/HandlerThread;->start()V

    new-instance v18, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/sec/android/app/camera/Camera$22;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera$22;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v17

    new-instance v18, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance v18, Lcom/sec/android/app/camera/DimController;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/DimController;-><init>(Lcom/sec/android/app/camera/Camera;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    new-instance v18, Lcom/sec/android/app/camera/feature/shootingmode/ShootingModeFeatureProviderImpl;

    invoke-direct/range {v18 .. v18}, Lcom/sec/android/app/camera/feature/shootingmode/ShootingModeFeatureProviderImpl;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    invoke-virtual/range {v17 .. v17}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    iget v0, v15, Landroid/view/WindowManager$LayoutParams;->multiWindowFlags:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    iput v0, v15, Landroid/view/WindowManager$LayoutParams;->multiWindowFlags:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v18, "window"

    invoke-static/range {v18 .. v18}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mWindowManager:Landroid/view/IWindowManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetListeners()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/DimController;->clear()V

    const v18, 0x7f04000e

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setContentView(I)V

    const v18, 0x7f0e0032

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/view/ViewGroup;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckRuntimePermission(Landroid/app/Activity;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v18

    const-string v19, "fromApplicationSettings"

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v14, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v18

    const-class v19, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v14, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v19, "setting"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    check-cast v18, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v18, "dim"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v18, "camera-parcel"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v18, "fromApplicationSettings"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setCameraPausingForSetting(Z)V

    const/16 v18, 0x7e6

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v14, v1}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    :cond_1
    new-instance v18, Lcom/sec/android/app/camera/engine/CommonEngine;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    new-instance v18, Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/Engine;->registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    check-cast v18, Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isSecureImageCaptureIntent()Z

    move-result v18

    if-nez v18, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isCoverModeIntent()Z

    move-result v18

    if-eqz v18, :cond_3

    :cond_2
    const-string v18, "Camera6"

    const-string v19, "Secure camera is launched, so FLAG_SHOW_WHEN_LOCKED is added"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v18, 0x80000

    invoke-virtual/range {v17 .. v18}, Landroid/view/Window;->addFlags(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSecureCamera(Z)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    move/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFontScale(F)V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->initializeGLSurfaceView()V

    new-instance v18, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object/from16 v18, v0

    check-cast v18, Lcom/sec/android/app/camera/interfaces/Engine$PrepareSetShootingModeListener;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareSetShootingModeListener(Lcom/sec/android/app/camera/interfaces/Engine$PrepareSetShootingModeListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object/from16 v18, v0

    check-cast v18, Lcom/sec/android/app/camera/interfaces/Engine$PrepareStartingPreviewListener;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareStartingPreviewListener(Lcom/sec/android/app/camera/interfaces/Engine$PrepareStartingPreviewListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/res/Configuration;->mobileKeyboardCovered:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    const-string v18, "Camera6"

    const-string v19, "Mobile Keyboard mounted"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->setToPortraitOrientation()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setKeyboardCoverCamera(Z)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResetRequested()Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    move/from16 v18, v0

    if-eqz v18, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->resetToDefaultGlobalSettings()V

    :cond_5
    :goto_2
    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v18

    const-string v19, "activity_name"

    invoke-virtual/range {v18 .. v19}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    const-string v18, "Camera6"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Intent shootingModeActivityName : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v18

    const-string v19, "camerafacing"

    invoke-virtual/range {v18 .. v19}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v18, "Camera6"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Intent CameraFacingName : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v18

    move/from16 v0, v18

    if-eq v13, v0, :cond_b

    const-string v18, "Camera6"

    const-string v19, "Finish camera, unsupported shooting mode intent in mobile keyboard cover"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->showDetachKeyboardCoverToast()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v12

    const-string v18, "Camera6"

    const-string v19, "CameraSettingActivity not found"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->resetToDefaultSettings()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v18

    const-string v19, "pref_camera_reset"

    const/16 v20, 0x0

    invoke-static/range {v18 .. v20}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeId(Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualBackCameraId()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualFrontCameraId()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/interfaces/Engine;->getBackCameraId()I

    move-result v19

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v13

    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v13}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v18

    const-string v19, "start_selfie_by_voicecommand"

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/interfaces/Engine;->getFrontCameraId()I

    move-result v19

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    sget v18, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_FRONT_SHOOTINGMODE:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    const/16 v18, 0x1

    sget v19, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_FRONT_SHOOTINGMODE:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraVoiceCommand(I)V

    :cond_c
    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_SVIEW_COVER_CAMERA:Z

    if-eqz v18, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->initCoverCamera()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isEasyCameraSettingOn(Landroid/content/Context;)Z

    move-result v18

    if-nez v18, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->isUltraPowerSavingMode(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_13

    :cond_e
    const-string v18, "Camera6"

    const-string v19, "onCreate MODE_EASY"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEasyCamera(Z)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/CallState;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x192

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object/from16 v18, v0

    check-cast v18, Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setSingleCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object/from16 v18, v0

    check-cast v18, Lcom/sec/android/app/camera/interfaces/Engine$TimerEventListener;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setTimerEventListener(Lcom/sec/android/app/camera/interfaces/Engine$TimerEventListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->setPictureTakenListener(Lcom/sec/android/app/camera/interfaces/Engine$PictureTakenListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    new-instance v18, Lcom/sec/android/app/camera/CommandReceiver;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/CommandReceiver;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v19

    const-string v20, "config_lowBatteryWarningLevel"

    const-string v21, "integer"

    const-string v22, "android"

    invoke-virtual/range {v19 .. v22}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    const-string v18, "power"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/os/PowerManager;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/StorageUtils;->setStorageVolume(Landroid/content/Context;)V

    new-instance v18, Lcom/sec/android/app/camera/TemperatureManager;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/TemperatureManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->initCameraSound()V

    new-instance v18, Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;-><init>(Lcom/sec/android/app/camera/Camera;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->registerEntireLifetimeReceivers()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    mul-int/lit8 v18, v18, 0xf

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    mul-int/lit8 v18, v18, 0xa

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/Camera;->mAfMoveThreshold:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    move/from16 v18, v0

    if-eqz v18, :cond_f

    const-string v18, "Camera6"

    const-string v19, "onCreate mIsDestroying is true, force set to false."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraExposureMeter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraHDR(I)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeCameraResolution()V

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera;->sendCameraStartBroadcast(Z)V

    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FACE_PRIORITY_AF:Z

    if-eqz v18, :cond_11

    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_VOICE_COMMAND:Z

    if-eqz v18, :cond_11

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1d1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    :cond_11
    const-string v18, "Camera6"

    const-string v19, "mIsFirstStartingAfterCreate : true"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    sget-boolean v18, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_WECHATSIGHT_MODE:Z

    if-eqz v18, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v18

    const-string v19, "isWechatSightMode"

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_12

    const-string v18, "Camera6"

    const-string v19, "startWechatSightMode from Gallery"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->startWechatSightMode()V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v18, "AXLOG"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "onCreate-End**End["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "]**["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sub-long v20, v6, v8

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "]**[]**"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v8, v6

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto/16 :goto_0

    :cond_13
    const-string v18, "Camera6"

    const-string v19, "onCreate MODE_CAMERA"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEasyCamera(Z)V

    goto/16 :goto_4

    :cond_14
    const-string v18, "Schedule core command"

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartEngine()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetAllParameters()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto/16 :goto_5
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v1, "Camera6"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    const/16 v1, 0x7e6

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    const/16 v1, 0x7e9

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->unregisterEntireLifetimeReceivers()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->waitForBaseMenuLoadingThread()V

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_SVIEW_COVER_CAMERA:Z

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    if-eqz v1, :cond_2

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onDestroy()V

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_5

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    :cond_5
    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mLastRecordingDataBitmap:Landroid/graphics/Bitmap;

    :try_start_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundLoadingThread:Ljava/lang/Thread;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setPictureTakenListener(Lcom/sec/android/app/camera/interfaces/Engine$PictureTakenListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareSetShootingModeListener(Lcom/sec/android/app/camera/interfaces/Engine$PrepareSetShootingModeListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareStartingPreviewListener(Lcom/sec/android/app/camera/interfaces/Engine$PrepareStartingPreviewListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setSingleCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setTimerEventListener(Lcom/sec/android/app/camera/interfaces/Engine$TimerEventListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->clearLastContentData()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->closeCamera()V

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    :cond_8
    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPoolId:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSoundPool:Landroid/media/SoundPool;

    :cond_9
    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSoundPoolId:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    :cond_a
    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mModeResourceLoadingRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->release()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->clear()V

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->clear()V

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    if-eqz v1, :cond_c

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/DimController;->clear()V

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mWindowManager:Landroid/view/IWindowManager;

    iput-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Camera6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBroadcastReceiver isn\'t registered : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Camera6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCoverManager isn\'t registered : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "onEnterAnimationComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onExtraInfo(IILcom/sec/android/seccamera/SecCamera;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExtraInfo arg0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arg1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v3, :cond_3

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setFlashIndicator(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setFlashConditionDetected(Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/menu/Indicators;->setFlashIndicator(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setFlashConditionDetected(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v5, :cond_0

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setHDRIndicator(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/menu/Indicators;->setHDRIndicator(I)V

    goto :goto_0
.end method

.method public onFaceDetection([Lcom/sec/android/seccamera/SecCamera$Face;Lcom/sec/android/seccamera/SecCamera;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-nez v12, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/4 v13, 0x2

    invoke-interface {v12, v13}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v13, 0x64

    invoke-interface {v12, v13}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v13, 0x6d

    invoke-interface {v12, v13}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isBlackOverlayVisible()Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v12

    const/4 v13, 0x4

    if-eq v12, v13, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isFaceDetectionSupported()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_2
    move-object/from16 v0, p1

    array-length v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v13

    if-eq v12, v13, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v12}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v12

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->resetFaceRectVisibility()V

    :cond_3
    move-object/from16 v0, p1

    array-length v12, v0

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->removeHideFaceRectMessage()V

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mFaceInfoLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShapeCorrection()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSpotlightLevel()I

    move-result v12

    if-eqz v12, :cond_7

    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mHWFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    if-nez v12, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mHWFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;

    if-eqz v12, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mHWFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;->onFaceDetectionHW([Lcom/sec/android/seccamera/SecCamera$Face;)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v12, :cond_7

    move-object/from16 v0, p1

    array-length v12, v0

    if-lez v12, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v13, 0x2c

    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result v12

    if-eqz v12, :cond_c

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v13, 0x2c

    const-wide/16 v14, 0xdac

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;

    if-eqz v12, :cond_8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;->onFaceDetection([Lcom/sec/android/seccamera/SecCamera$Face;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v12

    if-nez v12, :cond_9

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/app/camera/Camera;->mIsFaceRectDisabled:Z

    if-nez v12, :cond_9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v12}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateFaceRect([Lcom/sec/android/seccamera/SecCamera$Face;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v0, p1

    array-length v12, v0

    const/4 v13, 0x1

    if-ne v12, v13, :cond_f

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/sec/android/app/camera/Camera;->mIsFaceDetected:Z

    if-nez v12, :cond_d

    const-string v12, "Camera6"

    const-string v13, "Setting Area"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    if-nez v12, :cond_a

    new-instance v12, Lcom/sec/android/app/camera/FaceAreaManager;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/sec/android/app/camera/FaceAreaManager;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getFaceOrientation()I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v16

    invoke-virtual/range {v12 .. v16}, Lcom/sec/android/app/camera/FaceAreaManager;->updateAdviceFaceAreaIndicatorFromOrientation(IIII)V

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/app/camera/Camera;->mIsFaceDetected:Z

    goto/16 :goto_0

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->startHideFaceRectTimer()V

    goto/16 :goto_1

    :catchall_0
    move-exception v12

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v12

    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v13, 0x2c

    const-wide/16 v14, 0x3e8

    invoke-virtual {v12, v13, v14, v15}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    const/4 v13, 0x0

    aget-object v13, p1, v13

    iget-object v13, v13, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12, v13, v9}, Lcom/sec/android/app/camera/FaceAreaManager;->deNormalize(II)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    const/4 v13, 0x0

    aget-object v13, p1, v13

    iget-object v13, v13, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12, v13, v9}, Lcom/sec/android/app/camera/FaceAreaManager;->deNormalize(II)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    const/4 v13, 0x0

    aget-object v13, p1, v13

    iget-object v13, v13, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v13, v8}, Lcom/sec/android/app/camera/FaceAreaManager;->deNormalize(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    const/4 v13, 0x0

    aget-object v13, p1, v13

    iget-object v13, v13, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v13, v8}, Lcom/sec/android/app/camera/FaceAreaManager;->deNormalize(II)I

    move-result v3

    add-int v12, v7, v10

    div-int/lit8 v4, v12, 0x2

    add-int v12, v11, v3

    div-int/lit8 v5, v12, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    invoke-virtual {v12, v7, v10, v11, v3}, Lcom/sec/android/app/camera/FaceAreaManager;->getFaceSize(IIII)Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;

    move-result-object v12

    sget-object v13, Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;->BIG:Lcom/sec/android/app/camera/FaceAreaManager$FaceSize;

    if-ne v12, v13, :cond_e

    const-string v12, "Camera6"

    const-string v13, "Face is Big"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/sec/android/app/camera/Camera;->onGuidePositionChanged(I)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/app/camera/Camera;->mFaceAreaManager:Lcom/sec/android/app/camera/FaceAreaManager;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getFaceOrientation()I

    move-result v13

    invoke-virtual {v12, v4, v5, v13}, Lcom/sec/android/app/camera/FaceAreaManager;->getFacePosition(III)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_0

    const/4 v12, 0x4

    if-eq v2, v12, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/Camera;->onGuidePositionChanged(I)V

    goto/16 :goto_0

    :cond_f
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/sec/android/app/camera/Camera;->mIsFaceDetected:Z

    goto/16 :goto_0
.end method

.method public onFaceDetectionHW([Lcom/sec/android/seccamera/SecCamera$Face;Lcom/sec/android/seccamera/SecCamera;)V
    .locals 5

    const/4 v3, 0x0

    const/16 v4, 0x2c

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mHWFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHWFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHWFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHWFaces:[Lcom/sec/android/seccamera/SecCamera$Face;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHWFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHWFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHWFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;->onFaceDetectionHW([Lcom/sec/android/seccamera/SecCamera$Face;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mHWFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onGLInitialized(Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 6

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGLInitialized : GL initialized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuResourceDepot;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    const-string v0, "Camera6"

    const-string v1, "mBaseMenuLoadingThread is not null, return.."

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/camera/Camera$10;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$10;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    const-string v1, "BaseMenuLoadingThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onHoverEventChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/Camera;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/Camera;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onImageStoringCompleted()V
    .locals 6

    const/16 v5, 0xbb

    const/16 v4, 0x1a

    const/4 v3, 0x3

    const/4 v2, 0x0

    const-string v0, "Camera6"

    const-string v1, "onImageStoringCompleted : start"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onImageStoringCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/ContentData;->isJpegDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isThumbnailPictureCallbackAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/ContentData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/ContentData;->getOrientation()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->updateThumbnail(Landroid/graphics/Bitmap;IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getReview()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$11;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$11;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->onLaunchGallery(Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_5
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_6
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_7
    const-string v0, "Camera6"

    const-string v1, "onImageStoringCompleted : end"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "Camera6"

    const-string v3, "onKeyDown()"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "onKeyDown"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v2, :cond_1

    const-string v1, "Camera6"

    const-string v2, "GL is not Initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Camera6"

    const-string v2, "Shooting mode is not activated, ignore onKeyDown"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    if-eq p1, v2, :cond_3

    const/16 v2, 0x19

    if-ne p1, v2, :cond_8

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v2

    if-ne v2, v0, :cond_6

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    const/16 p1, 0x1b

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/glview/GLContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2, p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Camera6"

    const-string v3, "handling onKeyDown event from Activity class"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    const/16 p1, 0x82

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_8
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->ACTIVE_KEY:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_4

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    const/16 p1, 0x1b

    goto :goto_1

    :sswitch_1
    move v0, v1

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :sswitch_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyPressed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startAFWaitTimer()V

    goto/16 :goto_0

    :sswitch_4
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_a
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isCaptureAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyPressed()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_b

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    if-eqz v1, :cond_0

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusSupported()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusActive()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v2, 0x6

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startAFWaitTimer()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x17 -> :sswitch_4
        0x1a -> :sswitch_2
        0x1b -> :sswitch_4
        0x42 -> :sswitch_4
        0x50 -> :sswitch_3
        0x52 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v7, 0x19

    const/16 v6, 0x18

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v3, "Camera6"

    const-string v4, "onKeyUp()"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "onKeyUp"

    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v3, :cond_1

    const-string v2, "Camera6"

    const-string v3, "GL is not Initialized"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :sswitch_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "Camera6"

    const-string v3, "Shooting mode is not activated, ignore onKeyUp"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, p1

    if-eq p1, v6, :cond_3

    if-ne p1, v7, :cond_8

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v3

    if-ne v3, v1, :cond_6

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    const/16 p1, 0x1b

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/glview/GLContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v3, p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Camera6"

    const-string v4, "handling onKeyUp event from Activity class"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v3

    if-ne v3, v5, :cond_7

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    const/16 p1, 0x82

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_0

    :cond_8
    const/16 v3, 0x3f7

    if-ne p1, v3, :cond_4

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->ACTIVE_KEY:Z

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    const/16 p1, 0x1b

    goto :goto_1

    :sswitch_1
    const-string v3, "Camera6"

    const-string v4, "BACK KEY PRESSED!"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_9
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingEngine()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingPreview()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v2, "Camera6"

    const-string v3, "Ignoring BACK KEY because preview is being started!"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const-string v3, "Camera6"

    const-string v4, "Timer is counting, call the reset touch focus"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    :cond_c
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewUpdating()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "Camera6"

    const-string v3, "ignore back key because review is updating."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewShowing()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Camera6"

    const-string v4, "ignore back key because review is showing. hide review"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->hideReview(Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->processBack()V

    goto/16 :goto_0

    :sswitch_2
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-eqz v3, :cond_f

    move v1, v2

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_10
    const-string v2, "Camera6"

    const-string v3, "Ignoring MENU KEY because either state, Capturing or Recording"

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_3
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleKeyCancelled(I)V

    goto/16 :goto_0

    :cond_11
    if-eq v0, v6, :cond_12

    if-ne v0, v7, :cond_13

    :cond_12
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(I)Z

    goto/16 :goto_0

    :cond_13
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(I)Z

    goto/16 :goto_0

    :sswitch_4
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x82

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleKeyCancelled(I)V

    goto/16 :goto_0

    :cond_14
    if-eq v0, v6, :cond_15

    if-ne v0, v7, :cond_16

    :cond_15
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/Camera;->handleRecordKey(I)V

    goto/16 :goto_0

    :cond_16
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/Camera;->handleRecordKey(I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v3, 0xd

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :sswitch_6
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_17
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x17 -> :sswitch_3
        0x1a -> :sswitch_5
        0x1b -> :sswitch_3
        0x42 -> :sswitch_3
        0x50 -> :sswitch_6
        0x52 -> :sswitch_2
        0x82 -> :sswitch_4
        0x414 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLaunchGallery(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLaunchGallery: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLowBattery()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Camera6"

    const-string v2, "returning because battery is low"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchGallery()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Camera6"

    const-string v3, "returning because it is launch gallery"

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->acquireDVFSMax(I)V

    new-instance v1, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLastContentUriCallback:Lcom/sec/android/app/camera/Camera$LastContentUriCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLastContentUriCallback:Lcom/sec/android/app/camera/Camera$LastContentUriCallback;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera$LastContentUriCallback;->onCompleted()Z

    move-result v0

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLastContentUriCallback:Lcom/sec/android/app/camera/Camera$LastContentUriCallback;

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->searchLastImageContentUri()V

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onMultiAFResult([B)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMultiAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$MultiAFListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMultiAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$MultiAFListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$MultiAFListener;->onMultiAFChanged([B)V

    :cond_0
    return-void
.end method

.method public onMultiFrameShotReset()V
    .locals 5

    const/16 v4, 0xbb

    const/16 v3, 0x1a

    const/4 v2, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideSideQuickSettingToast()V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_1
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_2
    return-void
.end method

.method public onMultiFrameShotStarted()V
    .locals 6

    const/16 v5, 0xbb

    const/16 v4, 0x1a

    const/4 v3, 0x3

    const/4 v2, 0x1

    const-string v0, "Camera6"

    const-string v1, "onMultiFrameShotStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopAFWaitTimer()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeAFmessage()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->requestTransientAudioFocus()V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_0
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_1
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_2
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->acquireDVFSMax(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v3, "Camera6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNewIntent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->setIntent(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->clearUriListInSecureCamera()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    :cond_2
    const-string v3, "activity_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Camera6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NewIntent shootingModeActivityName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const-string v3, "camerafacing"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "Camera6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NewIntent CameraFacingName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeId(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method

.method public onObjectTrackingAF(Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onObjectTrackingAF : focusState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p1, Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;->focusState:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onObjectTrackingAF : focusROI = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;->focusROI:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isPausing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "onPause state, so do not update tracking af"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-short v0, p1, Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;->focusState:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isObjectTrackingAFStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isFaceDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopFaceDetection()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Camera6"

    const-string v1, "during capturing, skip tracking ui update"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "Camera6"

    const-string v1, "recording is starting or stopping, skip tracking ui update"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    iget-object v0, p1, Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;->focusROI:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setObjectTrackingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateObjectTrackingRect()V

    goto :goto_0

    :cond_6
    iget-short v0, p1, Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;->focusState:S

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v6, "Camera6"

    const-string v7, "onPause"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mWindowFocused:Z

    if-eqz v6, :cond_0

    const-string v6, "Camera6"

    const-string v7, "clear extra of quicklaunch"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "isQuickLaunchMode"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mLightSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v6, v7, v8}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v6, "Camera6"

    const-string v7, "Unregister Light Sensor"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/high16 v6, -0x80000000

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    :cond_2
    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    if-eqz v6, :cond_3

    const-string v6, "Camera6"

    const-string v7, "mIsFirstStartingAfterCreate : false"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    :cond_3
    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    invoke-virtual {v6, v7, v8}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    const-string v6, "Camera6"

    const-string v7, "HRM UNRegister by destroy"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    invoke-direct {p0, v6, v7}, Lcom/sec/android/app/camera/Camera;->sendIDList(Landroid/net/Uri;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    invoke-direct {p0, v6, v7}, Lcom/sec/android/app/camera/Camera;->sendIDList(Landroid/net/Uri;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "double_tab_launch"

    invoke-static {v6, v7, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->disable()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchGallery()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Camera6"

    const-string v7, "setLockedOrientation because mIsLaunchGallery true"

    invoke-static {v6, v7}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->setLockedOrientation()V

    :cond_a
    const-string v6, "from_app"

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Camera6"

    const-string v7, "set flag to launch cropImage after camera is resumed"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Landroid/view/Window;->clearFlags(I)V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/TemperatureManager;->stop()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/TemperatureManager;->unregisterTemperatureManagerListener()V

    :cond_c
    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->cancelShutterPressedTimer()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v7, 0x2c0

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->enableView(I)V

    const/16 v6, 0xb

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->stopCameraSound(I)V

    :cond_d
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelIntervalCapture()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v7, 0x2c0

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->enableView(I)V

    :cond_e
    const/16 v6, 0x1a

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x1a

    invoke-virtual {p0, v6, v9}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_f
    invoke-virtual {p0, v13}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v13, v9}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_10
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mCheckFlashNotification:Z

    if-eqz v6, :cond_11

    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mCheckFlashNotification:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "flash_notification"

    const/4 v8, -0x2

    invoke-static {v6, v7, v10, v8}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_11
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v6, :cond_12

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7, v9, v11}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_12
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPrepareAndStartRecordingThreadComplete()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForStopRecordingThreadComplete()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    if-eqz v6, :cond_13

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v6

    sget-object v7, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v6, v7, :cond_13

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    invoke-virtual {v6, v10}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->cancel(Z)Z

    :cond_13
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->cancelPreviewAnimation()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onPause()V

    :cond_14
    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCurrentSeparatedShootingMode()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    :cond_16
    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    :cond_17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopAFWaitTimer()V

    iput v9, p0, Lcom/sec/android/app/camera/Camera;->mDirtyCount:I

    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v6, :cond_18

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    :cond_18
    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_OBJECT_TRACKING_AF:Z

    if-eqz v6, :cond_19

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v6, :cond_19

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideObjectTrackingView()V

    :cond_19
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusSupported()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideAfButton()V

    :cond_1a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->abandonAudioFocus()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    if-eqz v6, :cond_1b

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    array-length v6, v6

    if-lez v6, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1b

    aget-object v1, v0, v4

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CallState;->unregisterCallStateListener(Landroid/content/Context;Landroid/telephony/PhoneStateListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1b
    :try_start_0
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->unregisterForegroundLifetimeReceivers()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopReceivingLocationUpdates()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->closeVideoFileDescriptor()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->clearTimer()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6, v9}, Lcom/sec/android/app/camera/interfaces/Engine;->setFlashConditionDetected(Z)V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForEngineStartingThread()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForStartPreviewThreadComplete()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPanoramaStartThreadComplete()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForMotionPanoramaStartThreadComplete()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForWideSelfieStartThreadComplete()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForMotionWideSelfieStartThreadComplete()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForUpdateThumbnailThreadComplete()V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v6, v11}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->onPause()V

    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MOTION_PHOTO:Z

    if-eqz v6, :cond_1c

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->stopMotionPhotoService(Landroid/content/Context;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetFaceRect()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->waitForBaseMenuLoadingThread()V

    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount()I

    move-result v6

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mExternalEffectCount:I

    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->unRegisterObserver()V

    const-string v6, "camera"

    invoke-static {v6, v9}, Lcom/sec/android/hardware/SecHardwareInterface;->setBatteryADC(Ljava/lang/String;Z)V

    invoke-direct {p0, v9}, Lcom/sec/android/app/camera/Camera;->sendCameraStartBroadcast(Z)V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.sec.android.app.camera.ACTION_STOP_COVER_CAMERA"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1d
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v6, :cond_1e

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLContext;->onPause()V

    :cond_1e
    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    const-string v6, "Camera6"

    const-string v7, "GL Cleared!"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "Camera6"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPause : SCREEN_BRIGHTNESS_MODE - mIsScreenAutoBrightnessOn:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    if-eqz v6, :cond_1f

    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    if-nez v6, :cond_1f

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v6, v12, v12}, Landroid/os/PowerManager;->setAutoBrightnessLimit(II)V

    :cond_1f
    const/16 v6, 0x190

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "Camera6"

    const-string v7, "dismiss error dialog"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x190

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_20
    const/16 v6, 0x1d9

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v6, 0x1d9

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_21
    const/16 v6, 0x1da

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x1da

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_22
    const/16 v6, 0x1db

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x1db

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_23
    const/16 v6, 0x1dc

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x1dc

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_24
    const/16 v6, 0x1e2

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x1e2

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_25
    const/16 v6, 0x192

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x192

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_26
    const/16 v6, 0x194

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x194

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    :cond_27
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    if-eqz v6, :cond_28

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_28
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    if-eqz v6, :cond_29

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    iput-object v11, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    :cond_29
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    if-eqz v6, :cond_2a

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    iput-object v11, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    :cond_2a
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelper:Landroid/os/DVFSHelper;

    if-eqz v6, :cond_2b

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelper:Landroid/os/DVFSHelper;

    invoke-virtual {v6}, Landroid/os/DVFSHelper;->release()V

    :cond_2b
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMax:Landroid/os/DVFSHelper;

    if-eqz v6, :cond_2c

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMax:Landroid/os/DVFSHelper;

    invoke-virtual {v6}, Landroid/os/DVFSHelper;->release()V

    :cond_2c
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxFreq:Landroid/os/DVFSHelper;

    if-eqz v6, :cond_2d

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxFreq:Landroid/os/DVFSHelper;

    invoke-virtual {v6}, Landroid/os/DVFSHelper;->release()V

    :cond_2d
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxCoreNum:Landroid/os/DVFSHelper;

    if-eqz v6, :cond_2e

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForMaxCoreNum:Landroid/os/DVFSHelper;

    invoke-virtual {v6}, Landroid/os/DVFSHelper;->release()V

    :cond_2e
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForeMMC:Landroid/os/DVFSHelper;

    if-eqz v6, :cond_2f

    const-string v6, "Camera6"

    const-string v7, "mDVFSHelperForeMMC.release"

    invoke-static {v6, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mDVFSHelperForeMMC:Landroid/os/DVFSHelper;

    invoke-virtual {v6}, Landroid/os/DVFSHelper;->release()V

    :cond_2f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Camera_preview"

    invoke-static {v6, v7, v9}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.sec.android.intent.action.DVFS_LCD_FRAME_RATE"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "RATE"

    const-string v7, "60"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingPreviewCompleted:Z

    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/Camera;->setTouchToCaptureStarted(Z)V

    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusActive:Z

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v6, :cond_30

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v6, p0}, Lcom/samsung/android/glview/GLContext;->unregisterHoverEventChangedObserver(Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;)V

    :cond_30
    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v6, :cond_31

    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->destroy()V

    :cond_31
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    if-eqz v6, :cond_32

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->unregisterHRMShutterListener()V

    :cond_32
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_33

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v6}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_33
    sget-boolean v6, Lcom/sec/android/app/camera/feature/Feature;->NEED_GRAPHIC_CONFIG_SET:Z

    if-eqz v6, :cond_34

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchGallery()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->changeGraphicConfig()V

    :cond_34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCMHProviderObserver:Landroid/database/ContentObserver;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mSettingInteractionControlObserver:Landroid/database/ContentObserver;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v6, :cond_35

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->waitForBackgroundHandlerThread()V

    iput-object v11, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    :cond_35
    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    const-string v6, "Camera6"

    const-string v7, "onPause - END"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v3

    const-string v6, "Camera6"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mBroadcastReceiver isn\'t registered : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public onPhaseAF(SSSSS)V
    .locals 2

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_PHASE_AF:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mPhaseAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$PhaseAFListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mPhaseAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$PhaseAFListener;

    invoke-interface {v1, v0, p3}, Lcom/sec/android/app/camera/interfaces/CameraContext$PhaseAFListener;->onPhaseAFChanged(II)V

    :cond_1
    return-void
.end method

.method public onPictureTaken([B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    return-void
.end method

.method public onRecordingPrepareStarted()V
    .locals 6

    const/16 v5, 0x2f

    const/4 v4, 0x1

    const-string v0, "Camera6"

    const-string v1, "onRecordingPrepareStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->broadcastAppInApp(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isAudioRecordingActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->disableAlertSound(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->disableVibrator(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeAudioZoom()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastOrientation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->switchAudioChannelDirection(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mMicrophonePlugged:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderAudioRecording()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v0, "Camera6"

    const-string v1, "Headset with microphone is plugged"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/Camera$12;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$12;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onRecordingStopped()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Camera6"

    const-string v1, "onRecordingStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->switchAudioChannelDirection(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->enableAlertSound(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->enableVibrator(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->enableSystemSound(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->disableFaceRect(Z)V

    return-void
.end method

.method public onRelease()V
    .locals 3

    const-string v0, "Camera6"

    const-string v1, "onRelease"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1a4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    if-nez v0, :cond_2

    const-string v0, "Camera6"

    const-string v1, "onRelease returned - mHRMShutterListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Camera6"

    const-string v1, "onRelease returned - no window focus"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewUpdating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isReviewShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "Camera6"

    const-string v1, "onRelease returned - review is not ready for show"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFaceCount()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Camera6"

    const-string v1, "onRelease returned - no face detected"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Camera6"

    const-string v1, "onRelease returned - isShutterPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eqz v0, :cond_8

    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeAFmessage()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopAFWaitTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;->onHRMShutterDetected()V

    goto/16 :goto_0
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "Camera6"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckRuntimePermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "last_video_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastVideoUri:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 30

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    const-string v3, "onResume"

    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v3, "Camera6"

    const-string v4, "onResume"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "VerificationLog"

    const-string v4, "onResume"

    invoke-static {v3, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v3, "AXLOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume**Start["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]**"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    check-cast v3, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    sput-object v3, Lcom/sec/android/app/camera/Camera;->mSetting:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    sput-object v3, Lcom/sec/android/app/camera/Camera;->mTempDimController:Lcom/sec/android/app/camera/DimController;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mCoverRecordingState:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    if-eqz v3, :cond_0

    const-string v3, "Camera6"

    const-string v4, "Return, Runtime permission is checked"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "BackgroundHandlerThread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v4, Lcom/sec/android/app/camera/Camera$23;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/sec/android/app/camera/Camera$23;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->enable()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsCheckedSoftInput:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->startAttachActivity()V

    goto :goto_0

    :cond_2
    const-string v3, "access_control_enabled"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    if-eqz v23, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mSettingInteractionControlObserver:Landroid/database/ContentObserver;

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/Camera;->BEST_PHOTO_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/Camera;->mCMHProviderObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Camera_preview"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->setTouchToCaptureStarted(Z)V

    const-string v3, "sys.mdniecontrolservice.mscon"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeUIMode(I)Z

    :cond_4
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v3

    const-string v4, "CscFeature_Camera_SecurityMdmService"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isCameraLockEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    if-nez v3, :cond_5

    const v3, 0x7f08012d

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeCameraResolution()V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/Camera;->sendCameraStartBroadcast(Z)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->onResume()V

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/CallState;->isCalling(Landroid/content/Context;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCallStatus(IZ)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/samsung/android/telephony/MultiSimManager;->getSubscriptionId(I)[I

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/samsung/android/telephony/MultiSimManager;->getSubscriptionId(I)[I

    move-result-object v3

    if-nez v3, :cond_31

    :cond_8
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sec/android/app/camera/Camera$CallStateListener;

    const/4 v4, 0x0

    new-instance v5, Lcom/sec/android/app/camera/Camera$CallStateListener;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/sec/android/app/camera/Camera$CallStateListener;-><init>(Lcom/sec/android/app/camera/Camera;)V

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CallState;->registerCallStateListener(Landroid/content/Context;Landroid/telephony/PhoneStateListener;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "flash_notification"

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mCheckFlashNotification:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "flash_notification"

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_a
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_SVIEW_COVER_CAMERA:Z

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v28

    if-eqz v28, :cond_c

    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const-string v3, "Camera6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume mCoverType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mIsCoverAttached "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    if-nez v3, :cond_32

    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "camera.action.COVER_ATTACHED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_b
    :goto_2
    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCoverCamera(Z)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.camera.ACTION_STOP_COVER_CAMERA"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    const/16 v3, 0x1a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x1a

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_d
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_e
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getExtraIntentInfo()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isEasyCameraSettingOn(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isUltraPowerSavingMode(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v27

    new-instance v17, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.camera"

    const-string v4, "com.sec.android.app.camera.setting.CameraSettingActivity"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const-string v3, "Camera6"

    const-string v4, "CameraSettingActivity COMPONENT_ENABLED_STATE_ENABLED"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getLowBatteryStatus()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setLowBatteryStatus(Z)V

    :cond_10
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusActive:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v29

    const/16 v3, 0x80

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isSecureImageCaptureIntent()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/high16 v3, 0x80000

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const-string v3, "Camera6"

    const-string v4, "Secure camera is launched, so FLAG_SHOW_WHEN_LOCKED is added"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSecureCamera(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setManualSettings(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(I)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_11
    :goto_4
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "double_tab_launch"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_12
    const-string v3, "Camera6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quick launch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "double_tab_launch"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->checkQuickLaunchIntent()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    if-nez v3, :cond_13

    const-string v3, "Camera6"

    const-string v4, "Insecure quick camera is launched, so FLAG_DISMISS_KEYGUARD is added"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x400000

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_13
    const/16 v3, 0x1c27

    const/16 v4, 0x1c28

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isQuickLaunchMode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_15

    const/16 v3, 0x1c27

    const/16 v4, 0x1c29

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V

    :cond_15
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCurrentSeparatedShootingMode()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "Camera6"

    const-string v4, "Camera is finished due to MEDIA_UNMOUNTED"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mStorageToast:Landroid/widget/Toast;

    if-nez v3, :cond_17

    const v3, 0x7f08015d

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mStorageToast:Landroid/widget/Toast;

    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mStorageToast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/TemperatureManager;->registerTemperatureManagerListener(Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/TemperatureManager;->start()V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isMicroPhoneRestricted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "Camera6"

    const-string v4, "onResume MICROPHONE disable"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isCameraRestricted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "Camera6"

    const-string v4, "onResume CAMERA disable isCameraRestricted"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_19
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderResolution(I)Z

    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    const-string v3, "camera"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sec/android/hardware/SecHardwareInterface;->setBatteryADC(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsReset:Z

    if-nez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResetRequested()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    if-eqz v3, :cond_3b

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->resetToDefaultGlobalSettings()V

    :cond_1c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CallState;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    if-nez v3, :cond_1d

    const/16 v3, 0x192

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    :cond_1d
    :goto_9
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->ENABLE_SHUTTER_SOUND_MENU:Z

    if-nez v3, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    if-nez v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraShutterSound(I)V

    :cond_1e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->initRequestedVideoCaptureIntentExtra()V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isImageCaptureIntent()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isVideoCaptureIntent()Z

    move-result v3

    if-eqz v3, :cond_3e

    :cond_1f
    const-string v3, "from_app"

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    new-instance v15, Lcom/sec/android/app/camera/Camera$AttachModeManager;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/sec/android/app/camera/Camera$AttachModeManager;-><init>(Lcom/sec/android/app/camera/Camera;)V

    # invokes: Lcom/sec/android/app/camera/Camera$AttachModeManager;->checkAttachIntent()V
    invoke-static {v15}, Lcom/sec/android/app/camera/Camera$AttachModeManager;->access$3400(Lcom/sec/android/app/camera/Camera$AttachModeManager;)V

    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFirstLaunchCameraByHomeKey()Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_20

    const/16 v3, 0x1d7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setIsFirstLaunchCameraByHomeKey(Z)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isInteractionGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->showLocationTagDialog()V

    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isUsingCamcorderPreviewOnly()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetCamcorderPreviewParameters()V

    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleActivateShootingMode()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShutterSound(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->refreshIndicators()V

    :cond_23
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isStorageMounted()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->updateStorage(Z)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsSettingLaunching:Z

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v3, v4, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/DimController;->synchronizeDim()V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->initializeDisplayManager()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->abandonAudioFocus()V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->initializeAASManager()V

    invoke-static {}, Landroid/util/GateConfig;->isGateEnabled()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "GATE"

    const-string v4, "<GATE-M>CAMERA</GATE-M>"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v3, :cond_25

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onResume()V

    :cond_25
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v4, 0x1b58

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_27
    const/16 v25, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v25

    :goto_b
    const/4 v3, 0x1

    move/from16 v0, v25

    if-ne v0, v3, :cond_41

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    if-nez v3, :cond_41

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v3

    const-string v4, "CscFeature_Camera_ConfigPlatformBrightness"

    const/16 v5, 0x78

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;I)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    const/4 v4, -0x1

    move/from16 v0, v18

    invoke-virtual {v3, v0, v4}, Landroid/os/PowerManager;->setAutoBrightnessLimit(II)V

    :goto_c
    const-string v3, "Camera6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume : SCREEN_BRIGHTNESS_MODE - mAutomatic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mIsScreenAutoBrightnessOn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLContext;->onResume()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLContext;->setFirstOrientation(I)V

    const/16 v3, 0x5a

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->setOrientationCompensationValue(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLContext;->setScrollBarAutoHide(Z)V

    :cond_29
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->registerObserver()V

    new-instance v20, Landroid/content/Intent;

    invoke-direct/range {v20 .. v20}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.sec.android.intent.action.DVFS_LCD_FRAME_RATE"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "RATE"

    const-string v4, "40"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.media.save_fmrecording_only"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/Camera;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.voicerecorder.rec_save"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/Camera;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.voicenote.rec_save"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v5, "com.sec.android.app.voicenote.Controller"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/app/camera/Camera;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v3, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLContext;->registerHoverEventChangedObserver(Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;)V

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "access_control_enabled"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_42

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->setToLandscapeOrientation()V

    :cond_2c
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->loadShootingModes()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_VOICE_COMMAND:Z

    if-eqz v3, :cond_2e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2e

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    :cond_2e
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_43

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v4, 0x1770

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_e
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MOTION_PHOTO:Z

    if-eqz v3, :cond_2f

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/MotionPhotoUtils;->startMotionPhotoService(Landroid/content/Context;)V

    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v3, "AXLOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume**End["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]**["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, v10, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]**[]**"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v12, v10

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto/16 :goto_0

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_31
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sec/android/app/camera/Camera$CallStateListener;

    const/4 v4, 0x0

    new-instance v5, Lcom/sec/android/app/camera/Camera$CallStateListener;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/samsung/android/telephony/MultiSimManager;->getSubscriptionId(I)[I

    move-result-object v6

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/sec/android/app/camera/Camera$CallStateListener;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/sec/android/app/camera/Camera$CallStateListener;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/samsung/android/telephony/MultiSimManager;->getSubscriptionId(I)[I

    move-result-object v6

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/sec/android/app/camera/Camera$CallStateListener;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    array-length v0, v14

    move/from16 v24, v0

    const/16 v22, 0x0

    :goto_f
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_9

    aget-object v16, v14, v22

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CallState;->registerCallStateListener(Landroid/content/Context;Landroid/telephony/PhoneStateListener;)V

    add-int/lit8 v22, v22, 0x1

    goto :goto_f

    :cond_32
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    if-eqz v3, :cond_b

    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "camera.action.COVER_DETACHED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    goto/16 :goto_3

    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-nez v3, :cond_35

    const/high16 v3, 0x80000

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_35
    const-string v3, "Camera6"

    const-string v4, "remove FLAG_SHOW_WHEN_LOCKED"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mStorageToast:Landroid/widget/Toast;

    if-eqz v3, :cond_37

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mStorageToast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    :cond_37
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mStorageToast:Landroid/widget/Toast;

    goto/16 :goto_5

    :cond_38
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    goto/16 :goto_6

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "device_policy"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "Camera6"

    const-string v4, "onResume CAMERA disable getCameraDisabled"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    if-nez v3, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08012d

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_7

    :cond_3b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsReset:Z

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->resetToDefaultSettings()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "pref_camera_reset"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_3c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    if-nez v3, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v3, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isBaseMenuInitialized()Z

    move-result v3

    if-nez v3, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v3, :cond_3d

    const-string v3, "Camera6"

    const-string v4, "Unexpected status, set to default shooting mode because BaseMenu(or shooting mode layout) is not initialized from the first entry"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_3d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingEngine()Z

    move-result v3

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isEngineStarted()Z

    move-result v3

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartEngine()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetAllParameters()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    goto/16 :goto_9

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAttachImageMode(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAttachVideoMode(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v4, 0xbb9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v4, 0x7f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    goto/16 :goto_a

    :cond_3f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAttachImageMode(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAttachVideoMode(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSecureCamera(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v3

    const/16 v4, 0x13

    if-eq v3, v4, :cond_40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v4, 0xbb9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    :cond_40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v4, 0x7f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    goto/16 :goto_a

    :catch_0
    move-exception v21

    const-string v3, "Camera6"

    const-string v4, "to get SCREEN_BRIGHTNESS_MODE failed"

    move-object/from16 v0, v21

    invoke-static {v3, v4, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :cond_41
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    goto/16 :goto_c

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->setToPortraitOrientation()V

    goto/16 :goto_d

    :cond_43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v4, 0x1770

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    goto/16 :goto_e
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "last_video_uri"

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    const/16 v10, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isZoomAvailable()Z

    move-result v7

    if-nez v7, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isShareViaWorking()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v7, v10}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v8, 0x5

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v6, "Camera6"

    const-string v7, "Wrong state for scale zoom"

    invoke-static {v6, v7}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v7, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->needToResetTouchAe()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0047

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/Util;->getZoomDivideFactor(I)I

    move-result v2

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomRatio()I

    move-result v7

    div-int/2addr v7, v2

    if-le v6, v7, :cond_5

    mul-int/2addr v4, v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    int-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-int v0, v6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v7

    if-le v6, v7, :cond_8

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    if-ge v6, v0, :cond_8

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    if-le v6, v7, :cond_6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    :cond_6
    :goto_1
    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    sub-int v1, v6, v7

    iput v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    if-gez v1, :cond_9

    const/4 v1, 0x0

    :cond_7
    :goto_2
    const-string v6, "Camera6"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onScale "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v6, v10}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->onScaleZoom(I)Z

    goto/16 :goto_0

    :cond_8
    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    if-gez v6, :cond_6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    if-le v6, v0, :cond_6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    if-ge v6, v7, :cond_6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    goto :goto_1

    :cond_9
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v6

    if-le v1, v6, :cond_7

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v1

    goto :goto_2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const/16 v5, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v3, "Camera6"

    const-string v4, "onScaleBegin"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isZoomDisabled()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showNotSupportZoomToast()V

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isZoomAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeMSGToStopTouchAE()V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v3, v5, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(IZ)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setZoomValueChangeListener(Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;)V

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->startZoom()V

    move v1, v2

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "onScaleEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isZoomAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopZoom()V

    goto :goto_0
.end method

.method protected onScreenOff()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "received screen off intent!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isSecureImageCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDestroying()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Camera6"

    const-string v1, "finish secure or cover camera when screen turns off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x7e6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_2
    return-void
.end method

.method public onSecImagingString(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSecImagingString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShootingModeRecordKeyReleased()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onRecordKeyReleased()Z

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/Indicators;->setViewModeIndicator(I)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStartingPreviewCompleted()V
    .locals 7

    const/16 v5, 0x25

    const/4 v6, 0x1

    const-string v1, "Camera6"

    const-string v2, "onStartingPreviewCompleted"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateGuideLineSize()V

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingPreviewCompleted:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingPreviewCompleted:Z

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-eqz v1, :cond_1

    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mLightSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string v1, "Camera6"

    const-string v2, "Register Light Sensor"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v2, 0x2e

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsCheckedSoftInput:Z

    if-nez v1, :cond_3

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsCheckedSoftInput:Z

    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->forceHideSoftInput()Z

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onStop()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v1, "Camera6"

    const-string v2, "onStop"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopInactivityTimer()V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->clearPreferences(Landroid/content/Context;)V

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_QUICK_LAUNCH:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Camera6"

    const-string v2, "update setting db for double tab launch as default value"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "double_tab_launch"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->shutdownSoundPlayThreadPool()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPictureSavingThread()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x7f

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->updateSelectedEffect()V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onStop()V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onStop()V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->onStop()V

    :cond_5
    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchGallery()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "sys.mdniecontrolservice.mscon"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeUIMode(I)Z

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->sendMultipleStatusLogging()V

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    const-string v1, "Camera6"

    const-string v2, "onStop - END"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSwitchCameraCompleted()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "Camera6"

    const-string v1, "onSwitchCameraCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x136

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    const/16 v0, 0x7f

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    const/16 v0, 0xbb9

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getObjectTrackingAF()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isImageCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b58

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1770

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/Indicators;->refreshAllIndicator()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isUsingCamcorderPreviewOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetCamcorderPreviewParameters()V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->needToResizeForCameraPreviewAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->checkFlashRestriction()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->enableDisplayBrightnessValue(Z)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isVideoCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SWITCH_CAMERA_VI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleRequestNotifyPreviewStarted()V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleActivateShootingMode()V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Camera;->enableDisplayBrightnessValue(Z)V

    goto :goto_2
.end method

.method public onSwitchCameraIdCompleted()V
    .locals 3

    const-string v1, "Camera6"

    const-string v2, "onSwitchCameraIdCompleted"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->refreshSettingValuesFromPreferencesWhenSwitchCamera()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeWhenSwitchCamera()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    return-void
.end method

.method public onSwitchCameraSelected()V
    .locals 5

    const/16 v4, 0x7f

    const/4 v3, 0x0

    const-string v1, "Camera6"

    const-string v2, "onSwitchCameraSelected"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLowBattery()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Camera6"

    const-string v2, "returning because battery is low"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->USE_TOASTALERT_WHEN_FRONTCAM_ISNOT_AVAILABLE_BY_FOLDER_CLOSING:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->DUAL_LCD:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->FOLDER_TYPE:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->getFolderStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f08021f

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "Camera6"

    const-string v2, "onCameraModeChangeSelected rejected - folder is closed"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isEmptyRequestQueue()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Camera6"

    const-string v2, "onCameraModeChangeSelected failed - queue is not empty"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isNotificationExist()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Camera6"

    const-string v2, "onCameraModeChangeSelected failed - notifycation is not empty"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->waitForBaseMenuLoadingThread()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resetWhenShootingModeChanged()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    :cond_5
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SWITCH_CAMERA_VI:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetOneShotPreviewCallback()V

    :cond_6
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MULTI_INSTANCE_CAMERA:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isMultiInstanceCameraSupported()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStandbyPreview()V

    :goto_1
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SWITCH_CAMERA_VI:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v2, 0x1f4

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleWait(I)V

    :cond_7
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MULTI_INSTANCE_CAMERA:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isMultiInstanceCameraSupported()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopEngine()V

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSwitchCamera()V

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_BEAUTY_EFFECT_CATEGORY:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->showEffectLayout(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->updateSelectedEffect()V

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/MenuManager;->removeMenu(I)V

    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->clear()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    goto :goto_1
.end method

.method public onTemperatureManagerChanged(ZZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTemperatureManagerChanged: limitFlash-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limitRec-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToUseFlash(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->setFlashOffInHighTemperature()V

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToRecord(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToUseFlash(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f080248

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToRecord(Z)V

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V

    :goto_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.COOLDOWN_TEMPERATURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f080247

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToRecord(Z)V

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.OVERHEAT_TEMPERATURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onTemperatureManagerLimitFlash(Z)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTemperatureManagerLimitFlash: for High-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToUseFlash(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->setFlashOffInHighTemperature()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mTemperatureManager:Lcom/sec/android/app/camera/TemperatureManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/TemperatureManager;->getBattTemp()I

    move-result v0

    const/16 v1, -0x32

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureLowToUseFlash(Z)V

    goto :goto_0
.end method

.method public onTemperatureManagerStopCamera()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "onTemperatureManagerStopCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->handleDeviceOverheat()V

    return-void
.end method

.method public onTouchEVSliderChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->lockAE()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->startResetTouchAeTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartHideTouchEVMessage()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeMSGToStopTouchAE()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v13, 0x4

    const/16 v12, 0x1a

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v8

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lcom/sec/android/app/camera/util/Util;->transformEventByScreenOrientation(Landroid/view/MotionEvent;III)V

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v7, :cond_1

    const-string v7, "Camera6"

    const-string v8, "GL is not Initialized, ignore onTouchEvent"

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "Camera6"

    const-string v8, "Shooting mode is not activated, ignore onTouchEvent"

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-nez v7, :cond_4

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Camera6"

    const-string v8, "isTimerCounting, ignore onTouchEvent"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-eq v7, v11, :cond_9

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v7, p1}, Lcom/samsung/android/glview/GLContext;->onHoverTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_7

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    :cond_7
    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_a

    :cond_8
    const-string v7, "Camera6"

    const-string v8, "ignore this touch release event because scroll event already sent"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    goto :goto_0

    :cond_9
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v7, p1}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v11, :cond_0

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    goto :goto_0

    :cond_a
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v7, p1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onActivityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v11, :cond_c

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEStarted:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeMSGToStopTouchAE()V

    :cond_b
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_0

    :cond_c
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isContinuousAutoFocusSupported()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getObjectTrackingAF()I

    move-result v7

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v7, :cond_d

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->needToResetTouchAe()Z

    move-result v7

    if-nez v7, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    goto/16 :goto_0

    :cond_e
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isPreviewTouchEnabled()Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "Camera6"

    const-string v8, "Preview touch disabled, ignore onTouchEvent"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "Camera6"

    const-string v8, "isSwitchingCamera, ignore onTouchEvent"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "Camera6"

    const-string v8, "Recording is starting, ignore onTouchEvent"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchEVSupported()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchEVSliderEnabled:Z

    if-eqz v7, :cond_12

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->onTouchEVSliderTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_12
    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FAST_REACTIVE_AF:Z

    if-eqz v7, :cond_13

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isTouchAEProcessing()Z

    move-result v7

    if-nez v7, :cond_0

    :cond_14
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchToCaptureStarted()Z

    move-result v7

    if-nez v7, :cond_0

    :cond_15
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v7, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onActivityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    iput v7, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v7, :cond_16

    :try_start_0
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v7, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v8, 0x12

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    if-eqz v7, :cond_16

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v7}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v7}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_0

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_0

    :pswitch_0
    const-string v7, "Camera6"

    const-string v8, "MotionEvent.ACTION_DOWN"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchStartingPt:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchStartingPt:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->y:I

    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_AUTO_FOCUS:Z

    if-eqz v7, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    iget v8, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    invoke-virtual {p0, v7, v8}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusArea(II)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v7, :cond_19

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAEEnabled()Z

    move-result v7

    if-eqz v7, :cond_19

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v7

    if-ne v7, v6, :cond_18

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isDivideAFAESupported()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/camera/Camera;->checkTouchAEBoundary(II)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "Camera6"

    const-string v8, "af is processing, so return"

    invoke-static {v7, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_17
    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    if-nez v7, :cond_18

    const/16 v7, 0x1c24

    const/4 v8, -0x1

    invoke-virtual {p0, v7, v8}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAePt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mLastTouchAePt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v7, v8, v10}, Lcom/sec/android/app/camera/Camera;->updateDivideAFPosition(IIZ)V

    :cond_18
    :goto_2
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v7

    if-nez v7, :cond_19

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEStarted:Z

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    if-nez v7, :cond_19

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    if-nez v7, :cond_19

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchStartingPt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchStartingPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v7, v8, v10}, Lcom/sec/android/app/camera/Camera;->updateTouchAEPosition(IIZ)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->sendMSGToStartTouchAE()V

    :cond_19
    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v7, :cond_1a

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->needToResetTouchAe()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    :cond_1a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isObjectTrackingEnabled()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v7

    invoke-interface {v7, v10}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideFaceRect(Z)V

    goto/16 :goto_0

    :cond_1b
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/camera/Camera;->checkDivideAFBoundary(II)Z

    move-result v7

    if-eqz v7, :cond_1c

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    goto :goto_2

    :cond_1c
    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v7, :cond_18

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->needToResetTouchAe()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    goto :goto_2

    :cond_1d
    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v7, :cond_18

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->needToResetTouchAe()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    goto :goto_2

    :pswitch_1
    const-string v7, "Camera6"

    const-string v8, "MotionEvent.ACTION_UP"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusSupported()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusEnabled()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusArea(II)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->needToResetTouchAe()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isObjectTrackingEnabled()Z

    move-result v7

    if-nez v7, :cond_23

    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FAST_REACTIVE_AF:Z

    if-eqz v7, :cond_1f

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isTouchAEProcessing()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->removeAfRequest()V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    :cond_1e
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    :cond_1f
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->handleTouchAutoFocusEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v7, :cond_27

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isTouchAESupported()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchEVSupported()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isLowLightDetectionSupported()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v7

    if-eq v7, v6, :cond_20

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    :cond_20
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showTouchEVSlider()V

    :cond_21
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7, v11}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleTouchAE(I)V

    :cond_22
    :goto_3
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleAutoFocus()V

    :cond_23
    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v7, :cond_2f

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v2, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v3, v7

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    if-eqz v7, :cond_2a

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/camera/Camera;->checkDivideAFBoundary(II)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v7

    if-eq v7, v6, :cond_24

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    if-eqz v7, :cond_25

    :cond_24
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    :cond_25
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v7, v12}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    :cond_26
    :goto_4
    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    goto/16 :goto_0

    :cond_27
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->lockAEAWB()V

    goto :goto_3

    :cond_28
    invoke-virtual {p0, v2, v3, v6}, Lcom/sec/android/app/camera/Camera;->updateTouchAEPosition(IIZ)Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeMSGToStopTouchAE()V

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isTouchAEProcessing()Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v7

    if-ne v7, v6, :cond_29

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7, v10}, Lcom/sec/android/app/camera/interfaces/Engine;->setTouchAeLockState(I)V

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7, v6}, Lcom/sec/android/app/camera/interfaces/Engine;->resetTouchAeParameter(Z)V

    :cond_29
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v7, v12}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_2a
    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    if-eqz v7, :cond_2e

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/camera/Camera;->checkTouchAEBoundary(II)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v7

    if-eq v7, v6, :cond_2b

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    if-eqz v7, :cond_2c

    :cond_2b
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    :cond_2c
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v7, v12}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    :goto_5
    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    iput-boolean v10, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    goto/16 :goto_0

    :cond_2d
    invoke-direct {p0, v2, v3, v6}, Lcom/sec/android/app/camera/Camera;->updateDivideAFPosition(IIZ)V

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleAutoFocus()V

    goto :goto_5

    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusArea(II)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeMSGToStopTouchAE()V

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    if-ge v7, v8, :cond_2f

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    if-ge v7, v8, :cond_2f

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isObjectTrackingEnabled()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v7

    if-eq v7, v6, :cond_2f

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    if-nez v7, :cond_2f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/camera/Camera;->isObjectTrackingArea(FF)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isObjectTrackingAFStarted()Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    :cond_2f
    :goto_6
    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    if-ne v7, v6, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    if-ge v7, v8, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "Camera6"

    const-string v8, "ignored one touch capture during recording"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_30
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-interface {v7, v8, v9}, Lcom/sec/android/app/camera/interfaces/Engine;->startObjectTrackingAF(FF)V

    goto :goto_6

    :cond_31
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, "Camera6"

    const-string v8, "ignored one touch capture during switching camera"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_32
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTapToTakePictures()I

    move-result v7

    if-ne v7, v6, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v7

    if-nez v7, :cond_33

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v5, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v7

    if-nez v7, :cond_36

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isNormalResolution(I)Z

    move-result v7

    if-eqz v7, :cond_36

    :cond_34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090255

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v1, v7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090256

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v4, v7

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eqz v7, :cond_35

    const/16 v7, 0x191

    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto/16 :goto_0

    :cond_35
    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    if-le v7, v1, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    if-ge v7, v4, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    if-le v7, v5, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->setTouchToCaptureStarted(Z)V

    invoke-direct {p0, v13}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(I)Z

    goto/16 :goto_0

    :cond_36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v1, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v4, v7, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eqz v7, :cond_37

    const/16 v7, 0x191

    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    goto/16 :goto_0

    :cond_37
    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    if-le v7, v1, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    if-ge v7, v4, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    if-le v7, v5, :cond_0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->setTouchToCaptureStarted(Z)V

    invoke-direct {p0, v13}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(I)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v7, "Camera6"

    const-string v8, "MotionEvent.ACTION_CANCEL"

    invoke-static {v7, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusSupported()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    :cond_38
    sget-boolean v7, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeMSGToStopTouchAE()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusSupported()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v7

    if-ne v7, v6, :cond_39

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    if-nez v7, :cond_39

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    if-eqz v7, :cond_0

    :cond_39
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchStartingPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/sec/android/app/camera/Camera;->mAfMoveThreshold:I

    if-le v7, v8, :cond_3b

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchStartingPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/sec/android/app/camera/Camera;->mAfMoveThreshold:I

    if-le v7, v8, :cond_3b

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchStartingPt:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iput v8, v7, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchStartingPt:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iput v8, v7, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isDivideAFAESupported()Z

    move-result v7

    if-nez v7, :cond_3c

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEStarted:Z

    if-eqz v7, :cond_3a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeMSGToStopTouchAE()V

    :cond_3a
    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    :cond_3b
    :goto_7
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isDivideAFAESupported()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v7

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    if-eqz v7, :cond_3e

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v7, v8, v6}, Lcom/sec/android/app/camera/Camera;->updateTouchAEPosition(IIZ)Z

    goto/16 :goto_0

    :cond_3c
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v7

    if-nez v7, :cond_3b

    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEStarted:Z

    if-eqz v7, :cond_3d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeMSGToStopTouchAE()V

    :cond_3d
    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    if-eqz v7, :cond_3b

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v7

    if-ne v7, v6, :cond_3b

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7, v10}, Lcom/sec/android/app/camera/interfaces/Engine;->setTouchAeLockState(I)V

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7, v6}, Lcom/sec/android/app/camera/interfaces/Engine;->resetTouchAeParameter(Z)V

    goto :goto_7

    :cond_3e
    iget-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAfAeTouchCurrentPt:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v7, v8, v10}, Lcom/sec/android/app/camera/Camera;->updateDivideAFPosition(IIZ)V

    goto/16 :goto_0

    :catch_0
    move-exception v7

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onTrimMemory(I)V
    .locals 4

    const/16 v3, 0xa

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    if-gt p1, v3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onLowMemory(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onLowMemory(I)V

    :cond_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_4

    if-lt p1, v3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onLowMemory(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onLowMemory(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->onLowMemory(I)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public onVideoStoringCompleted(Landroid/net/Uri;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0xd

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v2, "onVideoStoringCompleted"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v2, "Camera6"

    const-string v3, "onVideoStoringCompleted"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCoverRecordingState()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/util/ContentData;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/util/ContentData;->setContentVideoType(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onVideoStoringCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v0

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->addUriListInSecureCamera(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSecureSnapshotUriList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSecureSnapshotUriList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->addUriListInSecureCamera(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSecureSnapshotUriList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v1

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v0

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getVideoFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getVideoFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v7, v2, v1, v0, v5}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;Ljava/io/FileDescriptor;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mLastRecordingDataBitmap:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mLastRecordingDataBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mLastRecordingDataBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2, v4, v4}, Lcom/sec/android/app/camera/Camera;->updateThumbnail(Landroid/graphics/Bitmap;IZ)V

    iput-object v7, p0, Lcom/sec/android/app/camera/Camera;->mLastRecordingDataBitmap:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecordingForcedToStop()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->stopPreview()V

    :cond_7
    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startAttachActivity()V

    :cond_8
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iget v3, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-gt v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v2, :cond_9

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    :cond_9
    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    const/16 v3, -0x32

    if-gt v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v2, :cond_a

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    :cond_a
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v5}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mLastRecordingDataBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    goto :goto_1

    :cond_c
    const-string v2, "Camera6"

    const-string v3, "Skip post capture animation"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mWindowFocused:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->onWindowFocusChanged(Z)V

    :cond_0
    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_VOICE_COMMAND:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    goto :goto_0
.end method

.method public onZoomValueMenuSelect(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setZoomValue(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->setAudioZoomValue(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result p1

    goto :goto_0
.end method

.method public playCameraSound(II)V
    .locals 8

    const/4 v2, 0x1

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCameraSound - soundId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", loop:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "playCameraSound - mSoundPool is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->ENABLE_SHUTTER_SOUND_MENU:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "situation=5;device=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraStreamVolume:F

    :goto_1
    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundIdToPlay:I

    iput p2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundLoop:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sec/android/app/camera/Camera$13;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$13;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "situation=3;device=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraStreamVolume:F

    goto :goto_1
.end method

.method public playSound(II)V
    .locals 3

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playSound - soundId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Camera6"

    const-string v1, "playSound - mSoundPool is null or mIsDestroying is true"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/Camera;->mStreamVolume:F

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mSoundId:I

    iput p2, p0, Lcom/sec/android/app/camera/Camera;->mSoundLoop:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sec/android/app/camera/Camera$14;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$14;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V
    .locals 4

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const-string v0, "Camera6"

    const-string v1, "Unable to register HRM sensor because cover is attached"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hrm_sensor_capture_unavailable_guide_popup"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080288

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->isHRMSensorCaptureGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0xae

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0xaf

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/HRMSensorFusion;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/HRMSensorFusion;->setHRMContactListener(Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;)V

    :cond_3
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/HRMSensorFusion;->initSensorManager()V

    goto :goto_0
.end method

.method public registerMultiAFListener(Lcom/sec/android/app/camera/interfaces/CameraContext$MultiAFListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mMultiAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$MultiAFListener;

    return-void
.end method

.method public registerPhaseAFListener(Lcom/sec/android/app/camera/interfaces/CameraContext$PhaseAFListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mPhaseAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$PhaseAFListener;

    return-void
.end method

.method public removeAFmessage()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    return-void
.end method

.method public removeButtonFromDimController(Lcom/samsung/android/glview/GLView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/DimController;->removeButton(Lcom/samsung/android/glview/GLView;)V

    return-void
.end method

.method public removeHideFaceRectMessage()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    return-void
.end method

.method public removeHideTouchEVMessage()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    return-void
.end method

.method public removeMSGToStopTouchAE()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "removeMSGToStopTouchAE"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEStarted:Z

    return-void
.end method

.method public requestAudioFocus()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "Camera6"

    const-string v1, "requestAudioFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public requestSystemKeyEvent(IZ)Z
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mWindowManager:Landroid/view/IWindowManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Landroid/view/IWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "Camera6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSystemKeyEvent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public requestTransientAudioFocus()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "Camera6"

    const-string v1, "requestTransientAudioFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public resetFaceRect()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->resetFaceRect()V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mFaceInfoLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mHWFaces:[Lcom/sec/android/seccamera/SecCamera$Face;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetPosIndicator()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    div-int/lit8 v1, v2, 0x2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const v3, 0x7f090093

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const v3, 0x7f090092

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int v1, v2, v3

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->setTouchAfPosition(II)V

    return-void
.end method

.method protected resetStorageMedia()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStorage(I)V

    :cond_0
    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    return-void
.end method

.method public resetTouchAE(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "Camera6"

    const-string v1, "resetTouchAE"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEDrag:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFDrag:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAEStarted:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setTouchAeLockState(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->resetTouchAeParameter(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchEVSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->hideTouchEVSlider()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideTouchAEButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideDivideAFButton()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTouchAEProcessing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->removeTouchAeRequest()V

    :cond_3
    return-void
.end method

.method public resetTouchFocus()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "resetTouchFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDestroying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "Camera is destroying, so return"

    invoke-static {v0, v1}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Camera6"

    const-string v1, "current auto focus is locked, so do not resetTouchFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->resetTouchFocus()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setTouchAutoFocusActive(Z)V

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getTouchAeLockState()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchEVSliderEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->hideTouchEVSlider()V

    goto :goto_0
.end method

.method public resizePreviewAspectRatio(I)Z
    .locals 23

    const/16 v22, 0x0

    const v4, 0x7f0e0033

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/sec/android/app/camera/PreviewFrameLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    sget v8, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    sget v9, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_HEIGHT:I

    :cond_0
    :goto_0
    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resizePreviewAspectRatio(camera) - width: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " height: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9}, Lcom/sec/android/app/camera/util/Util;->getAspectRatio(II)D

    move-result-wide v18

    invoke-virtual/range {v21 .. v21}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v4

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    if-eqz v4, :cond_9

    :cond_1
    const/4 v4, 0x4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setVisibility(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090093

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v9, v4

    const/4 v6, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    sub-int/2addr v4, v9

    div-int/lit8 v7, v4, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getPreviewFrameLayout()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setFixedOrientation(IIIII)V

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resizePreviewAspectRatio(cover) - width: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " height: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setAspectRatio(D)Z

    move-result v22

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setVisibility(I)V

    :goto_2
    return v22

    :cond_3
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v5, v10

    mul-float/2addr v4, v5

    float-to-int v8, v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v9

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    if-le v8, v4, :cond_0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v5, v10

    mul-float/2addr v4, v5

    float-to-int v9, v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v8

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v18 .. v19}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v20

    const/4 v4, 0x2

    move/from16 v0, v20

    if-ne v0, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090241

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v6, v4

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_1_1:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v14

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_1_1:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v15

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getPreviewFrameLayout()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v10

    const/4 v11, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v12, 0x0

    :goto_4
    move v13, v7

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setFixedOrientation(IIIIIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->setPreviewRect()V

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x1

    move/from16 v0, v20

    if-ne v0, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090151

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v6, v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    sub-int/2addr v4, v9

    div-int/lit8 v7, v4, 0x2

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_4_3:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v14

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_4_3:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v15

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    move/from16 v0, v20

    if-ne v0, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090151

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v6, v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    sub-int/2addr v4, v9

    div-int/lit8 v7, v4, 0x2

    move v14, v8

    move v15, v9

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    sub-int/2addr v4, v8

    div-int/lit8 v6, v4, 0x2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    sub-int/2addr v4, v9

    div-int/lit8 v7, v4, 0x2

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_16_9:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v14

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_16_9:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v15

    goto/16 :goto_3

    :cond_8
    move v12, v6

    goto/16 :goto_4

    :cond_9
    const-string v4, "Camera6"

    const-string v5, "resizePreviewAspectRatio() is not needed"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method public restartHideTouchEVMessage()V
    .locals 5

    const/16 v4, 0x1b

    const-string v0, "Camera6"

    const-string v1, "restartHideTouchEVMessage()"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public restartInactivityTimer()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopInactivityTimer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startInactivityTimer()V

    return-void
.end method

.method public restartTouchAF()V
    .locals 5

    const/4 v4, 0x1

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_AUTO_FOCUS:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopTouchAutoFocus()V

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->needToResetTouchAe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->resetTouchAE(Z)V

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusHide:Z

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isTouchAutoFocusEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusHide:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosX:I

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosY:I

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->setTouchAfPosition(II)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosX:I

    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosY:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setTouchFocusPosition(II)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setHalfShutter(Z)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->setFocusState(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->lockAEAWB()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleAutoFocus()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosX:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mTouchAfPosY:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->setTouchFocusPosition(II)V

    goto :goto_0
.end method

.method public restorePreviousShootingMode()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "restorePreviousShootingMode"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->restoreShootingModeAfterRecording()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    return-void
.end method

.method public sendBroadcastChangeSettings(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/Camera$15;-><init>(Lcom/sec/android/app/camera/Camera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendBroadcastChangeSettings(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/Camera$16;-><init>(Lcom/sec/android/app/camera/Camera;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/Camera$17;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setButtonDim(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    return-void
.end method

.method public setCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraDialog;->setCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V

    return-void
.end method

.method protected setCameraPausingForSetting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    return-void
.end method

.method public setCoverRecordingState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mCoverRecordingState:Z

    return-void
.end method

.method public setDivideAFStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsDivideAFStarted:Z

    return-void
.end method

.method public setFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;

    return-void
.end method

.method public setFocusChangeListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mFocusStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;

    return-void
.end method

.method public setFocusState(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mFocusState:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mFocusStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mFocusStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;->onFocusStateChanged(I)V

    :cond_0
    return-void
.end method

.method public setHWFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mHWFaceDetectionListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HWFaceDetectionListener;

    return-void
.end method

.method public setLCDFlashMode(Z)V
    .locals 7

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLCDFlashMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "power"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setLCDFlashMode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "power"

    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLCDFlashMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLCDFlashMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLCDFlashMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v2, "Camera6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLCDFlashMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected setLocationRequest()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRequestLocation:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera6"

    const-string v1, "Location requested already."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$24;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$24;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRequestLocation:Z

    goto :goto_0
.end method

.method protected setMicrophonePlugged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mMicrophonePlugged:Z

    return-void
.end method

.method protected setSettingLaunched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingLaunching:Z

    return-void
.end method

.method public setStorageStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    return-void
.end method

.method public setToFullSensorOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$18;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$18;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setToLandscapeOrientation()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "setToLandscapeOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDeviceReverse(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public setToPortraitOrientation()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "setToPortraitOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDeviceReverse(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public setTouchAutoFocusActive(Z)V
    .locals 3

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTouchAutoFocusActive : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusActive:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchAutoFocusActive:Z

    goto :goto_0
.end method

.method public setTouchToCaptureStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchToCaptureStarted:Z

    return-void
.end method

.method public showApplicationDisabledPopup(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.popupuireceiver"

    const-string v3, "com.sec.android.app.popupuireceiver.DisableApp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app_package_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Camera6"

    const-string v3, "popupuireceiver disabled!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showCameraDialog(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraDialog;->newInstance(I)Lcom/sec/android/app/camera/CameraDialog;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCameraDialog : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showCameraDialog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/CameraDialog;->newInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/camera/CameraDialog;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v4, "Camera6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCameraDialog : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showEffectLayout(Z)V
    .locals 2

    const/16 v1, 0x232f

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showEffectEditButton()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideEffectEditButton()V

    goto :goto_0
.end method

.method public showNoImagePopup()V
    .locals 6

    const v3, 0x7f0801d7

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isMediaScannerScanning(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0801bc

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-static {p0, v1, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getCoverCameraImageSavingDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const v2, 0x7f0801d8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DCIM/CoverCamera"

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const v2, 0x7f0801d9

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public showSideQuickSettingToast(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showSideQuickSettingToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected startSeparatedShootingMode(ILjava/lang/String;)V
    .locals 6

    const-string v3, "Camera6"

    const-string v4, "startSeparatedShootingMode"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSeparatedShootingMode(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSeparatedShootingModeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v3, "Camera6"

    const-string v4, "Wrong mode was received"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "camerafacing"

    const-string v4, "front"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/16 v3, 0x7e3

    :try_start_0
    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Camera6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was disabled!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v3, "camerafacing"

    const-string v4, "rear"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public startShareActivity(Landroid/net/Uri;)V
    .locals 6

    const-string v4, "Camera6"

    const-string v5, "startShareActivity"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "exit_on_sent"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v4, 0x7f080228

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, p0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    const-string v4, "Camera6"

    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public declared-synchronized startVoiceRecognizer()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera6"

    const-string v1, "onPause state, startVoiceRecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isAudioRecordingActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "Audio is active, startVoicexecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isMicrophoneEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Camera6"

    const-string v1, "Microphone is restricted, startVoiceRecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "Camera6"

    const-string v1, "Call is ongoing, startVoicexecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    if-nez v0, :cond_4

    new-instance v0, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-direct {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    new-instance v1, Lcom/sec/android/app/camera/Camera$VoiceRecognizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/Camera$VoiceRecognizer;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/Camera$1;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->InitBargeInRecognizer(Lcom/sec/android/app/IWSpeechRecognizer/IWSpeechRecognizerListener;)V

    :cond_4
    const-string v0, "Camera6"

    const-string v1, "start voice recognition."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->startBargeIn(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public startWechatSightMode()V
    .locals 4

    const-string v2, "Camera6"

    const-string v3, "startWechatSightMode"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.camera.shootingmode.sight"

    const-string v3, "com.sec.android.app.camera.shootingmode.sight.SightActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "camerafacing"

    const-string v3, "front"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "storagestatus"

    const-string v3, "phone"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/16 v2, 0x7e4

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    const-string v2, "camerafacing"

    const-string v3, "rear"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v2, "storagestatus"

    const-string v3, "mmc"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Camera6"

    const-string v3, "WechatSight Mode is disabled!!"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public stopAFWaitTimer()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    return-void
.end method

.method public stopCameraSound(I)V
    .locals 3

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCameraSound - soundId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const-string v0, "Camera6"

    const-string v1, "stopCameraSound - mCameraSoundPool is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraStreamId:[I

    if-nez v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "stopCameraSound - mCameraStreamId is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSoundIdToStop:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPlayThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sec/android/app/camera/Camera$19;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$19;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public stopCheckInsidePocket()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    const-string v0, "Camera6"

    const-string v1, "HRM UNRegister"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public stopInactivityTimer()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Camera6"

    const-string v1, "stopInactivityTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    goto :goto_0
.end method

.method protected stopReceivingLocationUpdates()V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/Util;->isSLocationManagerSupported(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSLocationManager:Lcom/samsung/location/SLocationManager;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSLocationListener:Lcom/samsung/location/SLocationListener;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSLocationManager:Lcom/samsung/location/SLocationManager;

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mSLocationListener:Lcom/samsung/location/SLocationListener;

    invoke-virtual {v5, v6}, Lcom/samsung/location/SLocationManager;->removeLocation(Lcom/samsung/location/SLocationListener;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const-string v6, ""

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/Engine;->setAddressValue(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSLocation:Landroid/location/Location;

    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationListeners:[Lcom/sec/android/app/camera/Camera$LocationListener;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    :try_start_0
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera$LocationListener;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Camera6"

    const-string v6, "fail to remove location listeners, ignore"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mIsRequestLocation:Z

    goto :goto_1
.end method

.method public stopSound(I)V
    .locals 3

    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSound - soundId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const-string v0, "Camera6"

    const-string v1, "stopSound - mSoundPool is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mStreamId:[I

    if-nez v0, :cond_1

    const-string v0, "Camera6"

    const-string v1, "stopSound - mStreamId is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mStreamId:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0
.end method

.method public stopVoiceRecognizer()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "stop voice recognition."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->stopBargeIn()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    return-void

    :cond_0
    const-string v0, "Camera6"

    const-string v1, "skip stop voice recognition, already stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public switchToRecordingMode()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->storeShootingModeBeforeRecording()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->activateShootingMode()V

    return-void
.end method

.method public uninstallExternalEffectPackage(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, Lcom/sec/android/app/camera/Camera;->mUninstalledEffectId:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.RETURN_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x7eb

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Camera6"

    const-string v3, "uninstallExternalEffectPackage - activity not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public uninstallShootingModePackage(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.RETURN_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Camera6"

    const-string v3, "uninstallShootingModePackage - activity not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public uninstallShootingModeShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "activity_name"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public unregisterHRMShutterListener()V
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Camera6"

    const-string v1, "There is no registered HRM Shutter listener. return."

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/HRMSensorFusion;->deinitSensorManager()V

    goto :goto_0
.end method

.method public unregisterMultiAFListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMultiAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$MultiAFListener;

    return-void
.end method

.method public unregisterPhaseAFListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPhaseAFListener:Lcom/sec/android/app/camera/interfaces/CameraContext$PhaseAFListener;

    return-void
.end method

.method public updateIfResolutionChanged()V
    .locals 3

    const-string v0, "Camera6"

    const-string v1, "updateIfResolutionChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolutionChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Camera6"

    const-string v1, "resolution is changed. update for new resolution in camera"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleChangeParameter(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/Indicators;->setViewModeIndicator(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateCameraResolutionForDual()V

    goto :goto_0
.end method

.method public updateLatestMedia()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$20;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$20;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateRemainCounter()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getRemainCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/menu/Indicators;->setRemainCount(I)V

    :cond_0
    const-string v1, "Camera6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRemainStorageIndicator("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateSecureUriList()V
    .locals 3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMediaStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/util/LatestMedia;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/LatestMedia;->updateUriListInSecureCamera(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateStorage(Z)V
    .locals 6

    const/16 v5, 0x191

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    :cond_0
    const-string v0, "Camera6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SD card is inserted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-nez v0, :cond_2

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->sendMessageShowChangeStorageSettingDialog()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(I)V

    :goto_1
    return-void

    :cond_2
    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mStorageStatus:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetStorageMedia()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraDialog;->resetChangeStorageSettingDialogEnabled(Landroid/content/Context;)V

    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(I)V

    goto :goto_1
.end method

.method public updateThumbnail()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "updateThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$21;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$21;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateThumbnail(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mChkKeyFromApp:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0
.end method

.method public updateTouchAEPosition(IIZ)Z
    .locals 5

    const v4, 0x7f090265

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/sec/android/app/camera/Camera;->getTransformedFocusArea(IIII)[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/camera/Camera;->setTouchAePosition(II)V

    aget-object v3, v0, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, v0, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/camera/Camera;->setTouchAfAePosition(II)V

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v3, v4, v2}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->setTouchAePosition(II)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public updateUIWhenResetSettings()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onReset()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController;->resetDim()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->refreshButtonDimForCamera()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController;->synchronizeDim()V

    return-void
.end method

.method public waitForBackgroundHandlerThread()V
    .locals 2

    const-string v0, "Camera6"

    const-string v1, "waitForBackgroundHandlerThread - start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "Camera6"

    const-string v1, "waitForBackgroundHandlerThread - end"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
