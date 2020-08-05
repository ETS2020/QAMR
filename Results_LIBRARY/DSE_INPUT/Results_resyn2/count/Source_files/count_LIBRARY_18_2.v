// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:26 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
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
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n68_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  nor2   g025(.a(new_n71_), .b(new_n76_), .O(new_n77_));
  nor2   g026(.a(x21), .b(x20), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n55_), .c(new_n76_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n78_), .c(new_n55_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n79_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x23), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n76_), .d(new_n68_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n63_), .c(new_n86_), .d(x24), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z05));
  nor2   g048(.a(x24), .b(x21), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n85_), .c(new_n55_), .d(new_n61_), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n93_), .c(new_n92_), .d(new_n76_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi22  g053(.a(new_n104_), .b(new_n71_), .c(new_n101_), .d(x25), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z06));
  oai21  g057(.a(new_n103_), .b(new_n70_), .c(x26), .O(new_n109_));
  nor3   g058(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z07));
  nor2   g065(.a(x27), .b(x26), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n102_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  aoi21  g068(.a(new_n111_), .b(x27), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z08));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n95_), .c(new_n63_), .O(new_n125_));
  inv1   g074(.a(x26), .O(new_n126_));
  inv1   g075(.a(x27), .O(new_n127_));
  inv1   g076(.a(x28), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n102_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n101_), .O(new_n130_));
  aoi21  g079(.a(new_n125_), .b(x28), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x06), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z09));
  oai21  g083(.a(new_n129_), .b(new_n101_), .c(x29), .O(new_n135_));
  nor3   g084(.a(x29), .b(x28), .c(x27), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n110_), .c(new_n87_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x05), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  inv1   g091(.a(x29), .O(new_n143_));
  nor2   g092(.a(x26), .b(x25), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n93_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n86_), .c(x30), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n110_), .c(new_n87_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  aoi21  g103(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z11));
  nand4  g105(.a(new_n148_), .b(new_n145_), .c(new_n144_), .d(new_n93_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n86_), .c(x31), .O(new_n158_));
  inv1   g107(.a(x30), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n143_), .d(new_n128_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n124_), .c(new_n95_), .d(new_n63_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n158_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n58_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  nor2   g117(.a(x31), .b(x28), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n148_), .c(new_n117_), .d(new_n102_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n101_), .c(x32), .O(new_n171_));
  inv1   g120(.a(new_n129_), .O(new_n172_));
  inv1   g121(.a(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n160_), .c(new_n159_), .d(new_n143_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n172_), .c(new_n95_), .d(new_n63_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x02), .O(new_n179_));
  aoi21  g128(.a(new_n58_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z13));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n148_), .c(new_n145_), .d(new_n144_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n101_), .c(x33), .O(new_n184_));
  inv1   g133(.a(x33), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n173_), .c(new_n127_), .d(new_n126_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n162_), .c(new_n104_), .d(new_n71_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x01), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z14));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n169_), .c(new_n148_), .d(new_n117_), .O(new_n195_));
  nor2   g144(.a(x25), .b(x24), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n85_), .c(new_n55_), .d(new_n68_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n195_), .c(x34), .O(new_n198_));
  inv1   g147(.a(x34), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n185_), .c(new_n53_), .d(new_n52_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n175_), .c(new_n172_), .d(new_n95_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n61_), .O(new_n204_));
  nor2   g153(.a(new_n61_), .b(new_n58_), .O(new_n205_));
  inv1   g154(.a(x18), .O(new_n206_));
  oai21  g155(.a(x16), .b(x00), .c(new_n206_), .O(new_n207_));
  aoi21  g156(.a(new_n205_), .b(x34), .c(new_n207_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n204_), .O(z15));
endmodule


