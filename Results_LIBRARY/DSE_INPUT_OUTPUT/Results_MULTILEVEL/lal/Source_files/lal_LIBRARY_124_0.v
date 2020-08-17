// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:10 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x18), .b(x14), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  nand2  g006(.a(x22), .b(x21), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(x24), .O(new_n54_));
  inv1   g009(.a(x07), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g012(.a(new_n54_), .b(new_n50_), .c(new_n57_), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x14), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  nor2   g016(.a(x19), .b(x17), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n50_), .c(new_n51_), .d(new_n59_), .O(new_n64_));
  oai21  g019(.a(new_n58_), .b(new_n47_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n54_), .b(new_n48_), .O(new_n68_));
  nand3  g023(.a(new_n63_), .b(new_n51_), .c(new_n59_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n48_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nor2   g033(.a(new_n60_), .b(x08), .O(z06));
  aoi21  g034(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(new_n62_), .c(new_n60_), .O(new_n83_));
  oai21  g038(.a(new_n52_), .b(new_n59_), .c(new_n51_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(x24), .c(x25), .O(new_n85_));
  oai21  g040(.a(new_n83_), .b(x18), .c(new_n85_), .O(z08));
  inv1   g041(.a(x04), .O(new_n87_));
  inv1   g042(.a(x15), .O(new_n88_));
  nand4  g043(.a(new_n48_), .b(new_n88_), .c(new_n55_), .d(x05), .O(new_n89_));
  nor2   g044(.a(new_n89_), .b(new_n87_), .O(z09));
  inv1   g045(.a(x17), .O(new_n91_));
  nand4  g046(.a(new_n56_), .b(new_n48_), .c(new_n91_), .d(new_n88_), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(x07), .O(z10));
  xor2a  g048(.a(x18), .b(x17), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n56_), .c(new_n88_), .d(new_n55_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n48_), .O(z11));
  oai21  g051(.a(new_n61_), .b(new_n91_), .c(x19), .O(new_n97_));
  inv1   g052(.a(x19), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(x18), .c(x17), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n56_), .c(new_n88_), .d(new_n55_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n48_), .O(z12));
  oai21  g057(.a(x20), .b(new_n60_), .c(new_n61_), .O(new_n103_));
  nand3  g058(.a(new_n56_), .b(new_n88_), .c(new_n55_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g060(.a(x19), .b(x17), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x20), .O(new_n107_));
  nand3  g062(.a(new_n59_), .b(x19), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x18), .O(new_n110_));
  nand3  g065(.a(x20), .b(new_n61_), .c(x14), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n110_), .c(new_n105_), .O(z13));
  oai21  g067(.a(x21), .b(new_n60_), .c(new_n61_), .O(new_n113_));
  nand2  g068(.a(new_n108_), .b(x21), .O(new_n114_));
  inv1   g069(.a(new_n57_), .O(new_n115_));
  nor2   g070(.a(x21), .b(x20), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(x19), .c(x18), .d(x17), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n115_), .c(new_n88_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n114_), .c(new_n113_), .O(z14));
  oai21  g075(.a(x22), .b(new_n60_), .c(new_n61_), .O(new_n121_));
  nand3  g076(.a(new_n116_), .b(x19), .c(x17), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x22), .O(new_n123_));
  nand3  g078(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nor2   g080(.a(x22), .b(x21), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n59_), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n125_), .c(x15), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n123_), .c(new_n121_), .d(new_n115_), .O(z15));
  oai21  g085(.a(x23), .b(new_n60_), .c(new_n61_), .O(new_n131_));
  oai21  g086(.a(new_n127_), .b(new_n106_), .c(x23), .O(new_n132_));
  nor2   g087(.a(x23), .b(x22), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n125_), .c(new_n116_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n115_), .c(new_n88_), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n132_), .c(new_n131_), .O(z16));
  oai21  g092(.a(x24), .b(new_n60_), .c(new_n61_), .O(new_n138_));
  inv1   g093(.a(x21), .O(new_n139_));
  nand2  g094(.a(new_n133_), .b(new_n139_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n108_), .c(x24), .O(new_n141_));
  nand4  g096(.a(new_n59_), .b(x19), .c(x18), .d(x17), .O(new_n142_));
  inv1   g097(.a(new_n142_), .O(new_n143_));
  inv1   g098(.a(x24), .O(new_n144_));
  nand3  g099(.a(new_n126_), .b(new_n144_), .c(new_n51_), .O(new_n145_));
  inv1   g100(.a(new_n145_), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n143_), .c(x15), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n141_), .c(new_n138_), .d(new_n115_), .O(z17));
  oai21  g103(.a(x25), .b(new_n60_), .c(new_n61_), .O(new_n149_));
  oai21  g104(.a(new_n145_), .b(new_n108_), .c(x25), .O(new_n150_));
  inv1   g105(.a(x22), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n139_), .O(new_n152_));
  nand3  g107(.a(new_n50_), .b(new_n144_), .c(new_n51_), .O(new_n153_));
  nor2   g108(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  aoi21  g109(.a(new_n154_), .b(new_n143_), .c(x15), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(new_n150_), .c(new_n149_), .d(new_n115_), .O(z18));
endmodule


