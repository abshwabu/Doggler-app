
˝
]
ButtonTestscom.example.dogglersgrid_list_button_is_displayed2¯öﬂñÄÿ˙ê:˙öﬂñ¿È◊w"Ï

logcatandroid÷
”C:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\logcat-com.example.dogglers.ButtonTests-grid_list_button_is_displayed.txt"∂

device-infoandroidõ
òC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\cpuinfoÕ9
y
ButtonTestscom.example.dogglers8clicking_horizontal_list_button_displays_horizontal_list2˙öﬂñÄ∆èâ:¸öﬂñÄ¢ûãñ2
ıandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230949, res-name=horizontal_recycler_view, visibility=VISIBLE, width=720, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d841c99, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=673.0, child-count=0}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.ButtonTests.clicking_horizontal_list_button_displays_horizontal_list(ButtonTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230949, res-name=horizontal_recycler_view, visibility=VISIBLE, width=720, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d841c99, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=673.0, child-count=0}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7815)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:593)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1094)$junit.framework.AssertionFailedErrorıandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230949, res-name=horizontal_recycler_view, visibility=VISIBLE, width=720, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d841c99, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=673.0, child-count=0}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.ButtonTests.clicking_horizontal_list_button_displays_horizontal_list(ButtonTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: RecyclerView{id=2131230949, res-name=horizontal_recycler_view, visibility=VISIBLE, width=720, height=0, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d841c99, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=673.0, child-count=0}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7815)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:593)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1094)"á

logcatandroidÒ
ÓC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\logcat-com.example.dogglers.ButtonTests-clicking_horizontal_list_button_displays_horizontal_list.txt"∂

device-infoandroidõ
òC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\cpuinfoõ
l
ButtonTestscom.example.dogglers,clicking_grid_list_button_displays_grid_list2˝öﬂñÄ∫ãe:˛öﬂñÄ∫ùŸ"˚

logcatandroidÂ
‚C:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\logcat-com.example.dogglers.ButtonTests-clicking_grid_list_button_displays_grid_list.txt"∂

device-infoandroidõ
òC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\cpuinfo¨
u
ButtonTestscom.example.dogglers4clicking_vertical_list_button_displays_vertical_list2ˇöﬂñÄÏ ˇ:ÄõﬂñÄÇŸ"É

logcatandroidÌ
ÍC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\logcat-com.example.dogglers.ButtonTests-clicking_vertical_list_button_displays_vertical_list.txt"∂

device-infoandroidõ
òC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\cpuinfoä
d
ButtonTestscom.example.dogglers#horizontal_list_button_is_displayed2ÅõﬂñÄÅ…§:ÇõﬂñÄ¯≈©"Ú

logcatandroid‹
ŸC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\logcat-com.example.dogglers.ButtonTests-horizontal_list_button_is_displayed.txt"∂

device-infoandroidõ
òC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\cpuinfoÜ
b
ButtonTestscom.example.dogglers!vertical_list_button_is_displayed2Çõﬂñ¿í¶ã:ÉõﬂñÄºÀ"

logcatandroid⁄
◊C:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\logcat-com.example.dogglers.ButtonTests-vertical_list_button_is_displayed.txt"∂

device-infoandroidõ
òC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\cpuinfo*õ
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver•
¢C:\Users\abdul\Downloads\Compressed\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\SM-A032M - 11\testlog\test-results.log 2
text/plain