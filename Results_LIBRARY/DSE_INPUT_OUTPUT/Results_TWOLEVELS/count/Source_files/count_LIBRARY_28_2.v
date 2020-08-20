// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:41 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x14), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x18), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand2  g004(.a(x19), .b(x17), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x16), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  nand2  g010(.a(new_n58_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n62_), .c(new_n55_), .d(x16), .O(z01));
  inv1   g016(.a(x13), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  oai21  g018(.a(x14), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  oai21  g019(.a(x16), .b(new_n52_), .c(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  inv1   g021(.a(new_n66_), .O(new_n73_));
  nand4  g022(.a(new_n72_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n74_));
  oai21  g023(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n71_), .c(new_n70_), .O(z02));
  inv1   g026(.a(x12), .O(new_n78_));
  oai21  g027(.a(x14), .b(new_n78_), .c(new_n69_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor3   g030(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n79_), .c(new_n71_), .O(z03));
  inv1   g035(.a(x11), .O(new_n87_));
  oai21  g036(.a(x14), .b(new_n87_), .c(new_n69_), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  aoi21  g038(.a(new_n82_), .b(new_n57_), .c(new_n89_), .O(new_n90_));
  nand3  g039(.a(new_n89_), .b(new_n80_), .c(new_n72_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n66_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n88_), .c(new_n71_), .O(z04));
  inv1   g043(.a(x10), .O(new_n95_));
  oai21  g044(.a(x14), .b(new_n95_), .c(new_n69_), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  nor2   g046(.a(x20), .b(x19), .O(new_n98_));
  nor2   g047(.a(x22), .b(x21), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n63_), .O(new_n101_));
  oai21  g050(.a(new_n92_), .b(new_n97_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n96_), .c(new_n71_), .O(z05));
  inv1   g053(.a(x09), .O(new_n105_));
  oai21  g054(.a(x14), .b(new_n105_), .c(new_n69_), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  inv1   g056(.a(new_n101_), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x23), .b(x22), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n57_), .O(new_n112_));
  oai21  g061(.a(new_n108_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n106_), .c(new_n71_), .O(z06));
  inv1   g064(.a(x08), .O(new_n116_));
  oai21  g065(.a(x14), .b(new_n116_), .c(new_n69_), .O(new_n117_));
  nand2  g066(.a(new_n112_), .b(x26), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n110_), .c(new_n97_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n74_), .c(new_n118_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n117_), .c(new_n71_), .O(z07));
  inv1   g072(.a(x07), .O(new_n124_));
  oai21  g073(.a(x14), .b(new_n124_), .c(new_n69_), .O(new_n125_));
  oai21  g074(.a(new_n120_), .b(new_n74_), .c(x27), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n100_), .c(new_n82_), .d(new_n57_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n125_), .c(new_n71_), .O(z08));
  inv1   g080(.a(x06), .O(new_n132_));
  oai21  g081(.a(x14), .b(new_n132_), .c(new_n69_), .O(new_n133_));
  nand2  g082(.a(new_n128_), .b(x28), .O(new_n134_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nor3   g084(.a(x28), .b(x27), .c(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n82_), .d(new_n57_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n133_), .c(new_n71_), .O(z09));
  nor2   g089(.a(x16), .b(x05), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(x18), .c(new_n52_), .O(new_n142_));
  nand2  g091(.a(new_n137_), .b(x29), .O(new_n143_));
  inv1   g092(.a(x27), .O(new_n144_));
  nor3   g093(.a(x26), .b(x25), .c(x24), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n92_), .d(new_n144_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n143_), .c(new_n55_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n142_), .O(z10));
  nor2   g099(.a(x16), .b(x04), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(x18), .c(new_n52_), .O(new_n152_));
  nand4  g101(.a(new_n110_), .b(new_n98_), .c(new_n72_), .d(new_n63_), .O(new_n153_));
  nand4  g102(.a(new_n146_), .b(new_n119_), .c(new_n144_), .d(new_n97_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n153_), .c(x30), .O(new_n155_));
  nor2   g104(.a(x28), .b(x27), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n145_), .c(new_n92_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n155_), .c(new_n55_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n152_), .O(z11));
  nor2   g112(.a(x16), .b(x03), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(x18), .c(new_n52_), .O(new_n165_));
  nor2   g114(.a(x27), .b(x26), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n146_), .c(new_n166_), .d(new_n107_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n101_), .c(new_n55_), .O(new_n169_));
  aoi21  g118(.a(new_n160_), .b(x31), .c(new_n169_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n69_), .c(new_n165_), .O(z12));
  nor2   g120(.a(x16), .b(x02), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(x18), .c(new_n52_), .O(new_n173_));
  oai21  g122(.a(new_n168_), .b(new_n101_), .c(x32), .O(new_n174_));
  nor2   g123(.a(x32), .b(x31), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n157_), .c(new_n156_), .d(new_n119_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n108_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n174_), .c(new_n55_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n173_), .O(z13));
  nor2   g130(.a(x16), .b(x01), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(x18), .c(new_n52_), .O(new_n183_));
  oai21  g132(.a(new_n176_), .b(new_n101_), .c(x33), .O(new_n184_));
  nand4  g133(.a(new_n107_), .b(new_n97_), .c(new_n89_), .d(new_n80_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n74_), .O(new_n186_));
  nor2   g135(.a(x33), .b(x32), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n167_), .c(new_n146_), .d(new_n166_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n184_), .c(new_n55_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n183_), .O(z14));
  nor2   g142(.a(x16), .b(x00), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(x18), .c(new_n52_), .O(new_n195_));
  oai21  g144(.a(new_n188_), .b(new_n112_), .c(x34), .O(new_n196_));
  nand2  g145(.a(new_n146_), .b(new_n166_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  inv1   g147(.a(x30), .O(new_n199_));
  inv1   g148(.a(x31), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  inv1   g150(.a(x32), .O(new_n202_));
  inv1   g151(.a(x33), .O(new_n203_));
  inv1   g152(.a(x34), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n198_), .c(new_n186_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n196_), .c(new_n55_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n195_), .O(z15));
endmodule


