// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:39 2020

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
  wire new_n47_, new_n50_, new_n51_, new_n52_, new_n53_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_;
  nor2   g000(.a(x27), .b(x17), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g002(.a(new_n47_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(x17), .O(new_n51_));
  inv1   g005(.a(x21), .O(new_n52_));
  nand3  g006(.a(new_n50_), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  oai21  g007(.a(new_n50_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g008(.a(new_n47_), .O(z08));
  oai22  g009(.a(z08), .b(x22), .c(new_n50_), .d(x11), .O(z03));
  oai22  g010(.a(z08), .b(x23), .c(new_n50_), .d(x12), .O(z04));
  aoi22  g011(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g012(.a(z08), .b(x25), .c(new_n50_), .d(x14), .O(z06));
  oai22  g013(.a(z08), .b(x26), .c(new_n50_), .d(x15), .O(z07));
  inv1   g014(.a(x18), .O(new_n61_));
  inv1   g015(.a(x08), .O(new_n62_));
  aoi21  g016(.a(new_n61_), .b(new_n62_), .c(x16), .O(new_n63_));
  oai21  g017(.a(new_n61_), .b(x00), .c(new_n63_), .O(new_n64_));
  nor2   g018(.a(x27), .b(new_n51_), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(new_n66_));
  inv1   g020(.a(x19), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n51_), .O(new_n68_));
  nor2   g022(.a(x19), .b(x17), .O(new_n69_));
  oai21  g023(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  nand3  g024(.a(new_n70_), .b(new_n66_), .c(new_n64_), .O(z09));
  xor2a  g025(.a(new_n69_), .b(x20), .O(new_n72_));
  nand2  g026(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n61_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g029(.a(new_n61_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n73_), .c(new_n65_), .O(z10));
  nor2   g031(.a(x20), .b(x19), .O(new_n78_));
  nor2   g032(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  nand3  g033(.a(new_n78_), .b(new_n52_), .c(new_n51_), .O(new_n80_));
  inv1   g034(.a(new_n80_), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  nand2  g036(.a(x21), .b(x16), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(x27), .c(new_n51_), .O(new_n84_));
  inv1   g038(.a(x02), .O(new_n85_));
  nand2  g039(.a(x18), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n61_), .b(new_n87_), .c(x16), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n82_), .O(z11));
  inv1   g044(.a(x22), .O(new_n91_));
  nor2   g045(.a(new_n81_), .b(new_n91_), .O(new_n92_));
  nor3   g046(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g048(.a(new_n94_), .b(x17), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  inv1   g050(.a(x03), .O(new_n97_));
  nand2  g051(.a(x18), .b(new_n97_), .O(new_n98_));
  inv1   g052(.a(x11), .O(new_n99_));
  aoi21  g053(.a(new_n61_), .b(new_n99_), .c(x16), .O(new_n100_));
  aoi21  g054(.a(new_n100_), .b(new_n98_), .c(new_n65_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n96_), .O(z12));
  inv1   g056(.a(x16), .O(new_n103_));
  nor2   g057(.a(x23), .b(x22), .O(new_n104_));
  aoi22  g058(.a(new_n104_), .b(new_n81_), .c(new_n94_), .d(x23), .O(new_n105_));
  nand2  g059(.a(x23), .b(x16), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(x27), .c(new_n51_), .O(new_n107_));
  inv1   g061(.a(x04), .O(new_n108_));
  nand2  g062(.a(x18), .b(new_n108_), .O(new_n109_));
  inv1   g063(.a(x12), .O(new_n110_));
  aoi21  g064(.a(new_n61_), .b(new_n110_), .c(x16), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g066(.a(new_n105_), .b(new_n103_), .c(new_n112_), .O(z13));
  aoi21  g067(.a(new_n104_), .b(new_n81_), .c(x24), .O(new_n114_));
  inv1   g068(.a(x23), .O(new_n115_));
  nand2  g069(.a(x24), .b(new_n115_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n94_), .c(x16), .O(new_n117_));
  nand2  g071(.a(x24), .b(x16), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(x27), .c(new_n51_), .O(new_n119_));
  inv1   g073(.a(x05), .O(new_n120_));
  nand2  g074(.a(x18), .b(new_n120_), .O(new_n121_));
  inv1   g075(.a(x13), .O(new_n122_));
  aoi21  g076(.a(new_n61_), .b(new_n122_), .c(x16), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  oai21  g078(.a(new_n117_), .b(new_n114_), .c(new_n124_), .O(z14));
  nor2   g079(.a(x24), .b(x23), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n93_), .c(new_n91_), .O(new_n127_));
  nor2   g081(.a(x25), .b(x24), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n104_), .O(new_n129_));
  nor2   g083(.a(new_n129_), .b(new_n80_), .O(new_n130_));
  aoi21  g084(.a(new_n127_), .b(x25), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(x25), .b(x16), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(x27), .c(new_n51_), .O(new_n133_));
  inv1   g087(.a(x06), .O(new_n134_));
  nand2  g088(.a(x18), .b(new_n134_), .O(new_n135_));
  inv1   g089(.a(x14), .O(new_n136_));
  aoi21  g090(.a(new_n61_), .b(new_n136_), .c(x16), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  oai21  g092(.a(new_n131_), .b(new_n103_), .c(new_n138_), .O(z15));
  nor2   g093(.a(x21), .b(x20), .O(new_n140_));
  nand4  g094(.a(new_n128_), .b(new_n104_), .c(new_n140_), .d(new_n67_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x26), .O(new_n142_));
  nor2   g096(.a(x26), .b(x23), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n128_), .c(new_n93_), .d(new_n91_), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(x17), .O(new_n145_));
  nand3  g099(.a(x27), .b(x26), .c(x17), .O(new_n146_));
  inv1   g100(.a(new_n146_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  nor2   g102(.a(new_n65_), .b(x16), .O(new_n149_));
  inv1   g103(.a(x15), .O(new_n150_));
  nand2  g104(.a(new_n61_), .b(new_n150_), .O(new_n151_));
  inv1   g105(.a(x07), .O(new_n152_));
  nand2  g106(.a(x18), .b(new_n152_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n151_), .c(new_n149_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n148_), .O(z16));
  nor2   g109(.a(x22), .b(new_n67_), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n143_), .c(new_n128_), .d(new_n140_), .O(new_n157_));
  aoi21  g111(.a(new_n157_), .b(new_n51_), .c(new_n149_), .O(z17));
endmodule


