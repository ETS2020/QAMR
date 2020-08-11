// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:28 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
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
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x28), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x18), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(new_n64_), .b(new_n71_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(x13), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n75_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n70_), .O(z02));
  inv1   g027(.a(x18), .O(new_n79_));
  nand2  g028(.a(new_n58_), .b(x12), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nand3  g030(.a(new_n73_), .b(new_n55_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n74_), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n79_), .O(z03));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n73_), .c(new_n55_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n82_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor2   g043(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand4  g044(.a(new_n87_), .b(new_n73_), .c(new_n55_), .d(new_n94_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  nand2  g050(.a(new_n96_), .b(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n87_), .c(new_n73_), .d(new_n55_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(x09), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n70_), .O(z06));
  nand2  g057(.a(new_n104_), .b(x26), .O(new_n109_));
  inv1   g058(.a(x26), .O(new_n110_));
  nand3  g059(.a(new_n103_), .b(new_n89_), .c(new_n110_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(x08), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n70_), .O(z07));
  inv1   g064(.a(x27), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n104_), .O(new_n118_));
  aoi21  g067(.a(new_n111_), .b(x27), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x07), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z08));
  nor2   g071(.a(new_n117_), .b(x25), .O(new_n123_));
  nor2   g072(.a(x24), .b(x23), .O(new_n124_));
  nand3  g073(.a(new_n81_), .b(new_n71_), .c(x16), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n63_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n79_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n69_), .O(new_n129_));
  oai21  g078(.a(new_n118_), .b(new_n69_), .c(x16), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(x06), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n129_), .O(z09));
  inv1   g082(.a(new_n126_), .O(new_n134_));
  inv1   g083(.a(x29), .O(new_n135_));
  nand3  g084(.a(new_n124_), .b(new_n123_), .c(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(new_n79_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n69_), .O(new_n138_));
  inv1   g087(.a(x25), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n69_), .c(new_n139_), .O(new_n141_));
  nand4  g090(.a(new_n124_), .b(new_n73_), .c(new_n55_), .d(new_n81_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(x29), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(x05), .c(x18), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n138_), .O(z10));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n127_), .c(new_n79_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n69_), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nor2   g101(.a(x29), .b(x26), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  inv1   g103(.a(x30), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n58_), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n104_), .c(new_n156_), .O(new_n157_));
  oai21  g106(.a(x16), .b(x04), .c(new_n157_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n79_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n151_), .O(z11));
  nand4  g109(.a(new_n87_), .b(new_n73_), .c(new_n55_), .d(x16), .O(new_n161_));
  nor2   g110(.a(x31), .b(x27), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n148_), .c(new_n103_), .d(new_n110_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n161_), .c(new_n79_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n69_), .O(new_n165_));
  nand2  g114(.a(new_n152_), .b(new_n148_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n103_), .c(new_n89_), .d(new_n110_), .O(new_n168_));
  inv1   g117(.a(x31), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n58_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  aoi21  g120(.a(new_n170_), .b(new_n168_), .c(new_n171_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(x18), .c(new_n165_), .O(z12));
  nor2   g122(.a(x32), .b(x31), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n148_), .c(new_n140_), .d(new_n103_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n161_), .c(new_n79_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n69_), .O(new_n177_));
  nor2   g126(.a(x16), .b(x02), .O(new_n178_));
  nand4  g127(.a(new_n135_), .b(new_n116_), .c(new_n110_), .d(new_n139_), .O(new_n179_));
  nand3  g128(.a(new_n169_), .b(new_n155_), .c(new_n69_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g130(.a(x32), .b(x16), .O(new_n182_));
  aoi21  g131(.a(new_n181_), .b(new_n97_), .c(new_n182_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n178_), .c(new_n79_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n177_), .O(z13));
  inv1   g134(.a(x32), .O(new_n186_));
  inv1   g135(.a(x33), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n186_), .c(new_n169_), .d(new_n155_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n179_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n126_), .c(new_n124_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n79_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n69_), .O(new_n192_));
  nor2   g141(.a(x16), .b(x01), .O(new_n193_));
  nand2  g142(.a(new_n174_), .b(new_n148_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n141_), .O(new_n195_));
  nand2  g144(.a(x33), .b(x16), .O(new_n196_));
  aoi21  g145(.a(new_n195_), .b(new_n97_), .c(new_n196_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n193_), .c(new_n79_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n192_), .O(z14));
  inv1   g148(.a(x34), .O(new_n200_));
  nand4  g149(.a(new_n189_), .b(new_n126_), .c(new_n124_), .d(new_n200_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n79_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n69_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x30), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n174_), .c(new_n153_), .d(new_n152_), .O(new_n205_));
  nor2   g154(.a(new_n200_), .b(new_n58_), .O(new_n206_));
  oai21  g155(.a(new_n205_), .b(new_n104_), .c(new_n206_), .O(new_n207_));
  oai21  g156(.a(x16), .b(x00), .c(new_n207_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n79_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n203_), .O(z15));
endmodule


