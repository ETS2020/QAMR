// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:54 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x10), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x15), .O(new_n50_));
  oai21  g005(.a(x10), .b(x07), .c(new_n50_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g014(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n53_), .c(x07), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n48_), .c(new_n52_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n48_), .O(new_n66_));
  nand3  g021(.a(new_n61_), .b(new_n66_), .c(new_n53_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n66_), .O(z03));
  oai21  g023(.a(x08), .b(x01), .c(x15), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g025(.a(x09), .O(new_n71_));
  aoi22  g026(.a(new_n47_), .b(x01), .c(new_n71_), .d(x00), .O(new_n72_));
  oai21  g027(.a(new_n71_), .b(x00), .c(new_n72_), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(new_n73_), .c(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n70_), .O(z04));
  nor3   g033(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n66_), .O(z06));
  aoi21  g036(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g037(.a(new_n57_), .b(new_n56_), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n83_), .c(new_n53_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  nand2  g041(.a(new_n84_), .b(new_n53_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x20), .O(new_n88_));
  inv1   g043(.a(x24), .O(new_n89_));
  nand2  g044(.a(new_n53_), .b(new_n89_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(x23), .O(new_n91_));
  inv1   g046(.a(x22), .O(new_n92_));
  inv1   g047(.a(x21), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(x19), .c(x18), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  nor2   g050(.a(new_n56_), .b(new_n55_), .O(new_n96_));
  nor2   g051(.a(x20), .b(new_n57_), .O(new_n97_));
  nor2   g052(.a(x22), .b(x21), .O(new_n98_));
  nor2   g053(.a(x24), .b(x23), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n95_), .c(new_n89_), .d(new_n92_), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(x25), .c(new_n48_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n91_), .c(new_n88_), .d(new_n86_), .O(z08));
  nand2  g058(.a(x05), .b(x04), .O(new_n104_));
  nor4   g059(.a(new_n104_), .b(x15), .c(x10), .d(x07), .O(z09));
  inv1   g060(.a(x07), .O(new_n106_));
  nand3  g061(.a(new_n104_), .b(new_n55_), .c(new_n106_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g063(.a(x18), .b(x17), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n104_), .c(new_n50_), .d(new_n47_), .O(new_n110_));
  nor2   g065(.a(new_n110_), .b(x07), .O(z11));
  inv1   g066(.a(new_n104_), .O(new_n112_));
  nand2  g067(.a(x19), .b(new_n55_), .O(new_n113_));
  nand3  g068(.a(new_n57_), .b(x18), .c(x17), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  oai21  g070(.a(x10), .b(x05), .c(x04), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(x19), .c(new_n56_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n115_), .c(new_n106_), .O(new_n119_));
  aoi21  g074(.a(new_n119_), .b(new_n47_), .c(x15), .O(z12));
  nand2  g075(.a(new_n97_), .b(new_n96_), .O(new_n121_));
  nand3  g076(.a(x19), .b(x18), .c(x17), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n112_), .b(new_n50_), .c(new_n106_), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(new_n106_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n47_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n50_), .O(z13));
  inv1   g082(.a(new_n121_), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(new_n93_), .O(new_n129_));
  nor2   g084(.a(x21), .b(x20), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n96_), .c(x19), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n124_), .c(new_n106_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n129_), .c(new_n47_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n50_), .O(z14));
  inv1   g089(.a(new_n122_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n98_), .c(new_n54_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n124_), .c(new_n106_), .O(new_n137_));
  aoi21  g092(.a(new_n131_), .b(x22), .c(new_n137_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(x10), .c(new_n50_), .O(z15));
  nand2  g094(.a(new_n124_), .b(new_n106_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  nor2   g096(.a(x23), .b(x22), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n130_), .c(new_n135_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n50_), .c(new_n47_), .O(new_n144_));
  aoi21  g099(.a(new_n136_), .b(x23), .c(new_n144_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n141_), .O(z16));
  nand3  g101(.a(new_n99_), .b(new_n92_), .c(new_n93_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(x20), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(x19), .c(x18), .d(x17), .O(new_n149_));
  nand2  g104(.a(new_n50_), .b(new_n47_), .O(new_n150_));
  aoi21  g105(.a(new_n143_), .b(x24), .c(new_n150_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n149_), .c(new_n141_), .O(z17));
  nand2  g107(.a(new_n100_), .b(x25), .O(new_n153_));
  inv1   g108(.a(new_n98_), .O(new_n154_));
  nor3   g109(.a(new_n154_), .b(new_n90_), .c(x23), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n128_), .c(new_n48_), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n153_), .c(new_n141_), .d(new_n50_), .O(z18));
endmodule


