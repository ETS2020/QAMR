// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:52 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x08), .O(new_n47_));
  nor2   g001(.a(x24), .b(x19), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nor2   g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g005(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(new_n52_));
  inv1   g006(.a(x24), .O(new_n53_));
  nand3  g007(.a(new_n50_), .b(new_n53_), .c(new_n49_), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n52_), .O(z00));
  inv1   g009(.a(x09), .O(new_n56_));
  nor2   g010(.a(new_n53_), .b(x19), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x20), .c(new_n58_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n50_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n57_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n57_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x23), .c(new_n71_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  oai21  g027(.a(new_n51_), .b(new_n53_), .c(new_n73_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n50_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n57_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  aoi21  g035(.a(x27), .b(new_n81_), .c(new_n57_), .O(new_n82_));
  oai21  g036(.a(x27), .b(x26), .c(new_n82_), .O(z07));
  nor2   g037(.a(new_n57_), .b(new_n50_), .O(z08));
  inv1   g038(.a(x16), .O(new_n85_));
  inv1   g039(.a(new_n57_), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  inv1   g043(.a(x17), .O(new_n90_));
  nor2   g044(.a(new_n49_), .b(new_n90_), .O(new_n91_));
  aoi21  g045(.a(new_n48_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n85_), .c(new_n89_), .O(z09));
  nand2  g047(.a(x18), .b(x01), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n56_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nor2   g050(.a(x20), .b(x17), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n53_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n49_), .O(new_n100_));
  nor2   g054(.a(x19), .b(x17), .O(new_n101_));
  inv1   g055(.a(new_n101_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(x20), .c(x16), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n100_), .c(new_n96_), .O(z10));
  nand2  g058(.a(x18), .b(x02), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n60_), .c(new_n105_), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n86_), .c(new_n85_), .O(new_n107_));
  oai21  g061(.a(new_n97_), .b(x24), .c(new_n49_), .O(new_n108_));
  nor3   g062(.a(x24), .b(x21), .c(x20), .O(new_n109_));
  aoi22  g063(.a(new_n109_), .b(new_n101_), .c(new_n108_), .d(x21), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n85_), .c(new_n107_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n65_), .c(new_n112_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n86_), .c(new_n85_), .O(new_n114_));
  nor3   g068(.a(x21), .b(x20), .c(x17), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(x24), .c(new_n49_), .O(new_n116_));
  nor3   g070(.a(x20), .b(x19), .c(x17), .O(new_n117_));
  nor3   g071(.a(x24), .b(x22), .c(x21), .O(new_n118_));
  aoi22  g072(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(x22), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n85_), .c(new_n114_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n70_), .c(new_n121_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n86_), .c(new_n85_), .O(new_n123_));
  inv1   g077(.a(x23), .O(new_n124_));
  nor2   g078(.a(x22), .b(x21), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  aoi21  g081(.a(new_n127_), .b(new_n49_), .c(new_n124_), .O(new_n128_));
  inv1   g082(.a(new_n117_), .O(new_n129_));
  nand3  g083(.a(new_n125_), .b(new_n53_), .c(new_n124_), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n128_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n123_), .O(z13));
  nor2   g087(.a(x23), .b(x22), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n117_), .c(new_n62_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g091(.a(x18), .b(x05), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n73_), .c(new_n138_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n85_), .c(new_n57_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n76_), .c(new_n142_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n86_), .c(new_n85_), .O(new_n144_));
  nand3  g098(.a(new_n134_), .b(new_n97_), .c(new_n62_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x25), .O(new_n146_));
  nor2   g100(.a(x25), .b(x23), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n125_), .c(new_n117_), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n146_), .c(x24), .O(new_n149_));
  nor2   g103(.a(new_n78_), .b(new_n49_), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n149_), .c(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n144_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n81_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n85_), .O(new_n155_));
  nor2   g109(.a(x21), .b(x20), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n90_), .c(x16), .O(new_n157_));
  nor2   g111(.a(x26), .b(x25), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n134_), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n157_), .c(new_n53_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n49_), .O(new_n161_));
  nor2   g115(.a(x25), .b(x24), .O(new_n162_));
  nand4  g116(.a(new_n162_), .b(new_n134_), .c(new_n156_), .d(new_n101_), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(x26), .c(x16), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n161_), .c(new_n155_), .O(z16));
  nand3  g119(.a(new_n156_), .b(x19), .c(new_n90_), .O(new_n166_));
  nand3  g120(.a(new_n158_), .b(new_n134_), .c(new_n53_), .O(new_n167_));
  oai22  g121(.a(new_n167_), .b(new_n166_), .c(new_n50_), .d(new_n90_), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(x16), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n86_), .O(z17));
endmodule


