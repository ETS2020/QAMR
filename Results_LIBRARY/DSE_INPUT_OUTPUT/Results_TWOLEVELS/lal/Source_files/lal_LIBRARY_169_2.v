// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:46 2020

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
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x19), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x19), .O(new_n51_));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  inv1   g011(.a(x24), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n56_), .c(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x25), .c(new_n52_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  inv1   g016(.a(x20), .O(new_n62_));
  inv1   g017(.a(x25), .O(new_n63_));
  inv1   g018(.a(x17), .O(new_n64_));
  inv1   g019(.a(x18), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n51_), .O(new_n68_));
  nand4  g023(.a(new_n68_), .b(new_n63_), .c(new_n56_), .d(new_n62_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n61_), .c(new_n55_), .O(z01));
  inv1   g025(.a(x16), .O(new_n71_));
  nand2  g026(.a(new_n49_), .b(new_n71_), .O(z02));
  or2    g027(.a(new_n59_), .b(new_n48_), .O(new_n73_));
  nand3  g028(.a(new_n68_), .b(new_n56_), .c(new_n62_), .O(new_n74_));
  aoi21  g029(.a(new_n74_), .b(new_n73_), .c(x25), .O(z03));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n49_), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g038(.a(x14), .O(new_n84_));
  nor3   g039(.a(new_n48_), .b(new_n84_), .c(x08), .O(z06));
  aoi21  g040(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g041(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n66_), .c(new_n63_), .O(new_n88_));
  nand3  g043(.a(x22), .b(x21), .c(x20), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n56_), .c(new_n57_), .O(new_n90_));
  aoi21  g045(.a(new_n88_), .b(new_n51_), .c(new_n90_), .O(new_n91_));
  oai21  g046(.a(new_n90_), .b(x25), .c(x19), .O(new_n92_));
  oai21  g047(.a(new_n91_), .b(x15), .c(new_n92_), .O(z08));
  nand2  g048(.a(x05), .b(x04), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand2  g050(.a(x19), .b(x15), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n94_), .c(new_n64_), .d(new_n52_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n49_), .O(z10));
  xor2a  g053(.a(x18), .b(x17), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n94_), .c(new_n47_), .d(new_n52_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n49_), .O(z11));
  nand2  g056(.a(x18), .b(x17), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(x19), .c(new_n47_), .O(new_n103_));
  nand3  g058(.a(new_n51_), .b(x18), .c(x17), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n94_), .c(new_n52_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n49_), .O(z12));
  nand3  g062(.a(new_n52_), .b(x05), .c(x04), .O(new_n108_));
  nand2  g063(.a(x20), .b(new_n51_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n108_), .c(new_n52_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  nand2  g066(.a(new_n102_), .b(x20), .O(new_n112_));
  nand3  g067(.a(new_n62_), .b(x18), .c(x17), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(new_n112_), .c(new_n47_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x19), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n111_), .O(z13));
  nand2  g071(.a(x21), .b(new_n51_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n108_), .c(new_n52_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(x18), .c(x17), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  aoi21  g077(.a(new_n113_), .b(x21), .c(new_n122_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n51_), .c(new_n119_), .O(z14));
  nand2  g079(.a(x22), .b(new_n51_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n108_), .c(new_n52_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  inv1   g082(.a(x22), .O(new_n128_));
  inv1   g083(.a(new_n102_), .O(new_n129_));
  aoi21  g084(.a(new_n120_), .b(new_n129_), .c(new_n128_), .O(new_n130_));
  inv1   g085(.a(x21), .O(new_n131_));
  nand3  g086(.a(new_n128_), .b(new_n131_), .c(new_n62_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n102_), .c(new_n47_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n130_), .c(x19), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n127_), .O(z15));
  nand2  g090(.a(new_n108_), .b(new_n52_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n47_), .O(new_n137_));
  nand3  g092(.a(x19), .b(x18), .c(x17), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n128_), .c(new_n131_), .d(new_n62_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(x23), .O(new_n141_));
  nand4  g096(.a(new_n139_), .b(new_n120_), .c(new_n56_), .d(new_n128_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n137_), .d(new_n47_), .O(z16));
  nand2  g098(.a(x24), .b(x23), .O(new_n144_));
  nand4  g099(.a(new_n57_), .b(new_n56_), .c(new_n128_), .d(new_n131_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n113_), .c(new_n144_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x19), .O(new_n147_));
  nand2  g102(.a(new_n140_), .b(x24), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n147_), .c(new_n137_), .d(new_n47_), .O(z17));
  oai21  g104(.a(x23), .b(new_n51_), .c(new_n47_), .O(new_n150_));
  nand3  g105(.a(new_n57_), .b(new_n128_), .c(new_n131_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n113_), .c(x19), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(x25), .O(new_n154_));
  nand4  g109(.a(new_n63_), .b(new_n57_), .c(new_n56_), .d(new_n128_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n121_), .c(new_n47_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(x19), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n154_), .c(new_n137_), .O(z18));
endmodule


