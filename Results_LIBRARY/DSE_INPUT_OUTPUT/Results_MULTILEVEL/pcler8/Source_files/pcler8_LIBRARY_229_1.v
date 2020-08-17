// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(x22), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  nor2   g017(.a(new_n55_), .b(new_n46_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n61_), .O(z03));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n56_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  nor2   g023(.a(new_n63_), .b(new_n67_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n56_), .O(z07));
  nand2  g028(.a(new_n62_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  nand3  g030(.a(x21), .b(x20), .c(x11), .O(new_n75_));
  inv1   g031(.a(x25), .O(new_n76_));
  nor2   g032(.a(new_n45_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x24), .c(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n57_), .c(new_n56_), .O(z09));
  xor2a  g037(.a(x20), .b(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  inv1   g041(.a(x09), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(x08), .O(new_n87_));
  nand2  g043(.a(x19), .b(x12), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x10), .O(new_n89_));
  nand3  g045(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n77_), .b(x24), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(new_n87_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n85_), .O(z10));
  inv1   g051(.a(x19), .O(new_n96_));
  xnor2a g052(.a(x21), .b(x20), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n96_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  oai21  g056(.a(new_n46_), .b(new_n61_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  nand2  g058(.a(x19), .b(x13), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x10), .O(new_n104_));
  nand3  g060(.a(x23), .b(x22), .c(x20), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n104_), .c(new_n93_), .d(new_n87_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n102_), .O(z11));
  inv1   g064(.a(x22), .O(new_n109_));
  nand3  g065(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n110_));
  nand3  g066(.a(x21), .b(x20), .c(x19), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n110_), .c(new_n54_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g069(.a(new_n111_), .b(x22), .O(new_n114_));
  nand2  g070(.a(x23), .b(x14), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n92_), .c(new_n114_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n113_), .c(new_n65_), .O(z12));
  nand2  g074(.a(x20), .b(x19), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand4  g076(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n120_), .c(x21), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x23), .O(new_n123_));
  nand3  g079(.a(new_n120_), .b(new_n54_), .c(x21), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n109_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n126_));
  oai21  g082(.a(new_n63_), .b(new_n67_), .c(new_n126_), .O(z13));
  inv1   g083(.a(x24), .O(new_n128_));
  nand3  g084(.a(new_n120_), .b(new_n128_), .c(x21), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n110_), .c(x22), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x23), .O(new_n131_));
  nand3  g087(.a(x26), .b(x25), .c(x16), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x23), .c(x21), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n120_), .c(new_n128_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n131_), .c(new_n69_), .O(z14));
  nand2  g093(.a(new_n62_), .b(x06), .O(new_n138_));
  nand2  g094(.a(x26), .b(x17), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n120_), .c(x24), .d(x21), .O(new_n140_));
  nand3  g096(.a(new_n76_), .b(x24), .c(x23), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n111_), .O(new_n142_));
  aoi21  g098(.a(new_n140_), .b(x25), .c(new_n142_), .O(new_n143_));
  nand2  g099(.a(x25), .b(new_n54_), .O(new_n144_));
  oai21  g100(.a(new_n143_), .b(new_n109_), .c(new_n144_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n138_), .O(z15));
  nor2   g103(.a(new_n119_), .b(x18), .O(new_n148_));
  nand3  g104(.a(x25), .b(x24), .c(x21), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n148_), .c(new_n45_), .O(new_n151_));
  nand4  g107(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n111_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(x22), .O(new_n154_));
  nand2  g110(.a(x26), .b(new_n54_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n73_), .O(z16));
endmodule


