// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:52 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x09), .O(new_n52_));
  nor2   g001(.a(x13), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n60_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x16), .c(x18), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  nand3  g025(.a(new_n60_), .b(new_n76_), .c(new_n52_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n53_), .c(new_n77_), .O(z02));
  oai21  g027(.a(x13), .b(new_n52_), .c(x18), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n73_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n57_), .c(new_n63_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n79_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(x22), .b(x21), .c(new_n55_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n66_), .c(new_n89_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n66_), .c(new_n71_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n60_), .b(new_n96_), .c(x18), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n53_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n82_), .c(new_n66_), .O(new_n101_));
  oai21  g050(.a(new_n94_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(new_n79_), .O(z05));
  oai21  g055(.a(x18), .b(new_n60_), .c(new_n52_), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  nand2  g057(.a(new_n100_), .b(new_n82_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n65_), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n92_), .c(new_n72_), .d(new_n57_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  aoi21  g063(.a(x18), .b(x13), .c(new_n53_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(new_n107_), .O(z06));
  and2   g065(.a(new_n112_), .b(x26), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n92_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n73_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x08), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n79_), .O(z07));
  inv1   g073(.a(x27), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n100_), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(new_n83_), .c(new_n120_), .d(new_n125_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x07), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n53_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n79_), .O(z08));
  oai21  g081(.a(new_n127_), .b(new_n83_), .c(x28), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n111_), .c(new_n134_), .d(new_n89_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n83_), .c(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  nor2   g087(.a(x16), .b(x06), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n138_), .c(new_n79_), .O(z09));
  inv1   g090(.a(x29), .O(new_n142_));
  nor2   g091(.a(x26), .b(x25), .O(new_n143_));
  nand4  g092(.a(new_n135_), .b(new_n143_), .c(new_n100_), .d(new_n82_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n55_), .c(new_n65_), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n118_), .c(new_n125_), .O(new_n147_));
  oai22  g096(.a(new_n147_), .b(new_n93_), .c(new_n145_), .d(new_n142_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n60_), .b(new_n150_), .c(x18), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n149_), .c(new_n53_), .O(z10));
  inv1   g101(.a(x30), .O(new_n153_));
  nand3  g102(.a(new_n146_), .b(new_n143_), .c(new_n125_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n109_), .c(new_n55_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n66_), .c(new_n153_), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n135_), .c(new_n118_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n93_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n156_), .c(x16), .O(new_n160_));
  inv1   g109(.a(x04), .O(new_n161_));
  aoi21  g110(.a(new_n60_), .b(new_n161_), .c(x18), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n160_), .c(new_n53_), .O(z11));
  inv1   g112(.a(x31), .O(new_n164_));
  nand3  g113(.a(new_n111_), .b(new_n82_), .c(new_n89_), .O(new_n165_));
  inv1   g114(.a(x28), .O(new_n166_));
  nor2   g115(.a(x27), .b(x26), .O(new_n167_));
  nand3  g116(.a(new_n157_), .b(new_n167_), .c(new_n166_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n165_), .c(new_n55_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n66_), .c(new_n164_), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n146_), .c(new_n126_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n101_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x03), .O(new_n175_));
  aoi21  g124(.a(new_n60_), .b(new_n175_), .c(x18), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n174_), .c(new_n53_), .O(z12));
  inv1   g126(.a(x32), .O(new_n178_));
  nand2  g127(.a(new_n135_), .b(new_n143_), .O(new_n179_));
  nand3  g128(.a(new_n157_), .b(new_n178_), .c(new_n164_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n110_), .O(new_n182_));
  oai21  g131(.a(new_n173_), .b(new_n178_), .c(new_n182_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x02), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n53_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n79_), .O(z13));
  inv1   g136(.a(x33), .O(new_n188_));
  aoi21  g137(.a(new_n181_), .b(new_n110_), .c(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n146_), .b(new_n167_), .O(new_n190_));
  nor2   g139(.a(x33), .b(x32), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n171_), .O(new_n192_));
  nor3   g141(.a(new_n192_), .b(new_n190_), .c(new_n112_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n189_), .c(x16), .O(new_n194_));
  nor2   g143(.a(x16), .b(x01), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n53_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n79_), .O(z14));
  inv1   g146(.a(x34), .O(new_n198_));
  nand4  g147(.a(new_n143_), .b(new_n92_), .c(new_n99_), .d(new_n71_), .O(new_n199_));
  nand4  g148(.a(new_n191_), .b(new_n171_), .c(new_n146_), .d(new_n125_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n199_), .c(new_n55_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n66_), .c(new_n198_), .O(new_n202_));
  nand4  g151(.a(new_n171_), .b(new_n198_), .c(new_n188_), .d(new_n178_), .O(new_n203_));
  nor3   g152(.a(new_n203_), .b(new_n190_), .c(new_n112_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n202_), .c(x16), .O(new_n205_));
  inv1   g154(.a(x00), .O(new_n206_));
  aoi21  g155(.a(new_n60_), .b(new_n206_), .c(x18), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n205_), .c(new_n53_), .O(z15));
endmodule


