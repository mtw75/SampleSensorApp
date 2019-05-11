import Felgo 3.0
import QtQuick 2.0

App {
    // You get free licenseKeys from https://felgo.com/licenseKey
    // With a licenseKey you can:
    //  * Publish your games & apps for the app stores
    //  * Remove the Felgo Splash Screen or set a custom one (available with the Pro Licenses)
    //  * Add plugins to monetize, analyze & improve your apps (available with the Pro Licenses)
    licenseKey: "D74E968D59B1F83656C7ADD55FF2F83F579329CBC2FA7CC90269653DFA8A2637BDC5715CA83243F9FF6F1035AF6F45EFDCC54A1A73A5DA160E5C0CFA5ADFC49AC280DC665D805CBB02586775C9D1446BE1E686D27ED4B2D7BED39674AF96BBDD45CE5698344EBBCA2BE54E61E4D18D60DF2FE42D5862FD57C40BF67F5252D30FF837ABA3DBB8A36760C03AE64B9C79AD2B0CB13897243925AAC8C6C113DE1F178884359A94ACAF100C7711ABD2FF3893F77538FEA22338581C0CC331F4ACB28A0AB8E7685783E7E2043DB111DF0DB88EDEDC33E58A0EA5241707FBE81312CDB4D57FDC3521E74FD90283C061235F4C23111560AC405CD0651FB72FFD87A132A23E5368B7D4E7393A503C1EE4289F557F54234A46C0BC06E712757D990A56C9C679F0641937ADC5B7F730A10F5B3EE577"


    NavigationStack {

        Page {
            title: qsTr("Sample Sensor App")

            AppText {
                text: "Felgo Cloud Builds Demo"
                anchors.centerIn: parent
            }
        }

    }
}
