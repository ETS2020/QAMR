// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x21), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x21), .O(new_n50_));
  oai21  g005(.a(x15), .b(x07), .c(new_n50_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(new_n48_), .O(new_n53_));
  nor2   g008(.a(x25), .b(x24), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x07), .c(new_n53_), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  inv1   g016(.a(x19), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n58_), .c(new_n59_), .O(new_n64_));
  nand2  g019(.a(new_n50_), .b(new_n47_), .O(new_n65_));
  oai21  g020(.a(new_n64_), .b(new_n50_), .c(new_n65_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n57_), .c(new_n56_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n55_), .c(new_n52_), .O(z01));
  inv1   g023(.a(x16), .O(new_n69_));
  nor2   g024(.a(new_n48_), .b(new_n69_), .O(z02));
  nand2  g025(.a(new_n56_), .b(new_n50_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(x24), .c(x15), .O(new_n72_));
  oai21  g027(.a(new_n64_), .b(x23), .c(x24), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(x21), .c(new_n72_), .O(new_n74_));
  oai21  g029(.a(new_n74_), .b(x25), .c(new_n53_), .O(z03));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n53_), .O(z04));
  nor3   g037(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g038(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n53_), .O(z06));
  aoi21  g040(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g041(.a(new_n62_), .b(new_n61_), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n87_), .c(new_n57_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  nand2  g045(.a(new_n88_), .b(new_n57_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  nor2   g047(.a(new_n60_), .b(x15), .O(new_n93_));
  nor2   g048(.a(new_n62_), .b(new_n61_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n50_), .c(x20), .O(new_n98_));
  nand3  g053(.a(new_n96_), .b(new_n94_), .c(new_n59_), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(new_n98_), .c(x25), .O(new_n100_));
  aoi21  g055(.a(x24), .b(x23), .c(new_n48_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n100_), .c(new_n92_), .d(new_n90_), .O(z08));
  inv1   g057(.a(x07), .O(new_n103_));
  nand4  g058(.a(new_n47_), .b(new_n103_), .c(x05), .d(x04), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z09));
  nand2  g060(.a(x05), .b(x04), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n60_), .c(new_n47_), .d(new_n103_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n53_), .O(z10));
  xor2a  g063(.a(x18), .b(x17), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n106_), .c(new_n47_), .d(new_n103_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z11));
  nor2   g066(.a(new_n61_), .b(new_n60_), .O(new_n112_));
  nand3  g067(.a(new_n62_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n112_), .b(new_n62_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n106_), .c(new_n47_), .d(new_n103_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n53_), .O(z12));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x20), .O(new_n118_));
  nand3  g073(.a(new_n103_), .b(x05), .c(x04), .O(new_n119_));
  nand3  g074(.a(new_n112_), .b(new_n58_), .c(x19), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n103_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  oai21  g077(.a(new_n50_), .b(new_n47_), .c(new_n122_), .O(z13));
  nand2  g078(.a(new_n119_), .b(new_n103_), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nand2  g080(.a(new_n120_), .b(x21), .O(new_n126_));
  nor2   g081(.a(x21), .b(x20), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n112_), .c(x19), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n47_), .O(z14));
  oai21  g084(.a(x22), .b(x15), .c(x21), .O(new_n130_));
  inv1   g085(.a(new_n117_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n95_), .c(new_n58_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n119_), .c(new_n103_), .O(new_n133_));
  aoi21  g088(.a(new_n120_), .b(x22), .c(new_n133_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(x15), .c(new_n130_), .O(z15));
  oai21  g090(.a(x23), .b(x15), .c(x21), .O(new_n136_));
  nor2   g091(.a(x22), .b(x20), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n112_), .c(x19), .O(new_n138_));
  nor2   g093(.a(x23), .b(x22), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n127_), .c(new_n131_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n119_), .c(new_n103_), .O(new_n141_));
  aoi21  g096(.a(new_n138_), .b(x23), .c(new_n141_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(x15), .c(new_n136_), .O(z16));
  nand3  g098(.a(new_n96_), .b(new_n59_), .c(new_n50_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(x20), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(x19), .c(x18), .d(x17), .O(new_n146_));
  nand3  g101(.a(new_n139_), .b(new_n131_), .c(new_n58_), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(x24), .c(new_n124_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  oai21  g105(.a(x24), .b(x15), .c(x21), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n150_), .O(z17));
  nand2  g107(.a(new_n94_), .b(new_n93_), .O(new_n153_));
  nand3  g108(.a(new_n95_), .b(new_n54_), .c(new_n56_), .O(new_n154_));
  oai22  g109(.a(new_n154_), .b(new_n153_), .c(new_n57_), .d(new_n50_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n58_), .O(new_n156_));
  nand2  g111(.a(new_n137_), .b(new_n96_), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n117_), .c(x25), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n156_), .c(new_n125_), .d(new_n47_), .O(z18));
endmodule


