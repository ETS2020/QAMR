// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:09 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x30), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(new_n55_), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n62_), .b(x20), .c(new_n65_), .O(new_n66_));
  inv1   g015(.a(new_n60_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g018(.a(new_n66_), .b(new_n58_), .c(new_n69_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n55_), .b(new_n71_), .c(new_n63_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n64_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x18), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n71_), .O(new_n80_));
  nor2   g029(.a(x20), .b(x17), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai22  g032(.a(new_n83_), .b(x19), .c(new_n65_), .d(new_n79_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  aoi21  g034(.a(new_n84_), .b(x16), .c(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x30), .c(new_n78_), .O(z03));
  oai21  g036(.a(new_n82_), .b(x19), .c(new_n65_), .O(new_n88_));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n65_), .c(new_n88_), .d(x23), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n67_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  nor2   g042(.a(new_n89_), .b(x19), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n64_), .c(x24), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n64_), .c(new_n95_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  aoi21  g048(.a(new_n98_), .b(x16), .c(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(x30), .c(new_n78_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  aoi21  g051(.a(new_n97_), .b(new_n53_), .c(new_n64_), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n104_), .c(new_n73_), .O(new_n106_));
  oai21  g055(.a(new_n103_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x09), .O(new_n108_));
  aoi21  g057(.a(new_n107_), .b(x16), .c(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(x30), .c(new_n78_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  nor3   g060(.a(x25), .b(x24), .c(x23), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n82_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n53_), .c(new_n64_), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n104_), .c(new_n73_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x08), .O(new_n118_));
  aoi21  g067(.a(new_n117_), .b(x16), .c(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(x30), .c(new_n78_), .O(z07));
  inv1   g069(.a(x27), .O(new_n121_));
  nand2  g070(.a(new_n115_), .b(new_n89_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n65_), .c(new_n121_), .O(new_n124_));
  nand2  g073(.a(new_n82_), .b(new_n63_), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n96_), .O(new_n127_));
  nor3   g076(.a(new_n127_), .b(new_n125_), .c(new_n62_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n124_), .c(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x07), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n67_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z08));
  inv1   g081(.a(x28), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n105_), .c(new_n89_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n53_), .c(new_n64_), .O(new_n136_));
  nor2   g085(.a(new_n125_), .b(new_n62_), .O(new_n137_));
  nor3   g086(.a(x28), .b(x27), .c(x26), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n137_), .c(new_n112_), .O(new_n139_));
  oai21  g088(.a(new_n136_), .b(new_n133_), .c(new_n139_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x06), .O(new_n141_));
  aoi21  g090(.a(new_n140_), .b(x16), .c(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(x30), .c(new_n78_), .O(z09));
  inv1   g092(.a(x29), .O(new_n144_));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n97_), .c(new_n53_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n65_), .c(new_n144_), .O(new_n149_));
  nand2  g098(.a(new_n89_), .b(new_n65_), .O(new_n150_));
  inv1   g099(.a(x30), .O(new_n151_));
  nand4  g100(.a(new_n146_), .b(new_n115_), .c(new_n151_), .d(new_n144_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x05), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n67_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z10));
  nand4  g106(.a(new_n82_), .b(new_n55_), .c(new_n63_), .d(x16), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n134_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n112_), .O(new_n162_));
  oai22  g111(.a(new_n162_), .b(new_n158_), .c(x16), .d(x04), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n151_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n78_), .O(z11));
  inv1   g114(.a(x31), .O(new_n166_));
  nand3  g115(.a(new_n159_), .b(new_n145_), .c(new_n121_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n97_), .c(new_n53_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n65_), .c(new_n166_), .O(new_n169_));
  nor2   g118(.a(x31), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n146_), .c(new_n115_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n150_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x03), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n67_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z12));
  inv1   g125(.a(x32), .O(new_n177_));
  nor3   g126(.a(x31), .b(x29), .c(x28), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n134_), .c(new_n112_), .d(new_n82_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n53_), .c(new_n64_), .O(new_n180_));
  nor2   g129(.a(new_n97_), .b(new_n64_), .O(new_n181_));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n159_), .c(new_n126_), .d(new_n181_), .O(new_n183_));
  oai21  g132(.a(new_n180_), .b(new_n177_), .c(new_n183_), .O(new_n184_));
  nor2   g133(.a(x16), .b(x02), .O(new_n185_));
  aoi21  g134(.a(new_n184_), .b(x16), .c(new_n185_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(x30), .c(new_n78_), .O(z13));
  inv1   g136(.a(x33), .O(new_n188_));
  nor3   g137(.a(x32), .b(x31), .c(x29), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n138_), .c(new_n112_), .d(new_n82_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n53_), .c(new_n64_), .O(new_n191_));
  inv1   g140(.a(new_n147_), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n170_), .c(new_n192_), .d(new_n181_), .O(new_n194_));
  oai21  g143(.a(new_n191_), .b(new_n188_), .c(new_n194_), .O(new_n195_));
  nor2   g144(.a(x16), .b(x01), .O(new_n196_));
  aoi21  g145(.a(new_n195_), .b(x16), .c(new_n196_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(x30), .c(new_n78_), .O(z14));
  inv1   g147(.a(x34), .O(new_n199_));
  nand4  g148(.a(new_n193_), .b(new_n159_), .c(new_n166_), .d(new_n121_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n122_), .c(new_n53_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n65_), .c(new_n199_), .O(new_n202_));
  nand4  g151(.a(new_n182_), .b(new_n161_), .c(new_n199_), .d(new_n188_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n106_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n202_), .c(x16), .O(new_n205_));
  nor2   g154(.a(x16), .b(x00), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n67_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(z15));
endmodule


