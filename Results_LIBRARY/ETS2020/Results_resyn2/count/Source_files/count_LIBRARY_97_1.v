// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x22), .O(new_n69_));
  nor2   g017(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nand2  g018(.a(x22), .b(x21), .O(new_n71_));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  nor2   g020(.a(x20), .b(x17), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g022(.a(new_n74_), .b(new_n71_), .c(x19), .O(new_n75_));
  oai21  g023(.a(new_n75_), .b(new_n70_), .c(x16), .O(new_n76_));
  inv1   g024(.a(x12), .O(new_n77_));
  aoi21  g025(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(new_n76_), .O(z03));
  nand3  g027(.a(new_n73_), .b(new_n72_), .c(new_n53_), .O(new_n80_));
  nand3  g028(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n81_));
  inv1   g029(.a(x21), .O(new_n82_));
  inv1   g030(.a(x23), .O(new_n83_));
  nand3  g031(.a(new_n83_), .b(new_n69_), .c(new_n82_), .O(new_n84_));
  nor2   g032(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  aoi21  g033(.a(new_n80_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g034(.a(x11), .O(new_n87_));
  aoi21  g035(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g036(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  xnor2a g037(.a(new_n85_), .b(x24), .O(new_n90_));
  inv1   g038(.a(x10), .O(new_n91_));
  aoi21  g039(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g040(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z05));
  nor2   g041(.a(x27), .b(x26), .O(new_n97_));
  nor2   g042(.a(x25), .b(x24), .O(new_n98_));
  nand2  g043(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g044(.a(new_n99_), .O(new_n100_));
  nand2  g045(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  inv1   g046(.a(x28), .O(new_n102_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n102_), .d(new_n83_), .O(new_n103_));
  nor2   g048(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  aoi21  g049(.a(new_n101_), .b(x28), .c(new_n104_), .O(new_n105_));
  inv1   g050(.a(x06), .O(new_n106_));
  aoi21  g051(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g052(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z09));
  nand3  g053(.a(new_n100_), .b(new_n85_), .c(new_n102_), .O(new_n109_));
  nor3   g054(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  nor3   g055(.a(x28), .b(x27), .c(x26), .O(new_n111_));
  nor3   g056(.a(x29), .b(x25), .c(x24), .O(new_n112_));
  nand4  g057(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n63_), .O(new_n113_));
  inv1   g058(.a(new_n113_), .O(new_n114_));
  aoi21  g059(.a(new_n109_), .b(x29), .c(new_n114_), .O(new_n115_));
  inv1   g060(.a(x05), .O(new_n116_));
  aoi21  g061(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g062(.a(new_n115_), .b(new_n58_), .c(new_n117_), .O(z10));
  nand2  g063(.a(new_n111_), .b(new_n63_), .O(new_n120_));
  nor2   g064(.a(x30), .b(x29), .O(new_n121_));
  nand3  g065(.a(new_n121_), .b(new_n98_), .c(new_n110_), .O(new_n122_));
  oai21  g066(.a(new_n122_), .b(new_n120_), .c(x31), .O(new_n123_));
  inv1   g067(.a(x29), .O(new_n124_));
  inv1   g068(.a(x30), .O(new_n125_));
  inv1   g069(.a(x31), .O(new_n126_));
  nand3  g070(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  inv1   g071(.a(new_n127_), .O(new_n128_));
  nand4  g072(.a(new_n128_), .b(new_n100_), .c(new_n85_), .d(new_n102_), .O(new_n129_));
  nand2  g073(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  nand2  g074(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g075(.a(x03), .O(new_n132_));
  aoi21  g076(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g077(.a(new_n133_), .b(new_n131_), .O(z12));
  inv1   g078(.a(x32), .O(new_n135_));
  inv1   g079(.a(new_n103_), .O(new_n136_));
  nor2   g080(.a(new_n127_), .b(new_n80_), .O(new_n137_));
  aoi21  g081(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  nand4  g082(.a(new_n135_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n139_));
  inv1   g083(.a(new_n139_), .O(new_n140_));
  nand4  g084(.a(new_n140_), .b(new_n100_), .c(new_n85_), .d(new_n102_), .O(new_n141_));
  inv1   g085(.a(new_n141_), .O(new_n142_));
  oai21  g086(.a(new_n142_), .b(new_n138_), .c(x16), .O(new_n143_));
  inv1   g087(.a(x02), .O(new_n144_));
  aoi21  g088(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g089(.a(new_n145_), .b(new_n143_), .O(z13));
  nand3  g090(.a(new_n135_), .b(new_n126_), .c(new_n125_), .O(new_n147_));
  nor2   g091(.a(new_n147_), .b(new_n113_), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(x33), .O(new_n149_));
  inv1   g093(.a(x33), .O(new_n150_));
  oai21  g094(.a(new_n147_), .b(new_n113_), .c(new_n150_), .O(new_n151_));
  nand3  g095(.a(new_n151_), .b(new_n149_), .c(x16), .O(new_n152_));
  inv1   g096(.a(x01), .O(new_n153_));
  aoi21  g097(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g098(.a(new_n154_), .b(new_n152_), .O(z14));
  zero   g099(.O(z02));
  zero   g100(.O(z06));
  zero   g101(.O(z07));
  zero   g102(.O(z08));
  zero   g103(.O(z11));
  zero   g104(.O(z15));
endmodule


