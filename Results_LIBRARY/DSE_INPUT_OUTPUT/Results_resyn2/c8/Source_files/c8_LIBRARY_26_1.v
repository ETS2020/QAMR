// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  inv1   g002(.a(x25), .O(new_n49_));
  nor2   g003(.a(new_n49_), .b(x11), .O(new_n50_));
  aoi21  g004(.a(new_n48_), .b(x19), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n54_));
  aoi21  g008(.a(new_n48_), .b(new_n54_), .c(new_n50_), .O(new_n55_));
  oai21  g009(.a(new_n48_), .b(x09), .c(new_n55_), .O(z01));
  inv1   g010(.a(x21), .O(new_n57_));
  aoi21  g011(.a(new_n48_), .b(new_n57_), .c(new_n50_), .O(new_n58_));
  oai21  g012(.a(new_n48_), .b(x10), .c(new_n58_), .O(z02));
  inv1   g013(.a(new_n50_), .O(new_n60_));
  nand2  g014(.a(x27), .b(x11), .O(new_n61_));
  nand2  g015(.a(new_n48_), .b(x22), .O(new_n62_));
  nand3  g016(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(z03));
  inv1   g018(.a(x23), .O(new_n65_));
  aoi21  g019(.a(new_n48_), .b(new_n65_), .c(new_n50_), .O(new_n66_));
  oai21  g020(.a(new_n48_), .b(x12), .c(new_n66_), .O(z04));
  inv1   g021(.a(x24), .O(new_n68_));
  aoi21  g022(.a(new_n48_), .b(new_n68_), .c(new_n50_), .O(new_n69_));
  oai21  g023(.a(new_n48_), .b(x13), .c(new_n69_), .O(z05));
  inv1   g024(.a(x14), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n50_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x25), .c(new_n72_), .O(z06));
  inv1   g027(.a(x26), .O(new_n74_));
  aoi21  g028(.a(new_n48_), .b(new_n74_), .c(new_n50_), .O(new_n75_));
  oai21  g029(.a(new_n48_), .b(x15), .c(new_n75_), .O(z07));
  nor2   g030(.a(new_n50_), .b(new_n48_), .O(z08));
  nor2   g031(.a(x19), .b(x17), .O(new_n78_));
  inv1   g032(.a(x17), .O(new_n79_));
  inv1   g033(.a(x19), .O(new_n80_));
  nor2   g034(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x18), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n47_), .c(x16), .O(new_n84_));
  oai21  g038(.a(new_n83_), .b(x00), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n82_), .c(new_n50_), .O(z09));
  nor2   g040(.a(new_n78_), .b(new_n54_), .O(new_n87_));
  nor3   g041(.a(x20), .b(x19), .c(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g043(.a(x09), .O(new_n90_));
  aoi21  g044(.a(new_n83_), .b(new_n90_), .c(x16), .O(new_n91_));
  oai21  g045(.a(new_n83_), .b(x01), .c(new_n91_), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n89_), .c(new_n50_), .O(z10));
  nor2   g047(.a(new_n88_), .b(new_n57_), .O(new_n94_));
  nor2   g048(.a(x21), .b(x20), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  inv1   g050(.a(new_n96_), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  inv1   g052(.a(x02), .O(new_n99_));
  nand2  g053(.a(x18), .b(new_n99_), .O(new_n100_));
  inv1   g054(.a(x10), .O(new_n101_));
  aoi21  g055(.a(new_n83_), .b(new_n101_), .c(x16), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(new_n100_), .c(new_n50_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n98_), .O(z11));
  inv1   g058(.a(x22), .O(new_n105_));
  nand3  g059(.a(new_n95_), .b(new_n78_), .c(new_n105_), .O(new_n106_));
  inv1   g060(.a(x16), .O(new_n107_));
  aoi21  g061(.a(new_n96_), .b(x22), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  nand2  g063(.a(new_n83_), .b(x11), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n60_), .O(new_n112_));
  aoi21  g066(.a(new_n108_), .b(new_n106_), .c(new_n112_), .O(z12));
  nor3   g067(.a(x23), .b(x22), .c(x21), .O(new_n114_));
  aoi22  g068(.a(new_n114_), .b(new_n88_), .c(new_n106_), .d(x23), .O(new_n115_));
  inv1   g069(.a(x04), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  inv1   g071(.a(x12), .O(new_n118_));
  aoi21  g072(.a(new_n83_), .b(new_n118_), .c(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n117_), .c(new_n50_), .O(new_n120_));
  oai21  g074(.a(new_n115_), .b(new_n107_), .c(new_n120_), .O(z13));
  nand2  g075(.a(new_n114_), .b(new_n88_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x24), .O(new_n123_));
  nor3   g077(.a(x24), .b(x23), .c(x22), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n88_), .c(new_n57_), .O(new_n125_));
  and2   g079(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g080(.a(x18), .b(x05), .O(new_n127_));
  nand2  g081(.a(new_n83_), .b(x13), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n127_), .c(new_n107_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n60_), .O(new_n130_));
  aoi21  g084(.a(new_n126_), .b(new_n123_), .c(new_n130_), .O(z14));
  nand4  g085(.a(new_n124_), .b(new_n88_), .c(x25), .d(new_n57_), .O(new_n132_));
  nand2  g086(.a(new_n125_), .b(new_n49_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n132_), .c(x16), .O(new_n134_));
  inv1   g088(.a(x06), .O(new_n135_));
  nand2  g089(.a(x18), .b(new_n135_), .O(new_n136_));
  aoi21  g090(.a(new_n83_), .b(new_n71_), .c(x16), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n136_), .c(new_n50_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n134_), .O(z15));
  nand4  g093(.a(new_n124_), .b(new_n88_), .c(new_n74_), .d(new_n57_), .O(new_n140_));
  nand3  g094(.a(new_n68_), .b(new_n65_), .c(new_n105_), .O(new_n141_));
  nand4  g095(.a(new_n57_), .b(new_n54_), .c(new_n80_), .d(new_n79_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n140_), .c(new_n49_), .O(new_n144_));
  nand2  g098(.a(x26), .b(x11), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(x25), .c(new_n107_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  inv1   g101(.a(x15), .O(new_n148_));
  nand2  g102(.a(new_n83_), .b(new_n148_), .O(new_n149_));
  inv1   g103(.a(x07), .O(new_n150_));
  nand2  g104(.a(x18), .b(new_n150_), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n149_), .c(new_n60_), .d(new_n107_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n147_), .O(z16));
  nor2   g107(.a(new_n80_), .b(x17), .O(new_n154_));
  nor2   g108(.a(x26), .b(x25), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n154_), .c(new_n124_), .d(new_n95_), .O(new_n156_));
  aoi21  g110(.a(x27), .b(x17), .c(new_n50_), .O(new_n157_));
  aoi22  g111(.a(new_n157_), .b(new_n156_), .c(new_n60_), .d(new_n107_), .O(z17));
endmodule


