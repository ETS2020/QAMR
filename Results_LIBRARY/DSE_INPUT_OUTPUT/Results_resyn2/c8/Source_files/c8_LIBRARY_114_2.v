// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:34 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n53_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_;
  nor2   g000(.a(x27), .b(x20), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g002(.a(x20), .O(new_n49_));
  nor2   g003(.a(x27), .b(new_n49_), .O(new_n50_));
  aoi21  g004(.a(x27), .b(x09), .c(new_n50_), .O(z01));
  aoi22  g005(.a(new_n47_), .b(x21), .c(x27), .d(x10), .O(z02));
  inv1   g006(.a(x27), .O(new_n53_));
  inv1   g007(.a(new_n47_), .O(z08));
  oai22  g008(.a(z08), .b(x22), .c(new_n53_), .d(x11), .O(z03));
  oai22  g009(.a(z08), .b(x23), .c(new_n53_), .d(x12), .O(z04));
  oai22  g010(.a(z08), .b(x24), .c(new_n53_), .d(x13), .O(z05));
  aoi22  g011(.a(new_n47_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g012(.a(new_n47_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g013(.a(x18), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  aoi21  g015(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x19), .O(new_n64_));
  nand2  g018(.a(new_n64_), .b(x17), .O(new_n65_));
  inv1   g019(.a(x16), .O(new_n66_));
  nor2   g020(.a(new_n64_), .b(x17), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n63_), .c(new_n50_), .O(z09));
  nor2   g024(.a(x19), .b(x17), .O(new_n71_));
  nor2   g025(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x01), .O(new_n75_));
  nand2  g029(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  aoi21  g031(.a(new_n60_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n50_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n74_), .O(z10));
  inv1   g034(.a(x21), .O(new_n81_));
  nand2  g035(.a(new_n71_), .b(new_n49_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n81_), .c(new_n66_), .O(new_n83_));
  oai21  g037(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  inv1   g038(.a(x10), .O(new_n85_));
  aoi21  g039(.a(new_n60_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n60_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n84_), .c(new_n50_), .O(z11));
  inv1   g042(.a(x22), .O(new_n89_));
  aoi21  g043(.a(new_n71_), .b(new_n81_), .c(new_n89_), .O(new_n90_));
  nor2   g044(.a(x22), .b(x21), .O(new_n91_));
  and2   g045(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  nand2  g047(.a(x22), .b(x16), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(x27), .c(new_n49_), .O(new_n95_));
  inv1   g049(.a(x03), .O(new_n96_));
  nand2  g050(.a(x18), .b(new_n96_), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  aoi21  g052(.a(new_n60_), .b(new_n98_), .c(x16), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n93_), .O(z12));
  inv1   g055(.a(x23), .O(new_n102_));
  xor2a  g056(.a(new_n92_), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x04), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  inv1   g059(.a(x12), .O(new_n106_));
  aoi21  g060(.a(new_n60_), .b(new_n106_), .c(x16), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n105_), .c(new_n50_), .O(new_n108_));
  oai21  g062(.a(new_n103_), .b(new_n66_), .c(new_n108_), .O(z13));
  nor2   g063(.a(new_n50_), .b(x16), .O(new_n110_));
  inv1   g064(.a(x13), .O(new_n111_));
  nand2  g065(.a(new_n60_), .b(new_n111_), .O(new_n112_));
  inv1   g066(.a(x05), .O(new_n113_));
  nand2  g067(.a(x18), .b(new_n113_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand3  g069(.a(new_n91_), .b(new_n73_), .c(new_n102_), .O(new_n116_));
  nor2   g070(.a(x24), .b(x23), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n91_), .c(new_n71_), .O(new_n118_));
  inv1   g072(.a(new_n118_), .O(new_n119_));
  aoi21  g073(.a(new_n116_), .b(x24), .c(new_n119_), .O(new_n120_));
  nand2  g074(.a(x27), .b(x24), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x20), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n120_), .c(new_n115_), .O(z14));
  nand2  g078(.a(new_n118_), .b(x25), .O(new_n125_));
  nor2   g079(.a(x23), .b(x22), .O(new_n126_));
  nor2   g080(.a(x25), .b(x24), .O(new_n127_));
  nand4  g081(.a(new_n127_), .b(new_n126_), .c(new_n71_), .d(new_n81_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n125_), .c(x20), .O(new_n129_));
  nand3  g083(.a(x27), .b(x25), .c(x20), .O(new_n130_));
  inv1   g084(.a(new_n130_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g086(.a(x14), .O(new_n133_));
  nand2  g087(.a(new_n60_), .b(new_n133_), .O(new_n134_));
  inv1   g088(.a(x06), .O(new_n135_));
  nand2  g089(.a(x18), .b(new_n135_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n134_), .c(new_n110_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n132_), .O(z15));
  nand2  g092(.a(new_n128_), .b(x26), .O(new_n139_));
  nor2   g093(.a(x26), .b(x25), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n117_), .c(new_n91_), .d(new_n71_), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n139_), .c(x20), .O(new_n142_));
  nand3  g096(.a(x27), .b(x26), .c(x20), .O(new_n143_));
  inv1   g097(.a(new_n143_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  inv1   g099(.a(x15), .O(new_n146_));
  nand2  g100(.a(new_n60_), .b(new_n146_), .O(new_n147_));
  inv1   g101(.a(x07), .O(new_n148_));
  nand2  g102(.a(x18), .b(new_n148_), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n147_), .c(new_n110_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n145_), .O(z16));
  nand2  g105(.a(x27), .b(x17), .O(new_n152_));
  nor3   g106(.a(x24), .b(x21), .c(x20), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n140_), .c(new_n126_), .d(new_n67_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n152_), .c(new_n66_), .O(z17));
endmodule


