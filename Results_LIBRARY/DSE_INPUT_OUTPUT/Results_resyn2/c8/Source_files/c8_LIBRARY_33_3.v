// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:05 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x17), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g003(.a(new_n48_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g005(.a(new_n48_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g006(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g007(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g008(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  aoi22  g009(.a(new_n48_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g010(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  aoi21  g013(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  inv1   g015(.a(x17), .O(new_n62_));
  nor2   g016(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n64_), .c(new_n61_), .O(z09));
  inv1   g023(.a(x09), .O(new_n70_));
  aoi21  g024(.a(new_n58_), .b(new_n70_), .c(x16), .O(new_n71_));
  oai21  g025(.a(new_n58_), .b(x01), .c(new_n71_), .O(new_n72_));
  nand2  g026(.a(x20), .b(x16), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  nand2  g028(.a(new_n74_), .b(x17), .O(new_n75_));
  inv1   g029(.a(x16), .O(new_n76_));
  aoi21  g030(.a(x20), .b(new_n65_), .c(new_n76_), .O(new_n77_));
  oai21  g031(.a(new_n67_), .b(x20), .c(new_n77_), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(z10));
  nor2   g033(.a(x21), .b(x20), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  oai21  g035(.a(x20), .b(x19), .c(x21), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n81_), .c(new_n62_), .O(new_n83_));
  inv1   g037(.a(x21), .O(new_n84_));
  oai21  g038(.a(x27), .b(new_n84_), .c(x17), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  nor2   g040(.a(new_n63_), .b(x16), .O(new_n87_));
  inv1   g041(.a(x10), .O(new_n88_));
  nand2  g042(.a(new_n58_), .b(new_n88_), .O(new_n89_));
  inv1   g043(.a(x02), .O(new_n90_));
  nand2  g044(.a(x18), .b(new_n90_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n86_), .O(z11));
  nor3   g047(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  nand2  g048(.a(new_n80_), .b(new_n67_), .O(new_n95_));
  nor2   g049(.a(x22), .b(x17), .O(new_n96_));
  aoi22  g050(.a(new_n96_), .b(new_n94_), .c(new_n95_), .d(x22), .O(new_n97_));
  inv1   g051(.a(x03), .O(new_n98_));
  nand2  g052(.a(x18), .b(new_n98_), .O(new_n99_));
  inv1   g053(.a(x11), .O(new_n100_));
  aoi21  g054(.a(new_n58_), .b(new_n100_), .c(x16), .O(new_n101_));
  aoi21  g055(.a(new_n101_), .b(new_n99_), .c(new_n63_), .O(new_n102_));
  oai21  g056(.a(new_n97_), .b(new_n76_), .c(new_n102_), .O(z12));
  inv1   g057(.a(x12), .O(new_n104_));
  nand2  g058(.a(new_n58_), .b(new_n104_), .O(new_n105_));
  inv1   g059(.a(x04), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n105_), .c(new_n87_), .O(new_n108_));
  nand2  g062(.a(new_n96_), .b(new_n94_), .O(new_n109_));
  xor2a  g063(.a(new_n109_), .b(x23), .O(new_n110_));
  nand2  g064(.a(new_n64_), .b(x16), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(z13));
  inv1   g066(.a(x24), .O(new_n113_));
  oai21  g067(.a(new_n109_), .b(x23), .c(new_n113_), .O(new_n114_));
  inv1   g068(.a(x23), .O(new_n115_));
  nand4  g069(.a(new_n96_), .b(new_n94_), .c(x24), .d(new_n115_), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g071(.a(x05), .O(new_n118_));
  nand2  g072(.a(x18), .b(new_n118_), .O(new_n119_));
  inv1   g073(.a(x13), .O(new_n120_));
  aoi21  g074(.a(new_n58_), .b(new_n120_), .c(x16), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n119_), .c(new_n63_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n117_), .O(z14));
  inv1   g077(.a(x25), .O(new_n124_));
  nor3   g078(.a(x24), .b(x23), .c(x22), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n94_), .c(new_n124_), .O(new_n126_));
  inv1   g080(.a(x22), .O(new_n127_));
  nand3  g081(.a(new_n113_), .b(new_n115_), .c(new_n127_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n81_), .c(x25), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n126_), .c(new_n62_), .O(new_n130_));
  nand2  g084(.a(new_n47_), .b(x25), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(x17), .c(new_n76_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  inv1   g087(.a(x14), .O(new_n134_));
  nand2  g088(.a(new_n58_), .b(new_n134_), .O(new_n135_));
  inv1   g089(.a(x06), .O(new_n136_));
  nand2  g090(.a(x18), .b(new_n136_), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n135_), .c(new_n87_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n133_), .O(z15));
  inv1   g093(.a(new_n95_), .O(new_n140_));
  inv1   g094(.a(x26), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n124_), .O(new_n142_));
  nor2   g096(.a(new_n142_), .b(new_n128_), .O(new_n143_));
  aoi22  g097(.a(new_n143_), .b(new_n140_), .c(new_n126_), .d(x26), .O(new_n144_));
  nand2  g098(.a(x26), .b(x16), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n47_), .c(new_n62_), .O(new_n146_));
  inv1   g100(.a(x07), .O(new_n147_));
  nand2  g101(.a(x18), .b(new_n147_), .O(new_n148_));
  inv1   g102(.a(x15), .O(new_n149_));
  aoi21  g103(.a(new_n58_), .b(new_n149_), .c(x16), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  oai21  g105(.a(new_n144_), .b(new_n76_), .c(new_n151_), .O(z16));
  inv1   g106(.a(new_n143_), .O(new_n153_));
  nand4  g107(.a(new_n80_), .b(x19), .c(new_n62_), .d(x16), .O(new_n154_));
  oai21  g108(.a(new_n154_), .b(new_n153_), .c(new_n64_), .O(z17));
  buf    g109(.a(x27), .O(z08));
endmodule


