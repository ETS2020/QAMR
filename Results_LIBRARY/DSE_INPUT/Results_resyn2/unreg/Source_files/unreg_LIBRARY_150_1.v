// Benchmark "FAU" written by ABC on Mon Jul 27 22:42:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x19), .O(new_n53_));
  inv1   g001(.a(x20), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g003(.a(x17), .O(new_n56_));
  nand2  g004(.a(x21), .b(x18), .O(new_n57_));
  inv1   g005(.a(x03), .O(new_n58_));
  inv1   g006(.a(x18), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g008(.a(new_n60_), .b(new_n57_), .c(x19), .d(new_n56_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n55_), .O(z00));
  inv1   g010(.a(x21), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand2  g012(.a(x22), .b(x18), .O(new_n65_));
  inv1   g013(.a(x02), .O(new_n66_));
  nand2  g014(.a(new_n59_), .b(new_n66_), .O(new_n67_));
  nand4  g015(.a(new_n67_), .b(new_n65_), .c(x19), .d(new_n56_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n64_), .O(z01));
  nand2  g017(.a(x23), .b(x18), .O(new_n70_));
  inv1   g018(.a(x01), .O(new_n71_));
  nand2  g019(.a(new_n59_), .b(new_n71_), .O(new_n72_));
  nand3  g020(.a(new_n72_), .b(new_n70_), .c(new_n56_), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(x19), .O(z02));
  inv1   g022(.a(x23), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  inv1   g024(.a(x16), .O(new_n77_));
  nand2  g025(.a(x18), .b(new_n77_), .O(new_n78_));
  inv1   g026(.a(x00), .O(new_n79_));
  nand2  g027(.a(new_n59_), .b(new_n79_), .O(new_n80_));
  nand4  g028(.a(new_n80_), .b(new_n78_), .c(x19), .d(new_n56_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n76_), .O(z03));
  inv1   g030(.a(x24), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  nand2  g032(.a(x25), .b(x18), .O(new_n85_));
  inv1   g033(.a(x07), .O(new_n86_));
  nand2  g034(.a(new_n59_), .b(new_n86_), .O(new_n87_));
  nand4  g035(.a(new_n87_), .b(new_n85_), .c(x19), .d(new_n56_), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n84_), .O(z04));
  inv1   g037(.a(x25), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  nand2  g039(.a(x26), .b(x18), .O(new_n92_));
  inv1   g040(.a(x06), .O(new_n93_));
  nand2  g041(.a(new_n59_), .b(new_n93_), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(new_n92_), .c(x19), .d(new_n56_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n91_), .O(z05));
  inv1   g044(.a(x26), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  nand2  g046(.a(x27), .b(x18), .O(new_n99_));
  inv1   g047(.a(x05), .O(new_n100_));
  nand2  g048(.a(new_n59_), .b(new_n100_), .O(new_n101_));
  nand4  g049(.a(new_n101_), .b(new_n99_), .c(x19), .d(new_n56_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n98_), .O(z06));
  inv1   g051(.a(x27), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand2  g053(.a(x20), .b(x18), .O(new_n106_));
  inv1   g054(.a(x04), .O(new_n107_));
  nand2  g055(.a(new_n59_), .b(new_n107_), .O(new_n108_));
  nand4  g056(.a(new_n108_), .b(new_n106_), .c(x19), .d(new_n56_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n105_), .O(z07));
  inv1   g058(.a(x28), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  nand2  g060(.a(x29), .b(x18), .O(new_n113_));
  inv1   g061(.a(x11), .O(new_n114_));
  nand2  g062(.a(new_n59_), .b(new_n114_), .O(new_n115_));
  nand4  g063(.a(new_n115_), .b(new_n113_), .c(x19), .d(new_n56_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n112_), .O(z08));
  inv1   g065(.a(x29), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  nand2  g067(.a(x30), .b(x18), .O(new_n120_));
  inv1   g068(.a(x10), .O(new_n121_));
  nand2  g069(.a(new_n59_), .b(new_n121_), .O(new_n122_));
  nand4  g070(.a(new_n122_), .b(new_n120_), .c(x19), .d(new_n56_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n119_), .O(z09));
  inv1   g072(.a(x30), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n53_), .O(new_n126_));
  nand2  g074(.a(x31), .b(x18), .O(new_n127_));
  inv1   g075(.a(x09), .O(new_n128_));
  nand2  g076(.a(new_n59_), .b(new_n128_), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(new_n127_), .c(x19), .d(new_n56_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n126_), .O(z10));
  inv1   g079(.a(x31), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nand2  g081(.a(x24), .b(x18), .O(new_n134_));
  inv1   g082(.a(x08), .O(new_n135_));
  nand2  g083(.a(new_n59_), .b(new_n135_), .O(new_n136_));
  nand4  g084(.a(new_n136_), .b(new_n134_), .c(x19), .d(new_n56_), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n133_), .O(z11));
  inv1   g086(.a(x32), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  nand2  g088(.a(x33), .b(x18), .O(new_n141_));
  inv1   g089(.a(x15), .O(new_n142_));
  nand2  g090(.a(new_n59_), .b(new_n142_), .O(new_n143_));
  nand4  g091(.a(new_n143_), .b(new_n141_), .c(x19), .d(new_n56_), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n140_), .O(z12));
  inv1   g093(.a(x33), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  nand2  g095(.a(x34), .b(x18), .O(new_n148_));
  inv1   g096(.a(x14), .O(new_n149_));
  nand2  g097(.a(new_n59_), .b(new_n149_), .O(new_n150_));
  nand4  g098(.a(new_n150_), .b(new_n148_), .c(x19), .d(new_n56_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n147_), .O(z13));
  inv1   g100(.a(x34), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n53_), .O(new_n154_));
  nand2  g102(.a(x35), .b(x18), .O(new_n155_));
  inv1   g103(.a(x13), .O(new_n156_));
  nand2  g104(.a(new_n59_), .b(new_n156_), .O(new_n157_));
  nand4  g105(.a(new_n157_), .b(new_n155_), .c(x19), .d(new_n56_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n154_), .O(z14));
  inv1   g107(.a(x35), .O(new_n160_));
  nand2  g108(.a(new_n160_), .b(new_n53_), .O(new_n161_));
  nand2  g109(.a(x28), .b(x18), .O(new_n162_));
  inv1   g110(.a(x12), .O(new_n163_));
  nand2  g111(.a(new_n59_), .b(new_n163_), .O(new_n164_));
  nand4  g112(.a(new_n164_), .b(new_n162_), .c(x19), .d(new_n56_), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(new_n161_), .O(z15));
endmodule


