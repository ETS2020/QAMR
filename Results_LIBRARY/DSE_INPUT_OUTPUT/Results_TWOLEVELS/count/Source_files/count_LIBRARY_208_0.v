// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:48 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n56_), .c(x14), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n55_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(x16), .c(x14), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n61_), .O(z01));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n62_), .O(new_n70_));
  oai21  g019(.a(new_n63_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  aoi21  g021(.a(new_n71_), .b(x16), .c(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n68_), .c(new_n61_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nor2   g025(.a(x20), .b(x17), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  oai22  g028(.a(new_n79_), .b(x19), .c(new_n63_), .d(new_n75_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  aoi21  g030(.a(new_n80_), .b(x16), .c(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n68_), .c(new_n61_), .O(z03));
  oai21  g032(.a(new_n78_), .b(x19), .c(new_n63_), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n63_), .c(new_n69_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n84_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor3   g038(.a(new_n89_), .b(x18), .c(new_n68_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  aoi21  g040(.a(new_n85_), .b(new_n69_), .c(x19), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n64_), .c(x24), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n78_), .c(new_n63_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  aoi21  g046(.a(new_n96_), .b(x16), .c(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n68_), .c(new_n61_), .O(z05));
  inv1   g048(.a(x25), .O(new_n100_));
  nand2  g049(.a(new_n94_), .b(new_n78_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n53_), .c(new_n64_), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n70_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n102_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x09), .O(new_n108_));
  aoi21  g057(.a(new_n107_), .b(x16), .c(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n68_), .c(new_n61_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  nor3   g060(.a(x25), .b(x24), .c(x23), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n53_), .c(new_n64_), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n85_), .O(new_n116_));
  oai22  g065(.a(new_n116_), .b(new_n70_), .c(new_n114_), .d(new_n111_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x08), .O(new_n118_));
  aoi21  g067(.a(new_n117_), .b(x16), .c(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n68_), .c(new_n61_), .O(z07));
  inv1   g069(.a(x27), .O(new_n121_));
  inv1   g070(.a(x24), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n85_), .c(new_n122_), .d(new_n69_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n53_), .c(new_n64_), .O(new_n125_));
  inv1   g074(.a(new_n55_), .O(new_n126_));
  nand2  g075(.a(new_n78_), .b(new_n62_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(new_n94_), .O(new_n130_));
  oai21  g079(.a(new_n125_), .b(new_n121_), .c(new_n130_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x07), .O(new_n132_));
  aoi21  g081(.a(new_n131_), .b(x16), .c(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n68_), .c(new_n61_), .O(z08));
  inv1   g083(.a(x28), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n103_), .c(new_n85_), .d(new_n69_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n53_), .c(new_n64_), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n128_), .c(new_n112_), .d(new_n111_), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x06), .O(new_n142_));
  aoi21  g091(.a(new_n141_), .b(x16), .c(new_n142_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n68_), .c(new_n61_), .O(z09));
  inv1   g093(.a(x29), .O(new_n145_));
  nand4  g094(.a(new_n139_), .b(new_n123_), .c(new_n94_), .d(new_n78_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n53_), .c(new_n64_), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n115_), .O(new_n149_));
  oai22  g098(.a(new_n149_), .b(new_n86_), .c(new_n147_), .d(new_n145_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x05), .O(new_n151_));
  aoi21  g100(.a(new_n150_), .b(x16), .c(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n68_), .c(new_n61_), .O(z10));
  inv1   g102(.a(x30), .O(new_n154_));
  nand2  g103(.a(new_n148_), .b(new_n123_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n101_), .c(new_n53_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n63_), .c(new_n154_), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n139_), .c(new_n115_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n86_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x04), .O(new_n162_));
  aoi21  g111(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(x14), .O(z11));
  inv1   g113(.a(x31), .O(new_n165_));
  nor3   g114(.a(x30), .b(x29), .c(x28), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n136_), .c(new_n112_), .d(new_n78_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n53_), .c(new_n64_), .O(new_n168_));
  nor2   g117(.a(x29), .b(x28), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(new_n129_), .O(new_n171_));
  oai22  g120(.a(new_n171_), .b(new_n95_), .c(new_n168_), .d(new_n165_), .O(new_n172_));
  nor2   g121(.a(x16), .b(x03), .O(new_n173_));
  aoi21  g122(.a(new_n172_), .b(x16), .c(new_n173_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n68_), .c(new_n61_), .O(z12));
  inv1   g124(.a(x32), .O(new_n176_));
  nand4  g125(.a(new_n170_), .b(new_n139_), .c(new_n145_), .d(new_n111_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n113_), .c(new_n53_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n63_), .c(new_n176_), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n158_), .c(new_n139_), .d(new_n123_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n95_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n183_), .c(x14), .O(z13));
  inv1   g135(.a(x33), .O(new_n187_));
  nand3  g136(.a(new_n180_), .b(new_n148_), .c(new_n154_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n124_), .c(new_n53_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n63_), .c(new_n187_), .O(new_n190_));
  nand2  g139(.a(new_n169_), .b(new_n136_), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n170_), .O(new_n193_));
  nor3   g142(.a(new_n193_), .b(new_n191_), .c(new_n106_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n190_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(x14), .O(z14));
  nand4  g147(.a(new_n192_), .b(new_n170_), .c(new_n169_), .d(new_n121_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n124_), .c(new_n53_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n63_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x34), .O(new_n202_));
  inv1   g151(.a(new_n191_), .O(new_n203_));
  nor3   g152(.a(x34), .b(x33), .c(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n203_), .c(new_n170_), .d(new_n105_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n202_), .c(new_n58_), .O(new_n206_));
  nor2   g155(.a(x16), .b(x00), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n206_), .c(x14), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n61_), .O(z15));
endmodule


