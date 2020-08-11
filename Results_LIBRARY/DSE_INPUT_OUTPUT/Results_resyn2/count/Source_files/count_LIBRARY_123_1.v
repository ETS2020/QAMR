// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:57 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  inv1   g000(.a(x22), .O(new_n52_));
  nand2  g001(.a(x23), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n56_), .c(new_n55_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x18), .O(new_n69_));
  nand2  g018(.a(new_n53_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x16), .b(x14), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n68_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(new_n67_), .b(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n58_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n61_), .b(new_n79_), .c(x18), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n54_), .O(z02));
  inv1   g030(.a(x23), .O(new_n82_));
  nand4  g031(.a(new_n58_), .b(new_n52_), .c(new_n74_), .d(new_n64_), .O(new_n83_));
  oai21  g032(.a(new_n82_), .b(new_n74_), .c(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n76_), .b(x22), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n61_), .c(new_n87_), .O(z03));
  nand2  g037(.a(new_n52_), .b(new_n74_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x23), .c(x16), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z04));
  nand2  g043(.a(new_n61_), .b(x10), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n74_), .O(new_n97_));
  aoi21  g046(.a(new_n83_), .b(x24), .c(new_n61_), .O(new_n98_));
  oai21  g047(.a(new_n97_), .b(new_n83_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n69_), .c(new_n54_), .O(z05));
  nand2  g050(.a(new_n61_), .b(x09), .O(new_n102_));
  nor2   g051(.a(x24), .b(x21), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n58_), .c(new_n64_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(x22), .c(x25), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nand4  g055(.a(new_n103_), .b(new_n67_), .c(new_n106_), .d(new_n52_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n69_), .c(new_n54_), .O(z06));
  oai21  g059(.a(x16), .b(x08), .c(new_n69_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  inv1   g061(.a(x26), .O(new_n113_));
  nand4  g062(.a(new_n103_), .b(new_n58_), .c(new_n106_), .d(new_n64_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n82_), .O(new_n115_));
  oai21  g064(.a(new_n106_), .b(x23), .c(x22), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  nor2   g066(.a(x24), .b(x23), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n90_), .c(new_n113_), .d(new_n106_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n112_), .O(z07));
  nor2   g071(.a(new_n97_), .b(x25), .O(new_n123_));
  nor2   g072(.a(x27), .b(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n67_), .d(x16), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n82_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n52_), .O(new_n127_));
  inv1   g076(.a(x27), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n61_), .O(new_n129_));
  oai21  g078(.a(x16), .b(x07), .c(new_n69_), .O(new_n130_));
  aoi21  g079(.a(new_n129_), .b(new_n119_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n127_), .O(z08));
  oai21  g081(.a(x16), .b(x06), .c(new_n69_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n53_), .O(new_n134_));
  inv1   g083(.a(new_n124_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n114_), .c(x28), .O(new_n136_));
  nor2   g085(.a(x28), .b(x25), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n124_), .c(new_n96_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n90_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n136_), .c(x23), .O(new_n141_));
  inv1   g090(.a(x28), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n52_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n134_), .O(z09));
  oai21  g094(.a(x16), .b(x05), .c(new_n69_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  oai21  g096(.a(new_n138_), .b(new_n76_), .c(x29), .O(new_n148_));
  inv1   g097(.a(x29), .O(new_n149_));
  nand3  g098(.a(new_n139_), .b(new_n90_), .c(new_n149_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n148_), .c(x23), .O(new_n151_));
  nor2   g100(.a(new_n149_), .b(new_n52_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n151_), .c(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n147_), .O(z10));
  inv1   g103(.a(x30), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n149_), .c(new_n142_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n125_), .c(new_n82_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n52_), .O(new_n158_));
  nand4  g107(.a(new_n139_), .b(new_n90_), .c(new_n149_), .d(new_n82_), .O(new_n159_));
  nor2   g108(.a(new_n155_), .b(new_n61_), .O(new_n160_));
  oai21  g109(.a(x16), .b(x04), .c(new_n69_), .O(new_n161_));
  aoi21  g110(.a(new_n160_), .b(new_n159_), .c(new_n161_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n158_), .O(z11));
  oai21  g112(.a(x16), .b(x03), .c(new_n69_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n53_), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n124_), .c(new_n155_), .d(new_n106_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n104_), .c(x31), .O(new_n168_));
  nand3  g117(.a(new_n128_), .b(new_n113_), .c(new_n106_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n156_), .O(new_n170_));
  nor2   g119(.a(x31), .b(x24), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n170_), .c(new_n90_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n168_), .c(x23), .O(new_n173_));
  and2   g122(.a(x31), .b(x22), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(x16), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n165_), .O(z12));
  oai21  g125(.a(x16), .b(x02), .c(new_n69_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n53_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n166_), .c(new_n124_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n114_), .c(x32), .O(new_n181_));
  inv1   g130(.a(x32), .O(new_n182_));
  nand3  g131(.a(new_n179_), .b(new_n182_), .c(new_n149_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n139_), .c(new_n90_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n181_), .c(x23), .O(new_n186_));
  nor2   g135(.a(new_n182_), .b(new_n52_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n186_), .c(x16), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n178_), .O(z13));
  inv1   g138(.a(x33), .O(new_n190_));
  inv1   g139(.a(new_n180_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n190_), .c(new_n182_), .O(new_n192_));
  nand3  g141(.a(new_n123_), .b(new_n67_), .c(x16), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(new_n82_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n52_), .O(new_n195_));
  nand2  g144(.a(new_n118_), .b(new_n90_), .O(new_n196_));
  nand3  g145(.a(new_n184_), .b(new_n137_), .c(new_n124_), .O(new_n197_));
  nor2   g146(.a(new_n190_), .b(new_n61_), .O(new_n198_));
  oai21  g147(.a(new_n197_), .b(new_n196_), .c(new_n198_), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  aoi21  g149(.a(new_n61_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n199_), .c(new_n195_), .O(z14));
  nand3  g151(.a(new_n118_), .b(new_n90_), .c(new_n106_), .O(new_n203_));
  inv1   g152(.a(x34), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n61_), .O(new_n205_));
  oai21  g154(.a(new_n203_), .b(new_n192_), .c(new_n205_), .O(new_n206_));
  nor2   g155(.a(x33), .b(new_n61_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n103_), .c(new_n67_), .d(new_n204_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n197_), .c(new_n82_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n52_), .O(new_n210_));
  inv1   g159(.a(x00), .O(new_n211_));
  aoi21  g160(.a(new_n61_), .b(new_n211_), .c(x18), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n210_), .c(new_n206_), .O(z15));
endmodule


