// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x12), .O(new_n45_));
  nor2   g001(.a(x21), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  nand2  g004(.a(x09), .b(new_n48_), .O(new_n49_));
  inv1   g005(.a(x10), .O(new_n50_));
  inv1   g006(.a(x19), .O(new_n51_));
  inv1   g007(.a(x20), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  inv1   g011(.a(x22), .O(new_n56_));
  inv1   g012(.a(x23), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g014(.a(x26), .b(x25), .c(x24), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(new_n58_), .c(x21), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n47_), .O(z00));
  inv1   g020(.a(x00), .O(new_n65_));
  oai21  g021(.a(new_n48_), .b(new_n65_), .c(new_n47_), .O(z01));
  nor2   g022(.a(new_n46_), .b(new_n48_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x01), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z02));
  nand2  g025(.a(x08), .b(x02), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n47_), .O(z03));
  nand2  g027(.a(new_n67_), .b(x03), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z04));
  inv1   g029(.a(x04), .O(new_n74_));
  inv1   g030(.a(new_n67_), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(z05));
  nand2  g032(.a(new_n67_), .b(x05), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z06));
  nand2  g034(.a(new_n67_), .b(x06), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z07));
  nand2  g036(.a(new_n67_), .b(x07), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z08));
  inv1   g038(.a(new_n49_), .O(new_n83_));
  nor2   g039(.a(x19), .b(x10), .O(new_n84_));
  aoi22  g040(.a(new_n84_), .b(new_n83_), .c(x08), .d(x00), .O(new_n85_));
  nand4  g041(.a(new_n83_), .b(x20), .c(x11), .d(new_n50_), .O(new_n86_));
  oai22  g042(.a(new_n86_), .b(new_n61_), .c(new_n85_), .d(new_n46_), .O(z09));
  nand3  g043(.a(new_n83_), .b(x20), .c(new_n50_), .O(new_n88_));
  nand2  g044(.a(new_n60_), .b(new_n58_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n88_), .c(x21), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x12), .O(new_n91_));
  xor2a  g047(.a(x20), .b(x19), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n50_), .c(x09), .d(new_n48_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n91_), .c(new_n68_), .O(z10));
  inv1   g050(.a(x21), .O(new_n95_));
  oai21  g051(.a(new_n55_), .b(x12), .c(new_n95_), .O(new_n96_));
  nand3  g052(.a(x23), .b(x22), .c(x13), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n60_), .c(new_n52_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(x19), .c(new_n95_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n50_), .c(x09), .d(new_n48_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n96_), .c(new_n70_), .O(z11));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n59_), .c(x20), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n51_), .c(x22), .O(new_n105_));
  nand3  g061(.a(new_n56_), .b(x20), .c(x19), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x21), .O(new_n108_));
  nand3  g064(.a(x22), .b(new_n95_), .c(new_n45_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n50_), .c(x09), .d(new_n48_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n72_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n53_), .c(x22), .O(new_n114_));
  nand4  g070(.a(new_n57_), .b(x22), .c(x20), .d(x19), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  aoi21  g072(.a(new_n114_), .b(x23), .c(new_n116_), .O(new_n117_));
  nand3  g073(.a(x23), .b(new_n95_), .c(new_n45_), .O(new_n118_));
  oai21  g074(.a(new_n117_), .b(new_n95_), .c(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n50_), .c(x09), .d(new_n48_), .O(new_n120_));
  oai21  g076(.a(new_n75_), .b(new_n74_), .c(new_n120_), .O(z13));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n53_), .c(x23), .d(x22), .O(new_n123_));
  inv1   g079(.a(x24), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x23), .c(x22), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  aoi22  g082(.a(new_n126_), .b(new_n53_), .c(new_n123_), .d(x24), .O(new_n127_));
  nand3  g083(.a(x24), .b(new_n95_), .c(new_n45_), .O(new_n128_));
  oai21  g084(.a(new_n127_), .b(new_n95_), .c(new_n128_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n50_), .c(x09), .d(new_n48_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n77_), .O(z14));
  nand3  g087(.a(x25), .b(new_n45_), .c(new_n50_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n49_), .c(new_n45_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n95_), .O(new_n134_));
  nand3  g090(.a(x22), .b(x20), .c(x19), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x23), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x25), .O(new_n138_));
  nand3  g094(.a(x21), .b(x20), .c(x19), .O(new_n139_));
  inv1   g095(.a(x25), .O(new_n140_));
  nand3  g096(.a(new_n58_), .b(new_n140_), .c(x24), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n50_), .c(x09), .d(new_n48_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n134_), .c(new_n79_), .O(z15));
  nand3  g100(.a(x26), .b(new_n45_), .c(new_n50_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n49_), .c(new_n45_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  inv1   g103(.a(x18), .O(new_n148_));
  nand2  g104(.a(new_n53_), .b(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n58_), .b(x25), .c(x24), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n149_), .c(x26), .O(new_n151_));
  nand3  g107(.a(new_n53_), .b(x22), .c(x21), .O(new_n152_));
  inv1   g108(.a(x26), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(x25), .c(x24), .d(x23), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n152_), .c(new_n151_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n50_), .c(x09), .d(new_n48_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n147_), .c(new_n81_), .O(z16));
endmodule


