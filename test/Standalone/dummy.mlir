// RUN: standalone-opt %s | standalone-opt | FileCheck %s

module {
    // CHECK-LABEL: func @bar()
    func.func @bar(%0: i32, %1: i32) {
        %res = standalone.foo %0 : i32
    }
}
