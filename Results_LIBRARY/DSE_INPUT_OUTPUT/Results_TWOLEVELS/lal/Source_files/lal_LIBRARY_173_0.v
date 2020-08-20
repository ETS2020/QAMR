// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x13), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  nor2   g008(.a(x19), .b(x18), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n48_), .c(new_n51_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  nand4  g015(.a(new_n60_), .b(new_n59_), .c(new_n48_), .d(new_n50_), .O(z01));
  inv1   g016(.a(x16), .O(new_n62_));
  nand2  g017(.a(new_n48_), .b(new_n62_), .O(z02));
  inv1   g018(.a(new_n59_), .O(z03));
  xnor2a g019(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g020(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g021(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g022(.a(x12), .b(x03), .O(new_n68_));
  nand4  g023(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n48_), .c(new_n46_), .O(new_n70_));
  inv1   g025(.a(new_n70_), .O(z04));
  aoi21  g026(.a(x15), .b(x08), .c(x13), .O(z05));
  inv1   g027(.a(x14), .O(new_n73_));
  nor3   g028(.a(new_n47_), .b(new_n73_), .c(x08), .O(z06));
  aoi21  g029(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g030(.a(x18), .O(new_n76_));
  inv1   g031(.a(x19), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g033(.a(x24), .b(x22), .c(x21), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n78_), .c(new_n51_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand2  g036(.a(new_n79_), .b(new_n51_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x20), .O(new_n83_));
  oai21  g038(.a(x25), .b(x24), .c(x23), .O(new_n84_));
  inv1   g039(.a(x21), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(x19), .c(x18), .O(new_n86_));
  inv1   g041(.a(x22), .O(new_n87_));
  inv1   g042(.a(x24), .O(new_n88_));
  nor2   g043(.a(new_n76_), .b(new_n53_), .O(new_n89_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n90_));
  nor2   g045(.a(x22), .b(x21), .O(new_n91_));
  nor2   g046(.a(x24), .b(x23), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(new_n88_), .c(new_n87_), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n86_), .c(x25), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x13), .O(new_n97_));
  inv1   g052(.a(x23), .O(new_n98_));
  nand2  g053(.a(new_n55_), .b(new_n52_), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(x22), .c(x21), .O(new_n100_));
  aoi21  g055(.a(new_n100_), .b(new_n98_), .c(new_n88_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(x25), .c(x15), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n97_), .O(z08));
  inv1   g058(.a(x15), .O(new_n104_));
  oai21  g059(.a(new_n60_), .b(x07), .c(x13), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z09));
  nand3  g062(.a(new_n60_), .b(new_n53_), .c(new_n50_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(x13), .c(x15), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n60_), .c(new_n104_), .d(x13), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x07), .O(z11));
  nand3  g067(.a(new_n77_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n89_), .b(new_n77_), .c(new_n113_), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n60_), .c(new_n50_), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(x13), .c(x15), .O(z12));
  nor2   g071(.a(new_n77_), .b(new_n76_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nand3  g073(.a(new_n51_), .b(new_n98_), .c(x15), .O(new_n119_));
  aoi21  g074(.a(new_n119_), .b(new_n118_), .c(new_n53_), .O(new_n120_));
  nand4  g075(.a(new_n78_), .b(new_n51_), .c(new_n98_), .d(x15), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n120_), .c(new_n52_), .O(new_n123_));
  nor3   g078(.a(new_n79_), .b(new_n78_), .c(new_n104_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(x20), .c(new_n53_), .O(new_n125_));
  aoi21  g080(.a(new_n56_), .b(new_n98_), .c(new_n88_), .O(new_n126_));
  oai21  g081(.a(new_n56_), .b(new_n52_), .c(new_n98_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x24), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n126_), .c(new_n51_), .O(new_n129_));
  oai21  g084(.a(new_n117_), .b(new_n52_), .c(new_n50_), .O(new_n130_));
  aoi21  g085(.a(new_n129_), .b(x15), .c(new_n130_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n125_), .c(new_n123_), .d(new_n106_), .O(z13));
  nand4  g087(.a(new_n85_), .b(x18), .c(x17), .d(x13), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n119_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n52_), .c(x19), .O(new_n135_));
  oai21  g090(.a(x23), .b(x21), .c(x24), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n51_), .O(new_n137_));
  oai21  g092(.a(new_n88_), .b(new_n98_), .c(new_n51_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n137_), .c(x13), .d(new_n46_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(x15), .O(new_n141_));
  aoi21  g096(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(new_n142_));
  oai21  g097(.a(new_n60_), .b(x15), .c(new_n50_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n142_), .c(x13), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n141_), .c(new_n135_), .O(z14));
  inv1   g100(.a(new_n89_), .O(new_n146_));
  nand3  g101(.a(new_n87_), .b(new_n52_), .c(x19), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n146_), .c(new_n119_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n85_), .O(new_n149_));
  nor2   g104(.a(x23), .b(x22), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n88_), .c(new_n51_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n139_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(x15), .O(new_n153_));
  nor2   g108(.a(x21), .b(x20), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n89_), .c(x19), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(x22), .c(x07), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n153_), .c(new_n149_), .d(new_n106_), .O(z15));
  nand2  g112(.a(x18), .b(x13), .O(new_n158_));
  nand2  g113(.a(new_n91_), .b(x19), .O(new_n159_));
  oai22  g114(.a(new_n159_), .b(new_n158_), .c(x25), .d(new_n104_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(x17), .O(new_n161_));
  nand3  g116(.a(new_n78_), .b(new_n51_), .c(x15), .O(new_n162_));
  aoi21  g117(.a(new_n162_), .b(new_n161_), .c(x20), .O(new_n163_));
  nand3  g118(.a(new_n56_), .b(new_n51_), .c(x15), .O(new_n164_));
  inv1   g119(.a(new_n164_), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n163_), .c(new_n98_), .O(new_n166_));
  inv1   g121(.a(x13), .O(new_n167_));
  nor2   g122(.a(new_n98_), .b(new_n167_), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n124_), .c(new_n53_), .O(new_n169_));
  nand4  g124(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n170_));
  inv1   g125(.a(new_n170_), .O(new_n171_));
  oai21  g126(.a(new_n171_), .b(new_n168_), .c(x20), .O(new_n172_));
  nand3  g127(.a(new_n51_), .b(x24), .c(new_n98_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(x15), .O(new_n174_));
  aoi21  g129(.a(new_n117_), .b(new_n91_), .c(new_n98_), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(new_n143_), .c(x13), .O(new_n176_));
  nand4  g131(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n169_), .O(new_n177_));
  inv1   g132(.a(new_n177_), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(new_n166_), .O(z16));
  nand2  g134(.a(new_n92_), .b(new_n87_), .O(new_n180_));
  nor3   g135(.a(new_n180_), .b(x21), .c(x20), .O(new_n181_));
  nand4  g136(.a(new_n181_), .b(x19), .c(x18), .d(x17), .O(new_n182_));
  nand4  g137(.a(new_n154_), .b(new_n150_), .c(new_n117_), .d(x17), .O(new_n183_));
  aoi21  g138(.a(new_n183_), .b(x24), .c(new_n143_), .O(new_n184_));
  nand2  g139(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand2  g140(.a(new_n185_), .b(x13), .O(new_n186_));
  nand4  g141(.a(new_n151_), .b(new_n51_), .c(x13), .d(new_n46_), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(x15), .O(new_n188_));
  nand2  g143(.a(new_n188_), .b(new_n186_), .O(z17));
  nand3  g144(.a(x19), .b(x18), .c(x13), .O(new_n190_));
  nand3  g145(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n190_), .c(new_n104_), .O(new_n192_));
  nor2   g147(.a(new_n54_), .b(new_n104_), .O(new_n193_));
  aoi21  g148(.a(new_n192_), .b(x17), .c(new_n193_), .O(new_n194_));
  nand2  g149(.a(new_n56_), .b(x15), .O(new_n195_));
  oai21  g150(.a(new_n194_), .b(x20), .c(new_n195_), .O(new_n196_));
  nor2   g151(.a(x24), .b(new_n104_), .O(new_n197_));
  aoi21  g152(.a(new_n196_), .b(new_n98_), .c(new_n197_), .O(new_n198_));
  nor2   g153(.a(new_n51_), .b(new_n167_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n124_), .c(new_n53_), .O(new_n200_));
  oai21  g155(.a(new_n199_), .b(new_n171_), .c(x20), .O(new_n201_));
  nand2  g156(.a(new_n138_), .b(x15), .O(new_n202_));
  inv1   g157(.a(new_n143_), .O(new_n203_));
  oai21  g158(.a(new_n180_), .b(new_n86_), .c(x25), .O(new_n204_));
  nand2  g159(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g160(.a(new_n205_), .b(x13), .O(new_n206_));
  nand4  g161(.a(new_n206_), .b(new_n202_), .c(new_n201_), .d(new_n200_), .O(new_n207_));
  inv1   g162(.a(new_n207_), .O(new_n208_));
  oai21  g163(.a(new_n198_), .b(x25), .c(new_n208_), .O(z18));
endmodule


