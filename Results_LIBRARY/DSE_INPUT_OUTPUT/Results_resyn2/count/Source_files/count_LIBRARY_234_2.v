// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:25 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  nand3  g010(.a(x20), .b(new_n52_), .c(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g012(.a(new_n55_), .b(x20), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  aoi22  g015(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n53_), .O(z01));
  inv1   g016(.a(x20), .O(new_n68_));
  nand2  g017(.a(new_n55_), .b(new_n68_), .O(new_n69_));
  oai21  g018(.a(x21), .b(x18), .c(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n55_), .c(new_n58_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  nand2  g022(.a(new_n53_), .b(x18), .O(new_n74_));
  nand2  g023(.a(new_n61_), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  aoi21  g025(.a(new_n72_), .b(new_n70_), .c(new_n76_), .O(z02));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n55_), .c(new_n68_), .O(new_n79_));
  nand2  g028(.a(new_n71_), .b(new_n55_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x22), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(x18), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  oai21  g035(.a(x23), .b(x18), .c(new_n79_), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n71_), .c(new_n55_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  oai21  g041(.a(new_n75_), .b(new_n92_), .c(new_n74_), .O(new_n93_));
  aoi21  g042(.a(new_n91_), .b(new_n87_), .c(new_n93_), .O(z04));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n78_), .c(new_n55_), .d(new_n68_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n89_), .b(x24), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n88_), .c(new_n71_), .d(new_n55_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi21  g053(.a(new_n96_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z06));
  oai21  g057(.a(x26), .b(x18), .c(new_n103_), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  inv1   g060(.a(x26), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n58_), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  oai21  g065(.a(new_n75_), .b(new_n116_), .c(new_n74_), .O(new_n117_));
  aoi21  g066(.a(new_n115_), .b(new_n109_), .c(new_n117_), .O(z07));
  inv1   g067(.a(x27), .O(new_n119_));
  nor2   g068(.a(new_n114_), .b(new_n119_), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z08));
  nor3   g076(.a(x27), .b(x26), .c(x25), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n97_), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  aoi22  g079(.a(new_n130_), .b(new_n114_), .c(new_n129_), .d(x28), .O(new_n131_));
  inv1   g080(.a(x06), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z09));
  inv1   g083(.a(x29), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n58_), .c(new_n61_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x19), .O(new_n137_));
  inv1   g086(.a(x23), .O(new_n138_));
  nor2   g087(.a(x20), .b(x17), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n78_), .c(new_n138_), .O(new_n140_));
  nor3   g089(.a(x26), .b(x25), .c(x24), .O(new_n141_));
  nand2  g090(.a(new_n130_), .b(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n140_), .c(x29), .O(new_n143_));
  inv1   g092(.a(x28), .O(new_n144_));
  nand3  g093(.a(new_n135_), .b(new_n144_), .c(new_n119_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n113_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n90_), .c(new_n58_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(x05), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n137_), .O(z10));
  inv1   g100(.a(x30), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n58_), .c(new_n61_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x19), .O(new_n154_));
  nor2   g103(.a(x16), .b(x04), .O(new_n155_));
  nor3   g104(.a(x29), .b(x28), .c(x27), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n141_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n89_), .c(new_n152_), .O(new_n158_));
  nand4  g107(.a(new_n139_), .b(new_n78_), .c(x30), .d(new_n138_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n146_), .c(new_n58_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n158_), .c(new_n155_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(x18), .c(new_n154_), .O(z11));
  nand2  g112(.a(x31), .b(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n61_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x19), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n123_), .O(new_n171_));
  nand4  g120(.a(new_n88_), .b(new_n71_), .c(new_n110_), .d(new_n52_), .O(new_n172_));
  nand3  g121(.a(new_n167_), .b(new_n128_), .c(new_n152_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n172_), .c(x31), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n171_), .c(x16), .O(new_n175_));
  aoi21  g124(.a(new_n58_), .b(x03), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n166_), .O(z12));
  inv1   g127(.a(x32), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n58_), .c(new_n61_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x19), .O(new_n181_));
  nor2   g130(.a(new_n172_), .b(new_n169_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n128_), .c(new_n179_), .O(new_n183_));
  nor3   g132(.a(x32), .b(x26), .c(x25), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n168_), .c(new_n156_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n96_), .c(x16), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(x02), .c(x18), .O(new_n187_));
  oai21  g136(.a(new_n186_), .b(new_n183_), .c(new_n187_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n181_), .O(z13));
  nand4  g138(.a(new_n184_), .b(new_n168_), .c(new_n156_), .d(new_n97_), .O(new_n190_));
  nor2   g139(.a(x33), .b(x32), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n168_), .c(new_n167_), .d(new_n121_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n103_), .O(new_n193_));
  aoi21  g142(.a(new_n190_), .b(x33), .c(new_n193_), .O(new_n194_));
  inv1   g143(.a(x01), .O(new_n195_));
  aoi21  g144(.a(new_n58_), .b(new_n195_), .c(x18), .O(new_n196_));
  oai21  g145(.a(new_n194_), .b(new_n58_), .c(new_n196_), .O(z14));
  nand3  g146(.a(x34), .b(new_n111_), .c(x16), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n191_), .c(new_n182_), .d(new_n121_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n61_), .O(new_n201_));
  inv1   g150(.a(x34), .O(new_n202_));
  oai21  g151(.a(new_n192_), .b(new_n103_), .c(new_n202_), .O(new_n203_));
  oai21  g152(.a(x16), .b(x00), .c(new_n61_), .O(new_n204_));
  aoi21  g153(.a(new_n203_), .b(x16), .c(new_n204_), .O(new_n205_));
  aoi21  g154(.a(new_n201_), .b(new_n53_), .c(new_n205_), .O(z15));
endmodule


