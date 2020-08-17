// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:15 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x13), .O(new_n47_));
  nand2  g002(.a(x18), .b(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x21), .O(new_n52_));
  inv1   g007(.a(x22), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(x24), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n56_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x18), .O(new_n62_));
  oai21  g017(.a(x19), .b(x17), .c(new_n62_), .O(new_n63_));
  oai21  g018(.a(new_n62_), .b(new_n47_), .c(new_n63_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n51_), .c(new_n54_), .d(new_n61_), .O(new_n65_));
  oai21  g020(.a(new_n60_), .b(new_n50_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n48_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n56_), .b(new_n48_), .O(new_n69_));
  nand3  g024(.a(new_n64_), .b(new_n54_), .c(new_n61_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n48_), .O(z04));
  nor3   g033(.a(x18), .b(x13), .c(x08), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n48_), .O(z06));
  aoi21  g036(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g037(.a(x24), .O(new_n83_));
  nand3  g038(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n54_), .c(new_n83_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(x25), .c(new_n48_), .O(new_n86_));
  nor3   g041(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  nand4  g042(.a(new_n87_), .b(x24), .c(x22), .d(x21), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(z08));
  inv1   g044(.a(x04), .O(new_n90_));
  inv1   g045(.a(x15), .O(new_n91_));
  nand4  g046(.a(new_n48_), .b(new_n91_), .c(new_n57_), .d(x05), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(new_n90_), .O(z09));
  inv1   g048(.a(x17), .O(new_n94_));
  nand4  g049(.a(new_n58_), .b(new_n94_), .c(new_n91_), .d(new_n57_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n48_), .O(z10));
  xor2a  g051(.a(x18), .b(x17), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n58_), .c(new_n91_), .d(new_n57_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n48_), .O(z11));
  nand2  g054(.a(x19), .b(new_n94_), .O(new_n100_));
  inv1   g055(.a(x19), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(x18), .c(x17), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x13), .O(new_n104_));
  nand2  g059(.a(x19), .b(new_n62_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n58_), .c(new_n91_), .d(new_n57_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z12));
  inv1   g063(.a(new_n59_), .O(new_n109_));
  oai21  g064(.a(x20), .b(x18), .c(new_n47_), .O(new_n110_));
  nand3  g065(.a(x19), .b(x18), .c(x17), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x20), .O(new_n112_));
  nor2   g067(.a(new_n62_), .b(new_n94_), .O(new_n113_));
  nor2   g068(.a(x20), .b(new_n101_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n113_), .c(x15), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n112_), .c(new_n110_), .d(new_n109_), .O(z13));
  oai21  g071(.a(x21), .b(x18), .c(new_n47_), .O(new_n117_));
  nand2  g072(.a(new_n114_), .b(new_n113_), .O(new_n118_));
  nor2   g073(.a(x21), .b(x20), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n113_), .c(x19), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n109_), .c(new_n91_), .O(new_n121_));
  aoi21  g076(.a(new_n118_), .b(x21), .c(new_n121_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n117_), .O(z14));
  nand3  g078(.a(new_n58_), .b(new_n91_), .c(new_n57_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n48_), .O(new_n125_));
  nand2  g080(.a(x19), .b(x17), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n119_), .c(new_n53_), .O(new_n128_));
  nor2   g083(.a(x22), .b(x21), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n61_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(new_n111_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n128_), .c(x13), .O(new_n132_));
  nand2  g087(.a(x22), .b(new_n62_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n132_), .c(new_n125_), .O(z15));
  oai21  g089(.a(new_n130_), .b(new_n126_), .c(x23), .O(new_n135_));
  inv1   g090(.a(new_n111_), .O(new_n136_));
  nand4  g091(.a(new_n119_), .b(new_n136_), .c(new_n54_), .d(new_n53_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(x13), .O(new_n139_));
  nand2  g094(.a(x23), .b(new_n62_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n125_), .O(z16));
  nand3  g096(.a(new_n61_), .b(x19), .c(x17), .O(new_n142_));
  nand3  g097(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n142_), .c(x24), .O(new_n144_));
  nand3  g099(.a(new_n129_), .b(new_n83_), .c(new_n54_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n118_), .c(new_n144_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x13), .O(new_n147_));
  nand2  g102(.a(x24), .b(new_n62_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n125_), .O(z17));
  oai21  g104(.a(new_n145_), .b(new_n142_), .c(x25), .O(new_n150_));
  nor3   g105(.a(x25), .b(x24), .c(x23), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n129_), .c(new_n114_), .d(new_n113_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(x13), .O(new_n154_));
  nand2  g109(.a(x25), .b(new_n62_), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n154_), .c(new_n125_), .O(z18));
endmodule


