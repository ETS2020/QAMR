// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:26 2020

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
  wire new_n47_, new_n49_, new_n52_, new_n53_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  nor2   g000(.a(x27), .b(x21), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g002(.a(x27), .O(new_n49_));
  inv1   g003(.a(new_n47_), .O(z08));
  oai22  g004(.a(z08), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  inv1   g005(.a(x21), .O(new_n52_));
  nor2   g006(.a(x27), .b(new_n52_), .O(new_n53_));
  aoi21  g007(.a(x27), .b(x10), .c(new_n53_), .O(z02));
  aoi22  g008(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g009(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g010(.a(z08), .b(x24), .c(new_n49_), .d(x13), .O(z05));
  oai22  g011(.a(z08), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  oai22  g012(.a(z08), .b(x26), .c(new_n49_), .d(x15), .O(z07));
  inv1   g013(.a(new_n53_), .O(new_n60_));
  inv1   g014(.a(x16), .O(new_n61_));
  nand2  g015(.a(x18), .b(x00), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(x08), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g019(.a(x19), .b(x17), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n60_), .O(z09));
  inv1   g025(.a(x20), .O(new_n72_));
  nor2   g026(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n63_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n63_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n75_), .c(new_n53_), .O(z10));
  nor2   g033(.a(new_n74_), .b(new_n52_), .O(new_n80_));
  nor2   g034(.a(x21), .b(x20), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  inv1   g036(.a(new_n82_), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g038(.a(x02), .O(new_n85_));
  nand2  g039(.a(x18), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n63_), .b(new_n87_), .c(x16), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n86_), .c(new_n53_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n84_), .O(z11));
  inv1   g044(.a(x22), .O(new_n91_));
  nor2   g045(.a(new_n83_), .b(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n74_), .b(new_n91_), .O(new_n93_));
  nor2   g047(.a(new_n93_), .b(x21), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x03), .O(new_n96_));
  nand2  g050(.a(x18), .b(new_n96_), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  aoi21  g052(.a(new_n63_), .b(new_n98_), .c(x16), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n97_), .c(new_n53_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n95_), .O(z12));
  nand2  g055(.a(new_n93_), .b(x23), .O(new_n102_));
  nor2   g056(.a(x23), .b(x22), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n74_), .c(new_n52_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g060(.a(x23), .b(x16), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(x27), .c(new_n52_), .O(new_n108_));
  inv1   g062(.a(x04), .O(new_n109_));
  nand2  g063(.a(x18), .b(new_n109_), .O(new_n110_));
  inv1   g064(.a(x12), .O(new_n111_));
  aoi21  g065(.a(new_n63_), .b(new_n111_), .c(x16), .O(new_n112_));
  aoi21  g066(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n106_), .O(z13));
  inv1   g068(.a(x24), .O(new_n115_));
  aoi21  g069(.a(new_n103_), .b(new_n74_), .c(new_n115_), .O(new_n116_));
  nand4  g070(.a(new_n103_), .b(new_n67_), .c(new_n115_), .d(new_n72_), .O(new_n117_));
  nor2   g071(.a(new_n117_), .b(x21), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  nand2  g073(.a(x24), .b(x16), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(x27), .c(new_n52_), .O(new_n121_));
  inv1   g075(.a(x05), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  inv1   g077(.a(x13), .O(new_n124_));
  aoi21  g078(.a(new_n63_), .b(new_n124_), .c(x16), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n119_), .O(z14));
  inv1   g081(.a(x25), .O(new_n128_));
  oai21  g082(.a(new_n117_), .b(x21), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n118_), .b(x25), .O(new_n130_));
  nor2   g084(.a(new_n53_), .b(new_n61_), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  inv1   g086(.a(x06), .O(new_n133_));
  nand2  g087(.a(x18), .b(new_n133_), .O(new_n134_));
  inv1   g088(.a(x14), .O(new_n135_));
  nand2  g089(.a(new_n63_), .b(new_n135_), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n134_), .c(new_n60_), .d(new_n61_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n132_), .O(z15));
  oai21  g092(.a(new_n117_), .b(x25), .c(x26), .O(new_n139_));
  nor3   g093(.a(x24), .b(x23), .c(x22), .O(new_n140_));
  nor2   g094(.a(x26), .b(x25), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n140_), .c(new_n74_), .d(new_n52_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g098(.a(x26), .b(x16), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(x27), .c(new_n52_), .O(new_n146_));
  inv1   g100(.a(x07), .O(new_n147_));
  nand2  g101(.a(x18), .b(new_n147_), .O(new_n148_));
  inv1   g102(.a(x15), .O(new_n149_));
  aoi21  g103(.a(new_n63_), .b(new_n149_), .c(x16), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n144_), .O(z16));
  nand2  g106(.a(x27), .b(x17), .O(new_n153_));
  inv1   g107(.a(x19), .O(new_n154_));
  nor2   g108(.a(new_n154_), .b(x17), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n141_), .c(new_n140_), .d(new_n81_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n153_), .c(new_n61_), .O(z17));
endmodule


