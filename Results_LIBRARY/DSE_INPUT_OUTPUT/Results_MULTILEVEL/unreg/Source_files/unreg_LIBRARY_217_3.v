// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:30 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x31), .O(new_n54_));
  inv1   g002(.a(x18), .O(new_n55_));
  nand2  g003(.a(new_n55_), .b(x03), .O(new_n56_));
  oai21  g004(.a(x21), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand4  g005(.a(new_n57_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n58_));
  inv1   g006(.a(x19), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n58_), .O(z00));
  nand2  g010(.a(new_n55_), .b(x02), .O(new_n63_));
  oai21  g011(.a(x22), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  nand4  g012(.a(new_n64_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n65_));
  inv1   g013(.a(x21), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n65_), .O(z01));
  nand2  g016(.a(new_n55_), .b(x01), .O(new_n69_));
  inv1   g017(.a(x23), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(x18), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n69_), .c(x17), .O(new_n72_));
  oai21  g020(.a(new_n72_), .b(x31), .c(x19), .O(new_n73_));
  inv1   g021(.a(x22), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n73_), .O(z02));
  inv1   g024(.a(x00), .O(new_n77_));
  nand2  g025(.a(x18), .b(x16), .O(new_n78_));
  oai21  g026(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand4  g027(.a(new_n79_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n80_));
  oai21  g028(.a(x23), .b(x19), .c(new_n80_), .O(z03));
  nand2  g029(.a(new_n55_), .b(x07), .O(new_n82_));
  inv1   g030(.a(x25), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(x18), .O(new_n84_));
  aoi21  g032(.a(new_n84_), .b(new_n82_), .c(x17), .O(new_n85_));
  oai21  g033(.a(new_n85_), .b(x31), .c(x19), .O(new_n86_));
  inv1   g034(.a(x24), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z04));
  nand2  g037(.a(new_n55_), .b(x06), .O(new_n90_));
  inv1   g038(.a(x26), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(x18), .O(new_n92_));
  aoi21  g040(.a(new_n92_), .b(new_n90_), .c(x17), .O(new_n93_));
  oai21  g041(.a(new_n93_), .b(x31), .c(x19), .O(new_n94_));
  nand2  g042(.a(new_n83_), .b(new_n59_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n94_), .O(z05));
  nand2  g044(.a(new_n55_), .b(x05), .O(new_n97_));
  oai21  g045(.a(x27), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand4  g046(.a(new_n98_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n99_));
  nand2  g047(.a(new_n91_), .b(new_n59_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n99_), .O(z06));
  nand2  g049(.a(new_n55_), .b(x04), .O(new_n102_));
  oai21  g050(.a(x20), .b(new_n55_), .c(new_n102_), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n104_));
  inv1   g052(.a(x27), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n104_), .O(z07));
  nand2  g055(.a(new_n55_), .b(x11), .O(new_n108_));
  oai21  g056(.a(x29), .b(new_n55_), .c(new_n108_), .O(new_n109_));
  nand4  g057(.a(new_n109_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n110_));
  inv1   g058(.a(x28), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n59_), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n110_), .O(z08));
  nand2  g061(.a(new_n55_), .b(x10), .O(new_n114_));
  oai21  g062(.a(x30), .b(new_n55_), .c(new_n114_), .O(new_n115_));
  nand4  g063(.a(new_n115_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n116_));
  inv1   g064(.a(x29), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n116_), .O(z09));
  nor2   g067(.a(x18), .b(x09), .O(new_n120_));
  oai21  g068(.a(new_n120_), .b(x17), .c(new_n54_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(x19), .O(new_n122_));
  oai21  g070(.a(x30), .b(x19), .c(new_n122_), .O(z10));
  nand2  g071(.a(new_n55_), .b(x08), .O(new_n124_));
  nand2  g072(.a(new_n87_), .b(x18), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n124_), .c(x17), .O(new_n126_));
  oai21  g074(.a(new_n126_), .b(x31), .c(x19), .O(new_n127_));
  nand2  g075(.a(new_n54_), .b(new_n59_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n127_), .O(z11));
  nand2  g077(.a(new_n55_), .b(x15), .O(new_n130_));
  oai21  g078(.a(x33), .b(new_n55_), .c(new_n130_), .O(new_n131_));
  nand4  g079(.a(new_n131_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n132_));
  inv1   g080(.a(x32), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n59_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n132_), .O(z12));
  nand2  g083(.a(new_n55_), .b(x14), .O(new_n136_));
  oai21  g084(.a(x34), .b(new_n55_), .c(new_n136_), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n138_));
  inv1   g086(.a(x33), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n59_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n138_), .O(z13));
  nand2  g089(.a(new_n55_), .b(x13), .O(new_n142_));
  inv1   g090(.a(x35), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(x18), .O(new_n144_));
  aoi21  g092(.a(new_n144_), .b(new_n142_), .c(x17), .O(new_n145_));
  oai21  g093(.a(new_n145_), .b(x31), .c(x19), .O(new_n146_));
  inv1   g094(.a(x34), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n59_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n146_), .O(z14));
  nand2  g097(.a(new_n55_), .b(x12), .O(new_n150_));
  oai21  g098(.a(x28), .b(new_n55_), .c(new_n150_), .O(new_n151_));
  nand4  g099(.a(new_n151_), .b(new_n54_), .c(x19), .d(new_n53_), .O(new_n152_));
  nand2  g100(.a(new_n143_), .b(new_n59_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n152_), .O(z15));
endmodule


