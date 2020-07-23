// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:15 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
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
  inv1   g016(.a(new_n63_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g029(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n63_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  nor2   g035(.a(x24), .b(x23), .O(new_n88_));
  nand4  g036(.a(new_n88_), .b(new_n76_), .c(new_n55_), .d(new_n61_), .O(new_n89_));
  inv1   g037(.a(x22), .O(new_n90_));
  inv1   g038(.a(x23), .O(new_n91_));
  inv1   g039(.a(x24), .O(new_n92_));
  inv1   g040(.a(x25), .O(new_n93_));
  nand4  g041(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  nor2   g042(.a(new_n94_), .b(new_n70_), .O(new_n95_));
  aoi21  g043(.a(new_n89_), .b(x25), .c(new_n95_), .O(new_n96_));
  inv1   g044(.a(x09), .O(new_n97_));
  aoi21  g045(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g046(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z06));
  nor2   g047(.a(x21), .b(x20), .O(new_n100_));
  nor2   g048(.a(x23), .b(x22), .O(new_n101_));
  nor2   g049(.a(x25), .b(x24), .O(new_n102_));
  nand4  g050(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n55_), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(x26), .O(new_n104_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand3  g053(.a(new_n105_), .b(new_n101_), .c(new_n71_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g056(.a(x08), .O(new_n109_));
  aoi21  g057(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n108_), .O(z07));
  nor2   g059(.a(x27), .b(x26), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(new_n88_), .c(new_n93_), .O(new_n113_));
  nor2   g061(.a(new_n113_), .b(new_n81_), .O(new_n114_));
  aoi21  g062(.a(new_n106_), .b(x27), .c(new_n114_), .O(new_n115_));
  inv1   g063(.a(x07), .O(new_n116_));
  aoi21  g064(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g065(.a(new_n115_), .b(new_n58_), .c(new_n117_), .O(z08));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand4  g067(.a(new_n119_), .b(new_n88_), .c(new_n76_), .d(new_n63_), .O(new_n120_));
  nor2   g068(.a(x28), .b(x27), .O(new_n121_));
  nor2   g069(.a(x26), .b(x23), .O(new_n122_));
  nand3  g070(.a(new_n122_), .b(new_n121_), .c(new_n102_), .O(new_n123_));
  nor2   g071(.a(new_n123_), .b(new_n81_), .O(new_n124_));
  aoi21  g072(.a(new_n120_), .b(x28), .c(new_n124_), .O(new_n125_));
  inv1   g073(.a(x06), .O(new_n126_));
  aoi21  g074(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g075(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z09));
  inv1   g076(.a(x29), .O(new_n129_));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand4  g078(.a(new_n130_), .b(new_n105_), .c(new_n82_), .d(new_n63_), .O(new_n131_));
  oai21  g079(.a(new_n124_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g081(.a(x05), .O(new_n134_));
  aoi21  g082(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n133_), .O(z10));
  nand4  g084(.a(new_n101_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n137_));
  nor2   g085(.a(x26), .b(x25), .O(new_n138_));
  nor2   g086(.a(x30), .b(x29), .O(new_n139_));
  nand4  g087(.a(new_n139_), .b(new_n121_), .c(new_n138_), .d(new_n92_), .O(new_n140_));
  nor2   g088(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  aoi21  g089(.a(new_n131_), .b(x30), .c(new_n141_), .O(new_n142_));
  inv1   g090(.a(x04), .O(new_n143_));
  aoi21  g091(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g092(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z11));
  oai21  g093(.a(new_n140_), .b(new_n137_), .c(x31), .O(new_n146_));
  nand2  g094(.a(new_n88_), .b(new_n76_), .O(new_n147_));
  inv1   g095(.a(new_n147_), .O(new_n148_));
  nor2   g096(.a(x29), .b(x28), .O(new_n149_));
  nor2   g097(.a(x31), .b(x30), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g099(.a(new_n151_), .O(new_n152_));
  nand4  g100(.a(new_n152_), .b(new_n119_), .c(new_n148_), .d(new_n63_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g103(.a(x03), .O(new_n156_));
  aoi21  g104(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n155_), .O(z12));
  nor2   g106(.a(x32), .b(x31), .O(new_n160_));
  nand4  g107(.a(new_n160_), .b(new_n139_), .c(new_n121_), .d(new_n138_), .O(new_n161_));
  oai21  g108(.a(new_n161_), .b(new_n89_), .c(x33), .O(new_n162_));
  nor2   g109(.a(x33), .b(x32), .O(new_n163_));
  nand4  g110(.a(new_n163_), .b(new_n150_), .c(new_n149_), .d(new_n112_), .O(new_n164_));
  inv1   g111(.a(new_n164_), .O(new_n165_));
  nand2  g112(.a(new_n165_), .b(new_n95_), .O(new_n166_));
  nand2  g113(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g114(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g115(.a(x01), .O(new_n169_));
  aoi21  g116(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g117(.a(new_n170_), .b(new_n168_), .O(z14));
  oai21  g118(.a(new_n164_), .b(new_n103_), .c(x34), .O(new_n172_));
  nand2  g119(.a(new_n149_), .b(new_n112_), .O(new_n173_));
  inv1   g120(.a(new_n173_), .O(new_n174_));
  inv1   g121(.a(x30), .O(new_n175_));
  inv1   g122(.a(x31), .O(new_n176_));
  nand2  g123(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  inv1   g124(.a(x32), .O(new_n178_));
  inv1   g125(.a(x33), .O(new_n179_));
  inv1   g126(.a(x34), .O(new_n180_));
  nand3  g127(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  nor2   g128(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand3  g129(.a(new_n182_), .b(new_n174_), .c(new_n95_), .O(new_n183_));
  nand2  g130(.a(new_n183_), .b(new_n172_), .O(new_n184_));
  nand2  g131(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g132(.a(x00), .O(new_n186_));
  aoi21  g133(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g134(.a(new_n187_), .b(new_n185_), .O(z15));
  zero   g135(.O(z05));
  zero   g136(.O(z13));
endmodule


