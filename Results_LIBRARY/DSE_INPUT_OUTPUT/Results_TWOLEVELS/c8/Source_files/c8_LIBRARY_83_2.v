// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:40 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x13), .O(new_n47_));
  nor2   g001(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n52_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n52_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x23), .O(new_n72_));
  nand2  g026(.a(new_n52_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n48_), .O(z04));
  aoi21  g028(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x24), .c(new_n75_), .O(z05));
  inv1   g030(.a(x14), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x25), .O(new_n79_));
  nand2  g033(.a(new_n52_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n48_), .O(z06));
  inv1   g035(.a(x15), .O(new_n82_));
  aoi21  g036(.a(x27), .b(new_n82_), .c(new_n48_), .O(new_n83_));
  oai21  g037(.a(x27), .b(x26), .c(new_n83_), .O(z07));
  nor2   g038(.a(new_n48_), .b(new_n52_), .O(z08));
  nor2   g039(.a(x18), .b(x13), .O(new_n86_));
  aoi22  g040(.a(new_n86_), .b(x08), .c(x18), .d(x00), .O(new_n87_));
  inv1   g041(.a(new_n48_), .O(new_n88_));
  nand2  g042(.a(x19), .b(x17), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  inv1   g044(.a(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n88_), .c(x16), .O(new_n93_));
  oai21  g047(.a(new_n87_), .b(x16), .c(new_n93_), .O(z09));
  aoi22  g048(.a(new_n86_), .b(x09), .c(x18), .d(x01), .O(new_n95_));
  inv1   g049(.a(x17), .O(new_n96_));
  nor2   g050(.a(x20), .b(x19), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g052(.a(new_n90_), .b(new_n57_), .c(new_n98_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n88_), .c(x16), .O(new_n100_));
  oai21  g054(.a(new_n95_), .b(x16), .c(new_n100_), .O(z10));
  inv1   g055(.a(x16), .O(new_n102_));
  nand2  g056(.a(x18), .b(x02), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n60_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor3   g059(.a(x20), .b(x19), .c(x17), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  oai21  g062(.a(new_n106_), .b(new_n62_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(x16), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n105_), .c(new_n88_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n65_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n102_), .O(new_n114_));
  aoi21  g068(.a(new_n107_), .b(new_n90_), .c(new_n67_), .O(new_n115_));
  nor2   g069(.a(x22), .b(x21), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n90_), .c(new_n57_), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n114_), .c(new_n88_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  nand2  g075(.a(new_n86_), .b(x12), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n102_), .O(new_n124_));
  nand2  g078(.a(new_n117_), .b(x23), .O(new_n125_));
  nor3   g079(.a(x23), .b(x22), .c(x21), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n106_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n88_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n124_), .O(z13));
  inv1   g084(.a(x24), .O(new_n131_));
  aoi21  g085(.a(new_n126_), .b(new_n106_), .c(new_n131_), .O(new_n132_));
  nor2   g086(.a(x24), .b(x23), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n116_), .c(new_n97_), .d(new_n96_), .O(new_n134_));
  inv1   g088(.a(new_n134_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n132_), .c(x16), .O(new_n136_));
  inv1   g090(.a(x18), .O(new_n137_));
  nor2   g091(.a(new_n137_), .b(x16), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(x05), .c(new_n48_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n136_), .O(z14));
  nand2  g094(.a(x18), .b(x06), .O(new_n141_));
  oai21  g095(.a(x18), .b(new_n77_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n102_), .O(new_n143_));
  nand2  g097(.a(new_n134_), .b(x25), .O(new_n144_));
  nor2   g098(.a(x23), .b(x22), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n145_), .c(new_n107_), .d(new_n90_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n143_), .c(new_n88_), .O(z15));
  nand2  g104(.a(x18), .b(x07), .O(new_n151_));
  nand3  g105(.a(new_n137_), .b(x15), .c(new_n47_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n102_), .O(new_n154_));
  nand2  g108(.a(new_n147_), .b(x26), .O(new_n155_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n145_), .c(new_n107_), .d(new_n90_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n88_), .c(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n154_), .O(z16));
  nor2   g114(.a(x26), .b(x25), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n145_), .c(new_n131_), .O(new_n162_));
  nand3  g116(.a(new_n107_), .b(x19), .c(new_n96_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n162_), .c(new_n52_), .d(new_n96_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x16), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n88_), .O(z17));
endmodule


