// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:43 2020

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
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x13), .O(new_n47_));
  nor2   g002(.a(x17), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(new_n48_), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  oai21  g009(.a(x19), .b(x18), .c(x21), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(new_n54_), .c(x20), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(x24), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  nand4  g016(.a(new_n61_), .b(new_n60_), .c(new_n51_), .d(new_n50_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nor2   g018(.a(new_n48_), .b(new_n63_), .O(z02));
  nand2  g019(.a(new_n60_), .b(new_n51_), .O(z03));
  xnor2a g020(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g021(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g022(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g023(.a(x12), .b(x03), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n51_), .O(z04));
  nor2   g027(.a(x13), .b(x08), .O(z05));
  nand2  g028(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n51_), .O(z06));
  nand3  g030(.a(new_n51_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g031(.a(x18), .O(new_n77_));
  inv1   g032(.a(x19), .O(new_n78_));
  nand3  g033(.a(x24), .b(x22), .c(x21), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  aoi21  g036(.a(new_n81_), .b(new_n52_), .c(x17), .O(new_n82_));
  inv1   g037(.a(x24), .O(new_n83_));
  nand3  g038(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n53_), .c(new_n83_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n82_), .c(new_n47_), .O(new_n86_));
  oai21  g041(.a(new_n80_), .b(x25), .c(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  inv1   g043(.a(x22), .O(new_n89_));
  inv1   g044(.a(x21), .O(new_n90_));
  nand3  g045(.a(new_n90_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g046(.a(new_n91_), .O(new_n92_));
  nor2   g047(.a(x20), .b(new_n78_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x18), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n92_), .c(new_n83_), .d(new_n89_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x25), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n88_), .c(new_n87_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x17), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n86_), .O(z08));
  inv1   g056(.a(x04), .O(new_n102_));
  inv1   g057(.a(x15), .O(new_n103_));
  nand4  g058(.a(new_n51_), .b(new_n103_), .c(new_n50_), .d(x05), .O(new_n104_));
  nor2   g059(.a(new_n104_), .b(new_n102_), .O(z09));
  nand3  g060(.a(new_n61_), .b(new_n103_), .c(new_n50_), .O(new_n106_));
  aoi21  g061(.a(new_n106_), .b(new_n47_), .c(x17), .O(z10));
  nand3  g062(.a(x18), .b(new_n54_), .c(new_n47_), .O(new_n108_));
  oai21  g063(.a(x18), .b(new_n54_), .c(new_n108_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n61_), .c(new_n103_), .d(new_n50_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z11));
  oai21  g066(.a(new_n77_), .b(new_n54_), .c(x19), .O(new_n112_));
  nand3  g067(.a(new_n78_), .b(x18), .c(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n61_), .c(new_n103_), .d(new_n50_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n51_), .O(z12));
  nand3  g071(.a(new_n61_), .b(new_n103_), .c(new_n50_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n51_), .O(new_n118_));
  nand2  g073(.a(new_n93_), .b(x18), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  inv1   g075(.a(x20), .O(new_n121_));
  nor2   g076(.a(new_n78_), .b(new_n77_), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n120_), .c(x17), .O(new_n124_));
  nand3  g079(.a(x20), .b(new_n54_), .c(new_n47_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n118_), .O(z13));
  nand3  g081(.a(new_n122_), .b(new_n90_), .c(new_n121_), .O(new_n127_));
  oai21  g082(.a(new_n120_), .b(new_n90_), .c(new_n127_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(x17), .O(new_n129_));
  nand3  g084(.a(x21), .b(new_n54_), .c(new_n47_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n129_), .c(new_n118_), .O(z14));
  oai21  g086(.a(x15), .b(x07), .c(new_n51_), .O(new_n132_));
  oai21  g087(.a(x22), .b(x13), .c(new_n54_), .O(new_n133_));
  nand2  g088(.a(new_n127_), .b(x22), .O(new_n134_));
  inv1   g089(.a(new_n61_), .O(new_n135_));
  nand2  g090(.a(new_n122_), .b(x17), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  nor3   g092(.a(x22), .b(x21), .c(x20), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(z15));
  aoi21  g095(.a(new_n138_), .b(new_n122_), .c(new_n53_), .O(new_n141_));
  nor2   g096(.a(x23), .b(x22), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n90_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(new_n119_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n141_), .c(x17), .O(new_n145_));
  nand3  g100(.a(x23), .b(new_n54_), .c(new_n47_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n145_), .c(new_n118_), .O(z16));
  nor3   g102(.a(x24), .b(x23), .c(x22), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n90_), .c(new_n121_), .d(x19), .O(new_n149_));
  oai22  g104(.a(new_n149_), .b(new_n77_), .c(new_n144_), .d(new_n83_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(x17), .O(new_n151_));
  nand3  g106(.a(x24), .b(new_n54_), .c(new_n47_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n151_), .c(new_n118_), .O(z17));
  oai21  g108(.a(x25), .b(x13), .c(new_n54_), .O(new_n154_));
  nand2  g109(.a(new_n96_), .b(x25), .O(new_n155_));
  nand3  g110(.a(new_n142_), .b(new_n52_), .c(new_n83_), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n127_), .c(new_n155_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(x17), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n154_), .c(new_n132_), .d(new_n61_), .O(z18));
endmodule


