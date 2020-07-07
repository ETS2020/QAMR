// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:20 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n69_));
  nand4  g017(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  nor2   g018(.a(x22), .b(x21), .O(new_n71_));
  aoi22  g019(.a(new_n71_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n72_));
  inv1   g020(.a(x12), .O(new_n73_));
  aoi21  g021(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g022(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z03));
  nand3  g023(.a(new_n71_), .b(new_n55_), .c(new_n61_), .O(new_n76_));
  nor3   g024(.a(x23), .b(x22), .c(x21), .O(new_n77_));
  aoi22  g025(.a(new_n77_), .b(new_n63_), .c(new_n76_), .d(x23), .O(new_n78_));
  inv1   g026(.a(x11), .O(new_n79_));
  aoi21  g027(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g028(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z04));
  inv1   g029(.a(x24), .O(new_n82_));
  aoi21  g030(.a(new_n77_), .b(new_n63_), .c(new_n82_), .O(new_n83_));
  nor2   g031(.a(x24), .b(x23), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(new_n71_), .c(new_n55_), .d(new_n61_), .O(new_n85_));
  inv1   g033(.a(new_n85_), .O(new_n86_));
  oai21  g034(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  inv1   g035(.a(x10), .O(new_n88_));
  aoi21  g036(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n87_), .O(z05));
  inv1   g038(.a(new_n70_), .O(new_n91_));
  inv1   g039(.a(x22), .O(new_n92_));
  inv1   g040(.a(x23), .O(new_n93_));
  inv1   g041(.a(x25), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(new_n82_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  inv1   g043(.a(new_n95_), .O(new_n96_));
  aoi22  g044(.a(new_n96_), .b(new_n91_), .c(new_n85_), .d(x25), .O(new_n97_));
  inv1   g045(.a(x09), .O(new_n98_));
  aoi21  g046(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g047(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z06));
  nor2   g048(.a(x23), .b(x22), .O(new_n102_));
  nor3   g049(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nand3  g050(.a(new_n103_), .b(new_n102_), .c(new_n91_), .O(new_n104_));
  nor2   g051(.a(x27), .b(x26), .O(new_n105_));
  nand3  g052(.a(new_n105_), .b(new_n84_), .c(new_n94_), .O(new_n106_));
  nor2   g053(.a(new_n106_), .b(new_n76_), .O(new_n107_));
  aoi21  g054(.a(new_n104_), .b(x27), .c(new_n107_), .O(new_n108_));
  inv1   g055(.a(x07), .O(new_n109_));
  aoi21  g056(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g057(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z08));
  nor3   g058(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand4  g059(.a(new_n112_), .b(new_n84_), .c(new_n71_), .d(new_n63_), .O(new_n113_));
  inv1   g060(.a(x26), .O(new_n114_));
  nor2   g061(.a(x25), .b(x24), .O(new_n115_));
  nor2   g062(.a(x28), .b(x27), .O(new_n116_));
  nand4  g063(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n93_), .O(new_n117_));
  nor2   g064(.a(new_n117_), .b(new_n76_), .O(new_n118_));
  aoi21  g065(.a(new_n113_), .b(x28), .c(new_n118_), .O(new_n119_));
  inv1   g066(.a(x06), .O(new_n120_));
  aoi21  g067(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g068(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z09));
  oai21  g069(.a(new_n117_), .b(new_n76_), .c(x29), .O(new_n123_));
  nor3   g070(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand4  g071(.a(new_n124_), .b(new_n103_), .c(new_n77_), .d(new_n63_), .O(new_n125_));
  nand2  g072(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g073(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g074(.a(x05), .O(new_n128_));
  aoi21  g075(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g076(.a(new_n129_), .b(new_n127_), .O(z10));
  nand4  g077(.a(new_n102_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n131_));
  nor2   g078(.a(x26), .b(x25), .O(new_n132_));
  nor2   g079(.a(x30), .b(x29), .O(new_n133_));
  nand4  g080(.a(new_n133_), .b(new_n116_), .c(new_n132_), .d(new_n82_), .O(new_n134_));
  nor2   g081(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g082(.a(new_n125_), .b(x30), .c(new_n135_), .O(new_n136_));
  inv1   g083(.a(x04), .O(new_n137_));
  aoi21  g084(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g085(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z11));
  oai21  g086(.a(new_n134_), .b(new_n131_), .c(x31), .O(new_n140_));
  nand4  g087(.a(new_n82_), .b(new_n93_), .c(new_n92_), .d(new_n69_), .O(new_n141_));
  inv1   g088(.a(new_n141_), .O(new_n142_));
  inv1   g089(.a(x28), .O(new_n143_));
  inv1   g090(.a(x29), .O(new_n144_));
  inv1   g091(.a(x30), .O(new_n145_));
  inv1   g092(.a(x31), .O(new_n146_));
  nand4  g093(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n143_), .O(new_n147_));
  inv1   g094(.a(new_n147_), .O(new_n148_));
  nand4  g095(.a(new_n148_), .b(new_n112_), .c(new_n142_), .d(new_n63_), .O(new_n149_));
  nand2  g096(.a(new_n149_), .b(new_n140_), .O(new_n150_));
  nand2  g097(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g098(.a(x03), .O(new_n152_));
  aoi21  g099(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g100(.a(new_n153_), .b(new_n151_), .O(z12));
  nor2   g101(.a(x29), .b(x28), .O(new_n155_));
  nor2   g102(.a(x31), .b(x30), .O(new_n156_));
  nand4  g103(.a(new_n156_), .b(new_n155_), .c(new_n105_), .d(new_n94_), .O(new_n157_));
  oai21  g104(.a(new_n157_), .b(new_n85_), .c(x32), .O(new_n158_));
  inv1   g105(.a(x27), .O(new_n159_));
  nand4  g106(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n159_), .O(new_n160_));
  inv1   g107(.a(new_n160_), .O(new_n161_));
  inv1   g108(.a(x32), .O(new_n162_));
  nand4  g109(.a(new_n162_), .b(new_n146_), .c(new_n114_), .d(new_n94_), .O(new_n163_));
  inv1   g110(.a(new_n163_), .O(new_n164_));
  nand4  g111(.a(new_n164_), .b(new_n161_), .c(new_n142_), .d(new_n63_), .O(new_n165_));
  nand2  g112(.a(new_n165_), .b(new_n158_), .O(new_n166_));
  nand2  g113(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g114(.a(x02), .O(new_n168_));
  aoi21  g115(.a(new_n58_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g116(.a(new_n169_), .b(new_n167_), .O(z13));
  nor2   g117(.a(x32), .b(x31), .O(new_n171_));
  nand4  g118(.a(new_n171_), .b(new_n133_), .c(new_n116_), .d(new_n132_), .O(new_n172_));
  oai21  g119(.a(new_n172_), .b(new_n85_), .c(x33), .O(new_n173_));
  inv1   g120(.a(x33), .O(new_n174_));
  nand4  g121(.a(new_n174_), .b(new_n162_), .c(new_n159_), .d(new_n114_), .O(new_n175_));
  inv1   g122(.a(new_n175_), .O(new_n176_));
  nand4  g123(.a(new_n176_), .b(new_n148_), .c(new_n96_), .d(new_n91_), .O(new_n177_));
  nand2  g124(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand2  g125(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g126(.a(x01), .O(new_n180_));
  aoi21  g127(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g128(.a(new_n181_), .b(new_n179_), .O(z14));
  zero   g129(.O(z02));
  zero   g130(.O(z07));
  zero   g131(.O(z15));
endmodule


