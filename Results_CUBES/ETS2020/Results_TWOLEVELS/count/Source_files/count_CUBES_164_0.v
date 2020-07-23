// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x21), .O(new_n62_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  nor2   g011(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g012(.a(x20), .O(new_n65_));
  nand4  g013(.a(new_n62_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  oai21  g015(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(new_n68_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n63_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z03));
  nor2   g024(.a(x24), .b(x23), .O(new_n79_));
  nand4  g025(.a(new_n79_), .b(new_n72_), .c(new_n55_), .d(new_n65_), .O(new_n80_));
  inv1   g026(.a(x22), .O(new_n81_));
  inv1   g027(.a(x23), .O(new_n82_));
  inv1   g028(.a(x24), .O(new_n83_));
  inv1   g029(.a(x25), .O(new_n84_));
  nand4  g030(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g031(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  aoi21  g032(.a(new_n80_), .b(x25), .c(new_n86_), .O(new_n87_));
  inv1   g033(.a(x09), .O(new_n88_));
  aoi21  g034(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g035(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z06));
  nor2   g036(.a(x21), .b(x20), .O(new_n91_));
  nor2   g037(.a(x23), .b(x22), .O(new_n92_));
  nor2   g038(.a(x25), .b(x24), .O(new_n93_));
  nand4  g039(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n55_), .O(new_n94_));
  nand2  g040(.a(new_n94_), .b(x26), .O(new_n95_));
  nor3   g041(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand3  g042(.a(new_n96_), .b(new_n92_), .c(new_n67_), .O(new_n97_));
  nand2  g043(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g044(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g045(.a(x08), .O(new_n100_));
  aoi21  g046(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g047(.a(new_n101_), .b(new_n99_), .O(z07));
  nand3  g048(.a(new_n72_), .b(new_n55_), .c(new_n65_), .O(new_n103_));
  nor2   g049(.a(x27), .b(x26), .O(new_n104_));
  nand3  g050(.a(new_n104_), .b(new_n79_), .c(new_n84_), .O(new_n105_));
  nor2   g051(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g052(.a(new_n97_), .b(x27), .c(new_n106_), .O(new_n107_));
  inv1   g053(.a(x07), .O(new_n108_));
  aoi21  g054(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g055(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z08));
  nor3   g056(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand4  g057(.a(new_n111_), .b(new_n79_), .c(new_n72_), .d(new_n63_), .O(new_n112_));
  nor2   g058(.a(x28), .b(x27), .O(new_n113_));
  nor2   g059(.a(x26), .b(x23), .O(new_n114_));
  nand3  g060(.a(new_n114_), .b(new_n113_), .c(new_n93_), .O(new_n115_));
  nor2   g061(.a(new_n115_), .b(new_n103_), .O(new_n116_));
  aoi21  g062(.a(new_n112_), .b(x28), .c(new_n116_), .O(new_n117_));
  inv1   g063(.a(x06), .O(new_n118_));
  aoi21  g064(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g065(.a(new_n117_), .b(new_n58_), .c(new_n119_), .O(z09));
  oai21  g066(.a(new_n115_), .b(new_n103_), .c(x29), .O(new_n121_));
  nor2   g067(.a(x29), .b(x28), .O(new_n122_));
  nor2   g068(.a(x27), .b(x21), .O(new_n123_));
  nand3  g069(.a(new_n123_), .b(new_n122_), .c(new_n92_), .O(new_n124_));
  nand2  g070(.a(new_n96_), .b(new_n63_), .O(new_n125_));
  oai21  g071(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(new_n126_));
  nand2  g072(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g073(.a(x05), .O(new_n128_));
  aoi21  g074(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g075(.a(new_n129_), .b(new_n127_), .O(z10));
  nor2   g076(.a(x31), .b(x30), .O(new_n133_));
  nand4  g077(.a(new_n133_), .b(new_n122_), .c(new_n104_), .d(new_n84_), .O(new_n134_));
  oai21  g078(.a(new_n134_), .b(new_n80_), .c(x32), .O(new_n135_));
  nand2  g079(.a(new_n79_), .b(new_n72_), .O(new_n136_));
  inv1   g080(.a(new_n136_), .O(new_n137_));
  inv1   g081(.a(x29), .O(new_n138_));
  inv1   g082(.a(x30), .O(new_n139_));
  inv1   g083(.a(x31), .O(new_n140_));
  inv1   g084(.a(x32), .O(new_n141_));
  nand4  g085(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  inv1   g086(.a(new_n142_), .O(new_n143_));
  nor2   g087(.a(x26), .b(x25), .O(new_n144_));
  nand2  g088(.a(new_n113_), .b(new_n144_), .O(new_n145_));
  inv1   g089(.a(new_n145_), .O(new_n146_));
  nand4  g090(.a(new_n146_), .b(new_n143_), .c(new_n137_), .d(new_n63_), .O(new_n147_));
  nand2  g091(.a(new_n147_), .b(new_n135_), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g093(.a(x02), .O(new_n150_));
  aoi21  g094(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g095(.a(new_n151_), .b(new_n149_), .O(z13));
  nor2   g096(.a(x33), .b(x32), .O(new_n154_));
  nand4  g097(.a(new_n154_), .b(new_n133_), .c(new_n122_), .d(new_n104_), .O(new_n155_));
  oai21  g098(.a(new_n155_), .b(new_n94_), .c(x34), .O(new_n156_));
  nand2  g099(.a(new_n122_), .b(new_n104_), .O(new_n157_));
  inv1   g100(.a(new_n157_), .O(new_n158_));
  nand2  g101(.a(new_n140_), .b(new_n139_), .O(new_n159_));
  inv1   g102(.a(x33), .O(new_n160_));
  inv1   g103(.a(x34), .O(new_n161_));
  nand3  g104(.a(new_n161_), .b(new_n160_), .c(new_n141_), .O(new_n162_));
  nor2   g105(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand3  g106(.a(new_n163_), .b(new_n158_), .c(new_n86_), .O(new_n164_));
  nand2  g107(.a(new_n164_), .b(new_n156_), .O(new_n165_));
  nand2  g108(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g109(.a(x00), .O(new_n167_));
  aoi21  g110(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g111(.a(new_n168_), .b(new_n166_), .O(z15));
  zero   g112(.O(z01));
  zero   g113(.O(z04));
  zero   g114(.O(z05));
  zero   g115(.O(z11));
  zero   g116(.O(z12));
  zero   g117(.O(z14));
endmodule


