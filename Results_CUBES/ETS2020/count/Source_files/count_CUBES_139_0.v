// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:19 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
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
  nor2   g029(.a(x24), .b(x23), .O(new_n83_));
  nand4  g030(.a(new_n83_), .b(new_n71_), .c(new_n55_), .d(new_n61_), .O(new_n84_));
  inv1   g031(.a(x22), .O(new_n85_));
  inv1   g032(.a(x23), .O(new_n86_));
  inv1   g033(.a(x24), .O(new_n87_));
  inv1   g034(.a(x25), .O(new_n88_));
  nand4  g035(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nor2   g036(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  aoi21  g037(.a(new_n84_), .b(x25), .c(new_n90_), .O(new_n91_));
  inv1   g038(.a(x09), .O(new_n92_));
  aoi21  g039(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g040(.a(new_n91_), .b(new_n58_), .c(new_n93_), .O(z06));
  inv1   g041(.a(x26), .O(new_n95_));
  nor2   g042(.a(x21), .b(x20), .O(new_n96_));
  nor2   g043(.a(x23), .b(x22), .O(new_n97_));
  nor3   g044(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  nand4  g045(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n55_), .O(new_n99_));
  oai21  g046(.a(new_n90_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g048(.a(x08), .O(new_n102_));
  aoi21  g049(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g050(.a(new_n103_), .b(new_n101_), .O(z07));
  nor2   g051(.a(x27), .b(x26), .O(new_n105_));
  nand3  g052(.a(new_n105_), .b(new_n83_), .c(new_n88_), .O(new_n106_));
  nor2   g053(.a(new_n106_), .b(new_n76_), .O(new_n107_));
  aoi21  g054(.a(new_n99_), .b(x27), .c(new_n107_), .O(new_n108_));
  inv1   g055(.a(x07), .O(new_n109_));
  aoi21  g056(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g057(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z08));
  nor3   g058(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand4  g059(.a(new_n112_), .b(new_n83_), .c(new_n71_), .d(new_n63_), .O(new_n113_));
  nor2   g060(.a(x25), .b(x24), .O(new_n114_));
  nor2   g061(.a(x28), .b(x27), .O(new_n115_));
  nand4  g062(.a(new_n115_), .b(new_n114_), .c(new_n95_), .d(new_n86_), .O(new_n116_));
  nor2   g063(.a(new_n116_), .b(new_n76_), .O(new_n117_));
  aoi21  g064(.a(new_n113_), .b(x28), .c(new_n117_), .O(new_n118_));
  inv1   g065(.a(x06), .O(new_n119_));
  aoi21  g066(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g067(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z09));
  inv1   g068(.a(x29), .O(new_n122_));
  nor3   g069(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand4  g070(.a(new_n123_), .b(new_n98_), .c(new_n77_), .d(new_n63_), .O(new_n124_));
  oai21  g071(.a(new_n117_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g072(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g073(.a(x05), .O(new_n127_));
  aoi21  g074(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g075(.a(new_n128_), .b(new_n126_), .O(z10));
  nand4  g076(.a(new_n97_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n130_));
  nor2   g077(.a(x26), .b(x25), .O(new_n131_));
  nor2   g078(.a(x30), .b(x29), .O(new_n132_));
  nand4  g079(.a(new_n132_), .b(new_n115_), .c(new_n131_), .d(new_n87_), .O(new_n133_));
  nor2   g080(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g081(.a(new_n124_), .b(x30), .c(new_n134_), .O(new_n135_));
  inv1   g082(.a(x04), .O(new_n136_));
  aoi21  g083(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g084(.a(new_n135_), .b(new_n58_), .c(new_n137_), .O(z11));
  oai21  g085(.a(new_n133_), .b(new_n130_), .c(x31), .O(new_n139_));
  nand2  g086(.a(new_n83_), .b(new_n71_), .O(new_n140_));
  inv1   g087(.a(new_n140_), .O(new_n141_));
  nor2   g088(.a(x29), .b(x28), .O(new_n142_));
  nor2   g089(.a(x31), .b(x30), .O(new_n143_));
  nand2  g090(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g091(.a(new_n144_), .O(new_n145_));
  nand4  g092(.a(new_n145_), .b(new_n112_), .c(new_n141_), .d(new_n63_), .O(new_n146_));
  nand2  g093(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand2  g094(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g095(.a(x03), .O(new_n149_));
  aoi21  g096(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g097(.a(new_n150_), .b(new_n148_), .O(z12));
  nand4  g098(.a(new_n143_), .b(new_n142_), .c(new_n105_), .d(new_n88_), .O(new_n152_));
  oai21  g099(.a(new_n152_), .b(new_n84_), .c(x32), .O(new_n153_));
  nand2  g100(.a(new_n132_), .b(new_n115_), .O(new_n154_));
  inv1   g101(.a(new_n154_), .O(new_n155_));
  inv1   g102(.a(x31), .O(new_n156_));
  inv1   g103(.a(x32), .O(new_n157_));
  nand4  g104(.a(new_n157_), .b(new_n156_), .c(new_n95_), .d(new_n88_), .O(new_n158_));
  inv1   g105(.a(new_n158_), .O(new_n159_));
  nand4  g106(.a(new_n159_), .b(new_n155_), .c(new_n141_), .d(new_n63_), .O(new_n160_));
  nand2  g107(.a(new_n160_), .b(new_n153_), .O(new_n161_));
  nand2  g108(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g109(.a(x02), .O(new_n163_));
  aoi21  g110(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g111(.a(new_n164_), .b(new_n162_), .O(z13));
  nand4  g112(.a(new_n114_), .b(new_n97_), .c(new_n96_), .d(new_n55_), .O(new_n167_));
  nor2   g113(.a(x33), .b(x32), .O(new_n168_));
  nand4  g114(.a(new_n168_), .b(new_n143_), .c(new_n142_), .d(new_n105_), .O(new_n169_));
  oai21  g115(.a(new_n169_), .b(new_n167_), .c(x34), .O(new_n170_));
  nand2  g116(.a(new_n142_), .b(new_n105_), .O(new_n171_));
  inv1   g117(.a(new_n171_), .O(new_n172_));
  inv1   g118(.a(x30), .O(new_n173_));
  nand2  g119(.a(new_n156_), .b(new_n173_), .O(new_n174_));
  inv1   g120(.a(x33), .O(new_n175_));
  inv1   g121(.a(x34), .O(new_n176_));
  nand3  g122(.a(new_n176_), .b(new_n175_), .c(new_n157_), .O(new_n177_));
  nor2   g123(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand3  g124(.a(new_n178_), .b(new_n172_), .c(new_n90_), .O(new_n179_));
  nand2  g125(.a(new_n179_), .b(new_n170_), .O(new_n180_));
  nand2  g126(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g127(.a(x00), .O(new_n182_));
  aoi21  g128(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g129(.a(new_n183_), .b(new_n181_), .O(z15));
  zero   g130(.O(z02));
  zero   g131(.O(z05));
  zero   g132(.O(z14));
endmodule


