// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:18 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(x17), .O(new_n63_));
  inv1   g010(.a(x19), .O(new_n64_));
  inv1   g011(.a(x21), .O(new_n65_));
  nand4  g012(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nor2   g013(.a(x22), .b(x21), .O(new_n67_));
  aoi22  g014(.a(new_n67_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n68_));
  inv1   g015(.a(x12), .O(new_n69_));
  aoi21  g016(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g017(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z03));
  nand3  g018(.a(new_n67_), .b(new_n54_), .c(new_n53_), .O(new_n72_));
  nor3   g019(.a(x23), .b(x22), .c(x21), .O(new_n73_));
  aoi22  g020(.a(new_n73_), .b(new_n56_), .c(new_n72_), .d(x23), .O(new_n74_));
  inv1   g021(.a(x11), .O(new_n75_));
  aoi21  g022(.a(new_n59_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g023(.a(new_n74_), .b(new_n59_), .c(new_n76_), .O(z04));
  nor2   g024(.a(x24), .b(x23), .O(new_n79_));
  nand4  g025(.a(new_n79_), .b(new_n67_), .c(new_n54_), .d(new_n53_), .O(new_n80_));
  inv1   g026(.a(x22), .O(new_n81_));
  inv1   g027(.a(x23), .O(new_n82_));
  inv1   g028(.a(x24), .O(new_n83_));
  inv1   g029(.a(x25), .O(new_n84_));
  nand4  g030(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g031(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  aoi21  g032(.a(new_n80_), .b(x25), .c(new_n86_), .O(new_n87_));
  inv1   g033(.a(x09), .O(new_n88_));
  aoi21  g034(.a(new_n59_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g035(.a(new_n87_), .b(new_n59_), .c(new_n89_), .O(z06));
  nor2   g036(.a(x21), .b(x20), .O(new_n92_));
  nor2   g037(.a(x23), .b(x22), .O(new_n93_));
  nor3   g038(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  nand4  g039(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n54_), .O(new_n95_));
  nor2   g040(.a(x27), .b(x26), .O(new_n96_));
  nand3  g041(.a(new_n96_), .b(new_n79_), .c(new_n84_), .O(new_n97_));
  nor2   g042(.a(new_n97_), .b(new_n72_), .O(new_n98_));
  aoi21  g043(.a(new_n95_), .b(x27), .c(new_n98_), .O(new_n99_));
  inv1   g044(.a(x07), .O(new_n100_));
  aoi21  g045(.a(new_n59_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g046(.a(new_n99_), .b(new_n59_), .c(new_n101_), .O(z08));
  nor3   g047(.a(x27), .b(x26), .c(x25), .O(new_n103_));
  nand4  g048(.a(new_n103_), .b(new_n79_), .c(new_n67_), .d(new_n56_), .O(new_n104_));
  nor2   g049(.a(x25), .b(x24), .O(new_n105_));
  nor2   g050(.a(x28), .b(x27), .O(new_n106_));
  nor2   g051(.a(x26), .b(x23), .O(new_n107_));
  nand3  g052(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nor2   g053(.a(new_n108_), .b(new_n72_), .O(new_n109_));
  aoi21  g054(.a(new_n104_), .b(x28), .c(new_n109_), .O(new_n110_));
  inv1   g055(.a(x06), .O(new_n111_));
  aoi21  g056(.a(new_n59_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g057(.a(new_n110_), .b(new_n59_), .c(new_n112_), .O(z09));
  inv1   g058(.a(x29), .O(new_n114_));
  nor3   g059(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand4  g060(.a(new_n115_), .b(new_n94_), .c(new_n73_), .d(new_n56_), .O(new_n116_));
  oai21  g061(.a(new_n109_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g062(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g063(.a(x05), .O(new_n119_));
  aoi21  g064(.a(new_n59_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g065(.a(new_n120_), .b(new_n118_), .O(z10));
  nand4  g066(.a(new_n93_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n123_));
  nor2   g067(.a(x26), .b(x25), .O(new_n124_));
  nor2   g068(.a(x30), .b(x29), .O(new_n125_));
  nand4  g069(.a(new_n125_), .b(new_n106_), .c(new_n124_), .d(new_n83_), .O(new_n126_));
  oai21  g070(.a(new_n126_), .b(new_n123_), .c(x31), .O(new_n127_));
  nand2  g071(.a(new_n79_), .b(new_n67_), .O(new_n128_));
  inv1   g072(.a(new_n128_), .O(new_n129_));
  nor2   g073(.a(x29), .b(x28), .O(new_n130_));
  nor2   g074(.a(x31), .b(x30), .O(new_n131_));
  nand2  g075(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g076(.a(new_n132_), .O(new_n133_));
  nand4  g077(.a(new_n133_), .b(new_n103_), .c(new_n129_), .d(new_n56_), .O(new_n134_));
  nand2  g078(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  nand2  g079(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g080(.a(x03), .O(new_n137_));
  aoi21  g081(.a(new_n59_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g082(.a(new_n138_), .b(new_n136_), .O(z12));
  nand4  g083(.a(new_n131_), .b(new_n130_), .c(new_n96_), .d(new_n84_), .O(new_n140_));
  oai21  g084(.a(new_n140_), .b(new_n80_), .c(x32), .O(new_n141_));
  nand2  g085(.a(new_n125_), .b(new_n106_), .O(new_n142_));
  inv1   g086(.a(new_n142_), .O(new_n143_));
  nor2   g087(.a(x32), .b(x31), .O(new_n144_));
  nand2  g088(.a(new_n144_), .b(new_n124_), .O(new_n145_));
  inv1   g089(.a(new_n145_), .O(new_n146_));
  nand4  g090(.a(new_n146_), .b(new_n143_), .c(new_n129_), .d(new_n56_), .O(new_n147_));
  nand2  g091(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g093(.a(x02), .O(new_n150_));
  aoi21  g094(.a(new_n59_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g095(.a(new_n151_), .b(new_n149_), .O(z13));
  nand4  g096(.a(new_n144_), .b(new_n125_), .c(new_n106_), .d(new_n124_), .O(new_n153_));
  oai21  g097(.a(new_n153_), .b(new_n80_), .c(x33), .O(new_n154_));
  nor2   g098(.a(x33), .b(x32), .O(new_n155_));
  nand4  g099(.a(new_n155_), .b(new_n131_), .c(new_n130_), .d(new_n96_), .O(new_n156_));
  inv1   g100(.a(new_n156_), .O(new_n157_));
  nand2  g101(.a(new_n157_), .b(new_n86_), .O(new_n158_));
  nand2  g102(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g103(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g104(.a(x01), .O(new_n161_));
  aoi21  g105(.a(new_n59_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g106(.a(new_n162_), .b(new_n160_), .O(z14));
  nand4  g107(.a(new_n105_), .b(new_n93_), .c(new_n92_), .d(new_n54_), .O(new_n164_));
  oai21  g108(.a(new_n156_), .b(new_n164_), .c(x34), .O(new_n165_));
  nand2  g109(.a(new_n130_), .b(new_n96_), .O(new_n166_));
  inv1   g110(.a(new_n166_), .O(new_n167_));
  inv1   g111(.a(x30), .O(new_n168_));
  inv1   g112(.a(x31), .O(new_n169_));
  nand2  g113(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  inv1   g114(.a(x32), .O(new_n171_));
  inv1   g115(.a(x33), .O(new_n172_));
  inv1   g116(.a(x34), .O(new_n173_));
  nand3  g117(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  nor2   g118(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand3  g119(.a(new_n175_), .b(new_n167_), .c(new_n86_), .O(new_n176_));
  nand2  g120(.a(new_n176_), .b(new_n165_), .O(new_n177_));
  nand2  g121(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g122(.a(x00), .O(new_n179_));
  aoi21  g123(.a(new_n59_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g124(.a(new_n180_), .b(new_n178_), .O(z15));
  zero   g125(.O(z00));
  zero   g126(.O(z02));
  zero   g127(.O(z05));
  zero   g128(.O(z07));
  zero   g129(.O(z11));
endmodule


