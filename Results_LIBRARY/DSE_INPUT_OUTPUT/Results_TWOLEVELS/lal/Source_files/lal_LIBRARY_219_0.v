// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:03 2020

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
    new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x25), .b(x15), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  nor2   g008(.a(x19), .b(x18), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  and2   g012(.a(new_n57_), .b(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(x15), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nand2  g018(.a(new_n48_), .b(new_n63_), .O(z02));
  nor2   g019(.a(new_n58_), .b(x25), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(x15), .O(new_n66_));
  inv1   g021(.a(new_n66_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n48_), .O(z04));
  nor3   g029(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g030(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n48_), .O(z06));
  aoi21  g032(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand2  g033(.a(x24), .b(x22), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(x21), .c(x15), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(x25), .c(x20), .O(new_n83_));
  inv1   g038(.a(x18), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(new_n53_), .c(x15), .O(new_n85_));
  nor3   g040(.a(new_n85_), .b(new_n79_), .c(x19), .O(new_n86_));
  inv1   g041(.a(x19), .O(new_n87_));
  nor2   g042(.a(new_n84_), .b(new_n53_), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(new_n89_));
  nor4   g044(.a(new_n89_), .b(new_n51_), .c(x20), .d(new_n87_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n86_), .c(x21), .O(new_n91_));
  inv1   g046(.a(x24), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(x25), .c(x15), .O(new_n94_));
  inv1   g049(.a(x15), .O(new_n95_));
  nand4  g050(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n95_), .c(new_n50_), .O(new_n97_));
  inv1   g052(.a(x20), .O(new_n98_));
  inv1   g053(.a(x21), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n98_), .c(x19), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(x18), .c(x17), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(new_n97_), .c(new_n50_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x25), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n94_), .c(new_n91_), .d(new_n83_), .O(z08));
  nor4   g060(.a(new_n61_), .b(new_n51_), .c(x15), .d(x07), .O(z09));
  nand4  g061(.a(new_n61_), .b(x25), .c(new_n53_), .d(new_n95_), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(x07), .O(z10));
  nand3  g063(.a(x25), .b(new_n84_), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n84_), .b(x17), .c(new_n109_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n61_), .c(new_n50_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(x25), .c(x15), .O(z11));
  nand3  g067(.a(new_n87_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n88_), .b(new_n87_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n61_), .c(x25), .d(new_n95_), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(x07), .O(z12));
  oai21  g071(.a(new_n61_), .b(x07), .c(x25), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n95_), .O(new_n118_));
  inv1   g073(.a(new_n54_), .O(new_n119_));
  nor4   g074(.a(new_n79_), .b(new_n119_), .c(new_n99_), .d(new_n95_), .O(new_n120_));
  oai21  g075(.a(new_n120_), .b(x20), .c(new_n53_), .O(new_n121_));
  nand3  g076(.a(new_n80_), .b(x20), .c(x15), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n90_), .c(x21), .O(new_n124_));
  nor2   g079(.a(new_n87_), .b(new_n84_), .O(new_n125_));
  nor2   g080(.a(new_n125_), .b(new_n98_), .O(new_n126_));
  nand2  g081(.a(new_n125_), .b(x17), .O(new_n127_));
  inv1   g082(.a(x22), .O(new_n128_));
  nand4  g083(.a(x25), .b(new_n128_), .c(new_n99_), .d(new_n98_), .O(new_n129_));
  oai22  g084(.a(new_n129_), .b(new_n127_), .c(new_n92_), .d(new_n95_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x23), .O(new_n131_));
  nand3  g086(.a(new_n88_), .b(new_n98_), .c(x19), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(new_n133_));
  nor2   g088(.a(new_n51_), .b(x23), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n133_), .c(new_n128_), .d(new_n99_), .O(new_n135_));
  nand2  g090(.a(new_n51_), .b(x15), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n92_), .O(new_n138_));
  nand3  g093(.a(new_n99_), .b(x19), .c(x18), .O(new_n139_));
  nand3  g094(.a(x25), .b(x24), .c(new_n128_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n139_), .c(new_n136_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(x17), .O(new_n142_));
  nand3  g097(.a(new_n119_), .b(new_n51_), .c(x15), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(new_n142_), .c(x20), .O(new_n144_));
  nand3  g099(.a(new_n56_), .b(new_n51_), .c(x15), .O(new_n145_));
  inv1   g100(.a(new_n145_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n144_), .c(new_n52_), .O(new_n147_));
  nand3  g102(.a(x22), .b(new_n99_), .c(new_n98_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n127_), .c(new_n95_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(x07), .c(x25), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n147_), .c(new_n138_), .d(new_n131_), .O(new_n151_));
  nor2   g106(.a(new_n151_), .b(new_n126_), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n124_), .c(new_n121_), .d(new_n118_), .O(z13));
  aoi21  g108(.a(x23), .b(new_n128_), .c(x21), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n98_), .c(x19), .d(x18), .O(new_n155_));
  nor2   g110(.a(x15), .b(x07), .O(new_n156_));
  oai21  g111(.a(new_n155_), .b(new_n53_), .c(new_n156_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(x25), .O(new_n158_));
  oai21  g113(.a(x20), .b(new_n53_), .c(x21), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n52_), .O(new_n160_));
  aoi21  g115(.a(new_n160_), .b(x24), .c(x25), .O(new_n161_));
  aoi22  g116(.a(new_n161_), .b(x15), .c(new_n132_), .d(x21), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n158_), .c(new_n131_), .d(new_n118_), .O(z14));
  nand4  g118(.a(x25), .b(new_n128_), .c(new_n99_), .d(new_n98_), .O(new_n164_));
  inv1   g119(.a(new_n164_), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(x19), .c(x18), .d(x17), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n145_), .O(new_n167_));
  oai21  g122(.a(x25), .b(new_n92_), .c(x15), .O(new_n168_));
  oai21  g123(.a(new_n100_), .b(new_n89_), .c(x22), .O(new_n169_));
  nand2  g124(.a(x25), .b(x07), .O(new_n170_));
  nand3  g125(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  aoi21  g126(.a(new_n167_), .b(new_n52_), .c(new_n171_), .O(new_n172_));
  nand3  g127(.a(new_n172_), .b(new_n131_), .c(new_n118_), .O(z15));
  oai21  g128(.a(new_n120_), .b(x23), .c(new_n53_), .O(new_n174_));
  oai21  g129(.a(new_n82_), .b(x23), .c(x20), .O(new_n175_));
  oai21  g130(.a(new_n52_), .b(new_n95_), .c(new_n135_), .O(new_n176_));
  nand2  g131(.a(new_n176_), .b(x24), .O(new_n177_));
  nand3  g132(.a(x25), .b(new_n92_), .c(new_n128_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n139_), .c(new_n136_), .O(new_n179_));
  nand2  g134(.a(new_n179_), .b(x17), .O(new_n180_));
  aoi21  g135(.a(new_n180_), .b(new_n143_), .c(x20), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n146_), .c(new_n52_), .O(new_n182_));
  nand3  g137(.a(new_n125_), .b(new_n128_), .c(new_n99_), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(x23), .O(new_n184_));
  nand3  g139(.a(new_n184_), .b(new_n170_), .c(new_n168_), .O(new_n185_));
  inv1   g140(.a(new_n185_), .O(new_n186_));
  nand4  g141(.a(new_n186_), .b(new_n182_), .c(new_n177_), .d(new_n175_), .O(new_n187_));
  inv1   g142(.a(new_n187_), .O(new_n188_));
  nand3  g143(.a(new_n188_), .b(new_n174_), .c(new_n118_), .O(z16));
  nor4   g144(.a(new_n56_), .b(x19), .c(x18), .d(new_n95_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(x25), .c(new_n53_), .O(new_n191_));
  oai21  g146(.a(new_n56_), .b(new_n98_), .c(new_n52_), .O(new_n192_));
  nand2  g147(.a(new_n192_), .b(x15), .O(new_n193_));
  nand3  g148(.a(new_n98_), .b(x19), .c(x18), .O(new_n194_));
  nand3  g149(.a(new_n52_), .b(new_n128_), .c(new_n99_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(x25), .O(new_n196_));
  nand3  g151(.a(new_n196_), .b(new_n193_), .c(new_n191_), .O(new_n197_));
  nand2  g152(.a(new_n197_), .b(x24), .O(new_n198_));
  oai21  g153(.a(new_n61_), .b(x15), .c(new_n50_), .O(new_n199_));
  nand2  g154(.a(new_n199_), .b(x25), .O(new_n200_));
  nand4  g155(.a(new_n200_), .b(new_n198_), .c(new_n182_), .d(new_n168_), .O(z17));
  nand3  g156(.a(new_n92_), .b(new_n52_), .c(new_n128_), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n99_), .c(new_n98_), .d(x19), .O(new_n203_));
  inv1   g158(.a(new_n203_), .O(new_n204_));
  nand3  g159(.a(new_n204_), .b(x18), .c(x17), .O(new_n205_));
  nand3  g160(.a(new_n205_), .b(new_n156_), .c(new_n97_), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(x25), .O(new_n207_));
  oai21  g162(.a(new_n93_), .b(new_n65_), .c(x15), .O(new_n208_));
  nand4  g163(.a(new_n208_), .b(new_n207_), .c(new_n91_), .d(new_n83_), .O(z18));
endmodule


