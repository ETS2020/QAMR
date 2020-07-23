// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:53 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
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
  nand2  g024(.a(new_n76_), .b(x23), .O(new_n77_));
  nor2   g025(.a(x23), .b(x22), .O(new_n78_));
  nand4  g026(.a(new_n78_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n79_));
  and2   g027(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g028(.a(x11), .O(new_n81_));
  aoi21  g029(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g030(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z04));
  and2   g031(.a(new_n79_), .b(x24), .O(new_n84_));
  nor2   g032(.a(x24), .b(x23), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n71_), .c(new_n55_), .d(new_n61_), .O(new_n86_));
  inv1   g034(.a(new_n86_), .O(new_n87_));
  oai21  g035(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  inv1   g036(.a(x10), .O(new_n89_));
  aoi21  g037(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n88_), .O(z05));
  inv1   g039(.a(x22), .O(new_n92_));
  inv1   g040(.a(x23), .O(new_n93_));
  inv1   g041(.a(x24), .O(new_n94_));
  inv1   g042(.a(x25), .O(new_n95_));
  nand4  g043(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nor2   g044(.a(new_n96_), .b(new_n70_), .O(new_n97_));
  aoi21  g045(.a(new_n86_), .b(x25), .c(new_n97_), .O(new_n98_));
  inv1   g046(.a(x09), .O(new_n99_));
  aoi21  g047(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g048(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z06));
  nor2   g049(.a(x21), .b(x20), .O(new_n102_));
  nor2   g050(.a(x25), .b(x24), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(new_n78_), .c(new_n102_), .d(new_n55_), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(x26), .O(new_n105_));
  inv1   g053(.a(new_n70_), .O(new_n106_));
  nor2   g054(.a(x26), .b(x25), .O(new_n107_));
  nand4  g055(.a(new_n107_), .b(new_n78_), .c(new_n106_), .d(new_n94_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g058(.a(x08), .O(new_n111_));
  aoi21  g059(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n110_), .O(z07));
  nor2   g061(.a(x27), .b(x26), .O(new_n114_));
  nand3  g062(.a(new_n114_), .b(new_n85_), .c(new_n95_), .O(new_n115_));
  nor2   g063(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  aoi21  g064(.a(new_n108_), .b(x27), .c(new_n116_), .O(new_n117_));
  inv1   g065(.a(x07), .O(new_n118_));
  aoi21  g066(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g067(.a(new_n117_), .b(new_n58_), .c(new_n119_), .O(z08));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand4  g069(.a(new_n121_), .b(new_n85_), .c(new_n71_), .d(new_n63_), .O(new_n122_));
  nor2   g070(.a(x28), .b(x27), .O(new_n123_));
  nor2   g071(.a(x26), .b(x23), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n123_), .c(new_n103_), .O(new_n125_));
  nor2   g073(.a(new_n125_), .b(new_n76_), .O(new_n126_));
  aoi21  g074(.a(new_n122_), .b(x28), .c(new_n126_), .O(new_n127_));
  inv1   g075(.a(x06), .O(new_n128_));
  aoi21  g076(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g077(.a(new_n127_), .b(new_n58_), .c(new_n129_), .O(z09));
  nor2   g078(.a(x30), .b(x29), .O(new_n133_));
  nand4  g079(.a(new_n133_), .b(new_n123_), .c(new_n107_), .d(new_n94_), .O(new_n134_));
  oai21  g080(.a(new_n134_), .b(new_n79_), .c(x31), .O(new_n135_));
  nor2   g081(.a(x29), .b(x28), .O(new_n136_));
  nor2   g082(.a(x31), .b(x30), .O(new_n137_));
  nand2  g083(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g084(.a(new_n138_), .O(new_n139_));
  nand3  g085(.a(new_n139_), .b(new_n121_), .c(new_n87_), .O(new_n140_));
  nand2  g086(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g087(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g088(.a(x03), .O(new_n143_));
  aoi21  g089(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g090(.a(new_n144_), .b(new_n142_), .O(z12));
  nand4  g091(.a(new_n137_), .b(new_n136_), .c(new_n114_), .d(new_n95_), .O(new_n146_));
  oai21  g092(.a(new_n146_), .b(new_n86_), .c(x32), .O(new_n147_));
  nor2   g093(.a(x32), .b(x31), .O(new_n148_));
  nand4  g094(.a(new_n148_), .b(new_n133_), .c(new_n123_), .d(new_n107_), .O(new_n149_));
  inv1   g095(.a(new_n149_), .O(new_n150_));
  nand2  g096(.a(new_n150_), .b(new_n87_), .O(new_n151_));
  nand2  g097(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g098(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g099(.a(x02), .O(new_n154_));
  aoi21  g100(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g101(.a(new_n155_), .b(new_n153_), .O(z13));
  oai21  g102(.a(new_n149_), .b(new_n86_), .c(x33), .O(new_n157_));
  nor2   g103(.a(x33), .b(x32), .O(new_n158_));
  nand4  g104(.a(new_n158_), .b(new_n137_), .c(new_n136_), .d(new_n114_), .O(new_n159_));
  inv1   g105(.a(new_n159_), .O(new_n160_));
  nand2  g106(.a(new_n160_), .b(new_n97_), .O(new_n161_));
  nand2  g107(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g108(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g109(.a(x01), .O(new_n164_));
  aoi21  g110(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g111(.a(new_n165_), .b(new_n163_), .O(z14));
  oai21  g112(.a(new_n159_), .b(new_n104_), .c(x34), .O(new_n167_));
  nand2  g113(.a(new_n136_), .b(new_n114_), .O(new_n168_));
  inv1   g114(.a(new_n168_), .O(new_n169_));
  inv1   g115(.a(x30), .O(new_n170_));
  inv1   g116(.a(x31), .O(new_n171_));
  nand2  g117(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  inv1   g118(.a(x32), .O(new_n173_));
  inv1   g119(.a(x33), .O(new_n174_));
  inv1   g120(.a(x34), .O(new_n175_));
  nand3  g121(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nor2   g122(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand3  g123(.a(new_n177_), .b(new_n169_), .c(new_n97_), .O(new_n178_));
  nand2  g124(.a(new_n178_), .b(new_n167_), .O(new_n179_));
  nand2  g125(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g126(.a(x00), .O(new_n181_));
  aoi21  g127(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g128(.a(new_n182_), .b(new_n180_), .O(z15));
  zero   g129(.O(z02));
  zero   g130(.O(z10));
  zero   g131(.O(z11));
endmodule


