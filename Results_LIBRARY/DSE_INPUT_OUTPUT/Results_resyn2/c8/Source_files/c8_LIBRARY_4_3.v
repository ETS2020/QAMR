// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:55 2020

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
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x21), .O(z08));
  inv1   g002(.a(z08), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g004(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi21  g005(.a(x27), .b(x10), .c(x21), .O(z02));
  aoi22  g006(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g007(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g008(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g009(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g010(.a(new_n49_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g011(.a(x21), .O(new_n58_));
  nor2   g012(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x18), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  aoi21  g015(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x16), .O(new_n65_));
  inv1   g019(.a(x19), .O(new_n66_));
  nor2   g020(.a(new_n66_), .b(x17), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g022(.a(x19), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n63_), .c(new_n59_), .O(z09));
  inv1   g024(.a(x20), .O(new_n71_));
  nor2   g025(.a(x19), .b(x17), .O(new_n72_));
  nor2   g026(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n60_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n60_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n75_), .c(new_n59_), .O(z10));
  nor2   g033(.a(new_n74_), .b(new_n58_), .O(new_n80_));
  nand3  g034(.a(new_n72_), .b(new_n58_), .c(new_n71_), .O(new_n81_));
  inv1   g035(.a(new_n81_), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g037(.a(x02), .O(new_n84_));
  nand2  g038(.a(x18), .b(new_n84_), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n60_), .b(new_n86_), .c(x16), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n85_), .c(new_n59_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n83_), .O(z11));
  nor2   g043(.a(new_n59_), .b(x16), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  nand2  g045(.a(new_n60_), .b(new_n91_), .O(new_n92_));
  inv1   g046(.a(x03), .O(new_n93_));
  nand2  g047(.a(x18), .b(new_n93_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  inv1   g049(.a(x22), .O(new_n96_));
  nand2  g050(.a(new_n81_), .b(new_n96_), .O(new_n97_));
  nor2   g051(.a(new_n59_), .b(new_n65_), .O(new_n98_));
  nand2  g052(.a(new_n82_), .b(x22), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n95_), .O(z12));
  nand3  g055(.a(new_n72_), .b(new_n96_), .c(new_n71_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x23), .O(new_n103_));
  nor2   g057(.a(x23), .b(x22), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n74_), .c(new_n58_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g061(.a(x23), .b(x16), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n47_), .c(new_n58_), .O(new_n109_));
  inv1   g063(.a(x04), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g065(.a(x12), .O(new_n112_));
  aoi21  g066(.a(new_n60_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g067(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n107_), .O(z13));
  inv1   g069(.a(x24), .O(new_n116_));
  aoi21  g070(.a(new_n104_), .b(new_n74_), .c(new_n116_), .O(new_n117_));
  inv1   g071(.a(x23), .O(new_n118_));
  nand3  g072(.a(new_n116_), .b(new_n118_), .c(new_n96_), .O(new_n119_));
  nor2   g073(.a(new_n119_), .b(new_n81_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand2  g075(.a(x24), .b(x16), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(new_n47_), .c(new_n58_), .O(new_n123_));
  inv1   g077(.a(x05), .O(new_n124_));
  nand2  g078(.a(x18), .b(new_n124_), .O(new_n125_));
  inv1   g079(.a(x13), .O(new_n126_));
  aoi21  g080(.a(new_n60_), .b(new_n126_), .c(x16), .O(new_n127_));
  aoi21  g081(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n121_), .O(z14));
  inv1   g083(.a(x14), .O(new_n130_));
  nand2  g084(.a(new_n60_), .b(new_n130_), .O(new_n131_));
  inv1   g085(.a(x06), .O(new_n132_));
  nand2  g086(.a(x18), .b(new_n132_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n131_), .c(new_n90_), .O(new_n134_));
  nor3   g088(.a(x24), .b(x23), .c(x22), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n82_), .c(x25), .O(new_n136_));
  inv1   g090(.a(x25), .O(new_n137_));
  oai21  g091(.a(new_n119_), .b(new_n81_), .c(new_n137_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n136_), .c(new_n98_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n134_), .O(z15));
  nor2   g094(.a(x26), .b(x25), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n135_), .c(new_n74_), .d(new_n58_), .O(new_n142_));
  nand4  g096(.a(new_n137_), .b(new_n71_), .c(new_n66_), .d(new_n64_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n119_), .c(x26), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g100(.a(x26), .b(x16), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n47_), .c(new_n58_), .O(new_n148_));
  inv1   g102(.a(x07), .O(new_n149_));
  nand2  g103(.a(x18), .b(new_n149_), .O(new_n150_));
  inv1   g104(.a(x15), .O(new_n151_));
  aoi21  g105(.a(new_n60_), .b(new_n151_), .c(x16), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n150_), .c(new_n148_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n146_), .O(z16));
  nand2  g108(.a(x27), .b(x17), .O(new_n155_));
  nand4  g109(.a(new_n141_), .b(new_n135_), .c(new_n67_), .d(new_n71_), .O(new_n156_));
  nand2  g110(.a(new_n58_), .b(x16), .O(new_n157_));
  aoi21  g111(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(z17));
endmodule


