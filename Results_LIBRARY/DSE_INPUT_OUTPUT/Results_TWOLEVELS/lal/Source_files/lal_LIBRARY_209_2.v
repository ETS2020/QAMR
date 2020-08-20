// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x07), .O(new_n48_));
  nor2   g003(.a(x15), .b(new_n48_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  nor2   g010(.a(x19), .b(x18), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n48_), .O(z01));
  nand3  g018(.a(new_n60_), .b(new_n50_), .c(new_n53_), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(z03));
  xnor2a g020(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g021(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g022(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g023(.a(x12), .b(x03), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n50_), .O(z04));
  nor3   g027(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g028(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n50_), .O(z06));
  aoi21  g030(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g031(.a(new_n56_), .O(new_n77_));
  nand3  g032(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  nand2  g035(.a(new_n78_), .b(new_n53_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x20), .O(new_n82_));
  oai21  g037(.a(x25), .b(x24), .c(x23), .O(new_n83_));
  inv1   g038(.a(x22), .O(new_n84_));
  inv1   g039(.a(x24), .O(new_n85_));
  inv1   g040(.a(x21), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(x19), .c(x18), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(new_n88_));
  and2   g043(.a(x18), .b(x17), .O(new_n89_));
  inv1   g044(.a(x19), .O(new_n90_));
  nor2   g045(.a(x20), .b(new_n90_), .O(new_n91_));
  nor2   g046(.a(x22), .b(x21), .O(new_n92_));
  nor2   g047(.a(x24), .b(x23), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n88_), .c(new_n85_), .d(new_n84_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x25), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  inv1   g053(.a(x23), .O(new_n99_));
  nand2  g054(.a(new_n57_), .b(new_n54_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x22), .c(x21), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n99_), .c(new_n85_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(x25), .c(x15), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n98_), .O(z08));
  aoi21  g059(.a(x05), .b(x04), .c(x07), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(x15), .O(z09));
  nand2  g061(.a(new_n62_), .b(new_n55_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(new_n48_), .c(x15), .O(z10));
  inv1   g063(.a(x15), .O(new_n109_));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n62_), .c(new_n109_), .d(new_n48_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z11));
  nand3  g067(.a(new_n90_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n89_), .b(new_n90_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n62_), .c(new_n109_), .d(new_n48_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z12));
  inv1   g071(.a(z09), .O(new_n117_));
  nand2  g072(.a(x19), .b(x18), .O(new_n118_));
  nand3  g073(.a(new_n53_), .b(new_n99_), .c(x15), .O(new_n119_));
  aoi21  g074(.a(new_n119_), .b(new_n118_), .c(new_n55_), .O(new_n120_));
  nand4  g075(.a(new_n77_), .b(new_n53_), .c(new_n99_), .d(x15), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n120_), .c(new_n54_), .O(new_n123_));
  nor3   g078(.a(new_n78_), .b(new_n77_), .c(new_n109_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(x20), .c(new_n55_), .O(new_n125_));
  aoi21  g080(.a(new_n58_), .b(new_n99_), .c(new_n85_), .O(new_n126_));
  oai21  g081(.a(new_n58_), .b(new_n54_), .c(new_n99_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x24), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n126_), .c(new_n53_), .O(new_n129_));
  aoi22  g084(.a(new_n129_), .b(x15), .c(new_n118_), .d(x20), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n125_), .c(new_n123_), .d(new_n117_), .O(z13));
  nand2  g086(.a(new_n119_), .b(new_n87_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n54_), .c(x17), .O(new_n133_));
  nand2  g088(.a(new_n91_), .b(new_n89_), .O(new_n134_));
  nand4  g089(.a(new_n53_), .b(x24), .c(new_n99_), .d(x21), .O(new_n135_));
  aoi22  g090(.a(new_n135_), .b(x15), .c(new_n134_), .d(x21), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n133_), .c(new_n117_), .O(z14));
  nand2  g092(.a(new_n89_), .b(new_n48_), .O(new_n138_));
  nand3  g093(.a(new_n84_), .b(new_n54_), .c(x19), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n138_), .c(new_n119_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n86_), .O(new_n141_));
  nand2  g096(.a(x24), .b(x23), .O(new_n142_));
  aoi21  g097(.a(new_n99_), .b(new_n84_), .c(new_n85_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n142_), .c(new_n53_), .d(new_n48_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x15), .O(new_n145_));
  nand3  g100(.a(new_n86_), .b(new_n54_), .c(x19), .O(new_n146_));
  inv1   g101(.a(new_n146_), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(new_n89_), .c(new_n84_), .O(new_n148_));
  nand3  g103(.a(new_n109_), .b(x05), .c(x04), .O(new_n149_));
  inv1   g104(.a(new_n149_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n148_), .c(new_n48_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n145_), .c(new_n141_), .O(z15));
  nand3  g107(.a(new_n92_), .b(x19), .c(x18), .O(new_n153_));
  nand2  g108(.a(new_n53_), .b(x15), .O(new_n154_));
  aoi21  g109(.a(new_n154_), .b(new_n153_), .c(new_n55_), .O(new_n155_));
  nor3   g110(.a(new_n56_), .b(x25), .c(new_n109_), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n155_), .c(new_n54_), .O(new_n157_));
  nand3  g112(.a(new_n58_), .b(new_n53_), .c(x15), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n99_), .O(new_n160_));
  oai21  g115(.a(new_n124_), .b(x23), .c(new_n55_), .O(new_n161_));
  nand4  g116(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n162_));
  inv1   g117(.a(new_n162_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(x23), .c(x20), .O(new_n164_));
  nor2   g119(.a(x25), .b(new_n85_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(new_n142_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(x15), .O(new_n167_));
  nand2  g122(.a(new_n153_), .b(x23), .O(new_n168_));
  nand3  g123(.a(new_n168_), .b(new_n167_), .c(new_n164_), .O(new_n169_));
  inv1   g124(.a(new_n169_), .O(new_n170_));
  nand4  g125(.a(new_n170_), .b(new_n161_), .c(new_n160_), .d(new_n117_), .O(z16));
  nand2  g126(.a(x25), .b(x07), .O(new_n172_));
  nand4  g127(.a(new_n172_), .b(new_n85_), .c(new_n84_), .d(new_n54_), .O(new_n173_));
  inv1   g128(.a(new_n173_), .O(new_n174_));
  nand4  g129(.a(new_n174_), .b(x19), .c(x18), .d(x17), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(new_n154_), .O(new_n176_));
  nand3  g131(.a(new_n176_), .b(new_n99_), .c(new_n86_), .O(new_n177_));
  aoi21  g132(.a(new_n149_), .b(new_n142_), .c(x07), .O(new_n178_));
  nand2  g133(.a(new_n92_), .b(new_n54_), .O(new_n179_));
  nor3   g134(.a(new_n179_), .b(new_n118_), .c(new_n55_), .O(new_n180_));
  oai22  g135(.a(new_n180_), .b(new_n85_), .c(new_n165_), .d(new_n109_), .O(new_n181_));
  nor2   g136(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand3  g137(.a(new_n182_), .b(new_n177_), .c(new_n48_), .O(z17));
  nor2   g138(.a(x24), .b(x22), .O(new_n184_));
  nand4  g139(.a(new_n184_), .b(new_n86_), .c(x19), .d(x18), .O(new_n185_));
  aoi21  g140(.a(new_n185_), .b(new_n109_), .c(new_n55_), .O(new_n186_));
  nor2   g141(.a(new_n56_), .b(new_n109_), .O(new_n187_));
  oai21  g142(.a(new_n187_), .b(new_n186_), .c(new_n54_), .O(new_n188_));
  nand2  g143(.a(new_n58_), .b(x15), .O(new_n189_));
  aoi21  g144(.a(new_n189_), .b(new_n188_), .c(x23), .O(new_n190_));
  nor2   g145(.a(x24), .b(new_n109_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n190_), .c(new_n53_), .O(new_n192_));
  nor2   g147(.a(new_n53_), .b(x07), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n124_), .c(new_n55_), .O(new_n194_));
  oai21  g149(.a(new_n193_), .b(new_n163_), .c(x20), .O(new_n195_));
  nand2  g150(.a(new_n142_), .b(new_n53_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(x15), .O(new_n197_));
  nand3  g152(.a(new_n93_), .b(new_n88_), .c(new_n84_), .O(new_n198_));
  nand3  g153(.a(new_n198_), .b(x25), .c(new_n48_), .O(new_n199_));
  nand4  g154(.a(new_n199_), .b(new_n197_), .c(new_n195_), .d(new_n194_), .O(new_n200_));
  inv1   g155(.a(new_n200_), .O(new_n201_));
  nand3  g156(.a(new_n201_), .b(new_n192_), .c(new_n117_), .O(z18));
endmodule


