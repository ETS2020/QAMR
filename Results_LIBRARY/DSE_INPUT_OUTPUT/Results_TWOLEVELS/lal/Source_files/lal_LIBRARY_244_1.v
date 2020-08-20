// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  nand2  g002(.a(x25), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nor3   g004(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g005(.a(new_n48_), .b(x07), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  nand2  g010(.a(x19), .b(new_n55_), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(x17), .O(new_n58_));
  nand2  g013(.a(x21), .b(x18), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(x21), .O(new_n62_));
  aoi21  g017(.a(new_n60_), .b(new_n47_), .c(new_n62_), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n54_), .c(x22), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(x24), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  nand2  g022(.a(x05), .b(x04), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  inv1   g024(.a(new_n69_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n67_), .c(new_n51_), .O(z01));
  and2   g026(.a(new_n48_), .b(x16), .O(z02));
  inv1   g027(.a(new_n67_), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n48_), .O(z04));
  oai21  g035(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g036(.a(x14), .b(new_n46_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n48_), .O(z06));
  aoi21  g038(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand3  g039(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g042(.a(x17), .O(new_n88_));
  nand2  g043(.a(new_n55_), .b(new_n88_), .O(new_n89_));
  nand3  g044(.a(x22), .b(x21), .c(new_n57_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n89_), .c(new_n53_), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(new_n52_), .c(x24), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n87_), .O(z08));
  inv1   g048(.a(x04), .O(new_n94_));
  inv1   g049(.a(x07), .O(new_n95_));
  inv1   g050(.a(x15), .O(new_n96_));
  nand4  g051(.a(new_n48_), .b(new_n96_), .c(new_n95_), .d(x05), .O(new_n97_));
  nor2   g052(.a(new_n97_), .b(new_n94_), .O(z09));
  nor4   g053(.a(new_n69_), .b(x17), .c(x15), .d(x07), .O(z10));
  xor2a  g054(.a(x18), .b(x17), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n68_), .c(new_n96_), .d(new_n95_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n48_), .O(z11));
  nor2   g057(.a(new_n55_), .b(new_n88_), .O(new_n103_));
  nand3  g058(.a(new_n57_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n57_), .c(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n68_), .c(new_n96_), .d(new_n95_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n48_), .O(z12));
  oai21  g062(.a(x15), .b(x07), .c(new_n48_), .O(new_n108_));
  nand4  g063(.a(new_n68_), .b(new_n88_), .c(new_n96_), .d(new_n95_), .O(new_n109_));
  nand2  g064(.a(x19), .b(x18), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x20), .O(new_n113_));
  nand2  g068(.a(new_n111_), .b(x17), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(new_n115_));
  oai21  g070(.a(new_n115_), .b(x25), .c(new_n47_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n113_), .c(new_n108_), .d(new_n68_), .O(z13));
  inv1   g072(.a(x21), .O(new_n118_));
  nand3  g073(.a(new_n103_), .b(new_n118_), .c(x19), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n52_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  inv1   g076(.a(new_n68_), .O(new_n122_));
  nand3  g077(.a(new_n103_), .b(new_n47_), .c(x19), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(x21), .c(new_n122_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n121_), .c(new_n108_), .O(z14));
  nand3  g080(.a(new_n68_), .b(new_n96_), .c(new_n95_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n48_), .O(new_n127_));
  nand2  g082(.a(new_n121_), .b(x22), .O(new_n128_));
  nor2   g083(.a(x25), .b(x22), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n115_), .c(new_n118_), .d(new_n47_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(z15));
  nor2   g086(.a(x22), .b(x21), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n103_), .c(x19), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n52_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n47_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x23), .O(new_n136_));
  inv1   g091(.a(new_n123_), .O(new_n137_));
  nand4  g092(.a(new_n132_), .b(new_n137_), .c(new_n52_), .d(new_n53_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n136_), .c(new_n127_), .O(z16));
  nand3  g094(.a(new_n54_), .b(new_n61_), .c(new_n118_), .O(new_n140_));
  nand3  g095(.a(new_n52_), .b(x24), .c(new_n57_), .O(new_n141_));
  oai21  g096(.a(new_n140_), .b(new_n110_), .c(new_n141_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(x17), .O(new_n143_));
  nand2  g098(.a(new_n59_), .b(new_n56_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n52_), .c(x24), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n143_), .c(x23), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(x25), .c(new_n47_), .O(new_n147_));
  oai21  g102(.a(new_n61_), .b(x21), .c(new_n53_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n88_), .c(new_n52_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(x24), .c(new_n122_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n147_), .c(new_n108_), .O(z17));
  nand3  g107(.a(new_n132_), .b(new_n54_), .c(new_n53_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n114_), .c(new_n52_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n47_), .O(new_n155_));
  nor2   g110(.a(new_n52_), .b(new_n47_), .O(new_n156_));
  aoi21  g111(.a(new_n126_), .b(new_n52_), .c(new_n156_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n155_), .O(z18));
endmodule


