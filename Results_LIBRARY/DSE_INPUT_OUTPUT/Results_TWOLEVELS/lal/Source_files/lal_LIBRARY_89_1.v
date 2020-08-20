// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  aoi21  g005(.a(x05), .b(x04), .c(x15), .O(new_n51_));
  nor2   g006(.a(new_n51_), .b(x07), .O(z09));
  inv1   g007(.a(z09), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  and2   g016(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x23), .c(x24), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n49_), .c(new_n54_), .O(new_n64_));
  inv1   g019(.a(x23), .O(new_n65_));
  inv1   g020(.a(x24), .O(new_n66_));
  nand3  g021(.a(new_n59_), .b(x22), .c(x21), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n65_), .c(new_n66_), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x25), .c(x07), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n64_), .c(new_n53_), .O(z01));
  inv1   g025(.a(x16), .O(new_n71_));
  nand2  g026(.a(new_n49_), .b(new_n71_), .O(z02));
  inv1   g027(.a(new_n64_), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n49_), .c(new_n46_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z04));
  nor3   g035(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g036(.a(x14), .O(new_n82_));
  nor3   g037(.a(new_n48_), .b(new_n82_), .c(x08), .O(z06));
  aoi21  g038(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g039(.a(x17), .O(new_n85_));
  nand3  g040(.a(x24), .b(x22), .c(x21), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n58_), .c(new_n54_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g043(.a(new_n86_), .b(new_n54_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x20), .O(new_n90_));
  oai21  g045(.a(x25), .b(x24), .c(x23), .O(new_n91_));
  inv1   g046(.a(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(x22), .O(new_n94_));
  nor2   g049(.a(new_n56_), .b(new_n85_), .O(new_n95_));
  nor2   g050(.a(x20), .b(new_n57_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n66_), .c(new_n94_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n93_), .c(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n69_), .O(z08));
  inv1   g059(.a(x07), .O(new_n105_));
  nand2  g060(.a(x05), .b(x04), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n85_), .c(new_n47_), .d(new_n105_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z10));
  xor2a  g063(.a(x18), .b(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g065(.a(new_n110_), .b(new_n47_), .c(x07), .O(z11));
  nand3  g066(.a(new_n57_), .b(x18), .c(x17), .O(new_n112_));
  oai21  g067(.a(new_n95_), .b(new_n57_), .c(new_n112_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n47_), .c(x07), .O(z12));
  nor2   g070(.a(new_n57_), .b(new_n56_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  nand3  g072(.a(new_n54_), .b(new_n65_), .c(x07), .O(new_n118_));
  aoi21  g073(.a(new_n118_), .b(new_n117_), .c(new_n85_), .O(new_n119_));
  nand4  g074(.a(new_n58_), .b(new_n54_), .c(new_n65_), .d(x07), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  oai21  g076(.a(new_n121_), .b(new_n119_), .c(new_n55_), .O(new_n122_));
  nor3   g077(.a(new_n86_), .b(new_n58_), .c(new_n105_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(x20), .c(new_n85_), .O(new_n124_));
  nand2  g079(.a(new_n60_), .b(new_n65_), .O(new_n125_));
  aoi21  g080(.a(new_n61_), .b(x20), .c(x23), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n125_), .c(new_n54_), .d(x24), .O(new_n127_));
  aoi22  g082(.a(new_n127_), .b(x07), .c(new_n117_), .d(x20), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n124_), .c(new_n122_), .d(new_n53_), .O(z13));
  nand4  g084(.a(new_n92_), .b(x19), .c(x18), .d(new_n47_), .O(new_n130_));
  aoi21  g085(.a(new_n130_), .b(new_n118_), .c(new_n85_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n121_), .c(new_n55_), .O(new_n132_));
  nand4  g087(.a(new_n59_), .b(x24), .c(x22), .d(x07), .O(new_n133_));
  inv1   g088(.a(new_n133_), .O(new_n134_));
  aoi21  g089(.a(new_n96_), .b(new_n95_), .c(x15), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n134_), .c(x21), .O(new_n136_));
  inv1   g091(.a(new_n106_), .O(new_n137_));
  nand4  g092(.a(new_n61_), .b(new_n54_), .c(x24), .d(new_n65_), .O(new_n138_));
  nor2   g093(.a(x15), .b(x07), .O(new_n139_));
  aoi22  g094(.a(new_n139_), .b(new_n137_), .c(new_n138_), .d(x07), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n136_), .c(new_n132_), .O(z14));
  inv1   g096(.a(new_n95_), .O(new_n142_));
  nand3  g097(.a(new_n94_), .b(new_n55_), .c(x19), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n142_), .c(new_n118_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n92_), .O(new_n145_));
  nand4  g100(.a(new_n54_), .b(x24), .c(new_n65_), .d(x22), .O(new_n146_));
  nand4  g101(.a(new_n95_), .b(new_n92_), .c(new_n55_), .d(x19), .O(new_n147_));
  aoi22  g102(.a(new_n147_), .b(x22), .c(new_n146_), .d(x07), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n145_), .c(new_n53_), .O(z15));
  nand2  g104(.a(new_n116_), .b(new_n97_), .O(new_n150_));
  nand2  g105(.a(new_n54_), .b(x07), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n150_), .c(new_n85_), .O(new_n152_));
  nor2   g107(.a(x19), .b(x18), .O(new_n153_));
  nor3   g108(.a(new_n153_), .b(x25), .c(new_n105_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n152_), .c(new_n55_), .O(new_n155_));
  nand3  g110(.a(new_n60_), .b(new_n54_), .c(x07), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n65_), .O(new_n158_));
  oai21  g113(.a(new_n123_), .b(x23), .c(new_n85_), .O(new_n159_));
  nand4  g114(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n160_));
  inv1   g115(.a(new_n160_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(x23), .c(x20), .O(new_n162_));
  nand3  g117(.a(new_n54_), .b(x24), .c(new_n65_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(x07), .O(new_n164_));
  nand2  g119(.a(new_n150_), .b(x23), .O(new_n165_));
  nand3  g120(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  inv1   g121(.a(new_n166_), .O(new_n167_));
  nand4  g122(.a(new_n167_), .b(new_n159_), .c(new_n158_), .d(new_n53_), .O(z16));
  nand2  g123(.a(x24), .b(x23), .O(new_n169_));
  nand2  g124(.a(new_n98_), .b(new_n94_), .O(new_n170_));
  nor3   g125(.a(new_n170_), .b(x21), .c(x20), .O(new_n171_));
  nand4  g126(.a(new_n171_), .b(x19), .c(x18), .d(x17), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n47_), .O(new_n174_));
  nand4  g129(.a(new_n54_), .b(x24), .c(new_n65_), .d(x21), .O(new_n175_));
  nand4  g130(.a(new_n116_), .b(new_n97_), .c(new_n55_), .d(x17), .O(new_n176_));
  aoi22  g131(.a(new_n176_), .b(x24), .c(new_n175_), .d(x07), .O(new_n177_));
  nand3  g132(.a(new_n177_), .b(new_n174_), .c(new_n53_), .O(z17));
  nand3  g133(.a(x19), .b(x18), .c(new_n47_), .O(new_n179_));
  nand3  g134(.a(new_n66_), .b(new_n94_), .c(new_n92_), .O(new_n180_));
  oai21  g135(.a(new_n180_), .b(new_n179_), .c(new_n105_), .O(new_n181_));
  nor2   g136(.a(new_n153_), .b(new_n105_), .O(new_n182_));
  aoi21  g137(.a(new_n181_), .b(x17), .c(new_n182_), .O(new_n183_));
  nand2  g138(.a(new_n60_), .b(x07), .O(new_n184_));
  oai21  g139(.a(new_n183_), .b(x20), .c(new_n184_), .O(new_n185_));
  nor2   g140(.a(x24), .b(new_n105_), .O(new_n186_));
  aoi21  g141(.a(new_n185_), .b(new_n65_), .c(new_n186_), .O(new_n187_));
  nor2   g142(.a(new_n54_), .b(x15), .O(new_n188_));
  oai21  g143(.a(new_n188_), .b(new_n123_), .c(new_n85_), .O(new_n189_));
  oai21  g144(.a(new_n188_), .b(new_n161_), .c(x20), .O(new_n190_));
  nand2  g145(.a(new_n169_), .b(new_n54_), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(x07), .O(new_n192_));
  oai21  g147(.a(new_n170_), .b(new_n93_), .c(x25), .O(new_n193_));
  nand3  g148(.a(new_n105_), .b(x05), .c(x04), .O(new_n194_));
  nand2  g149(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(new_n47_), .O(new_n196_));
  nand4  g151(.a(new_n196_), .b(new_n192_), .c(new_n190_), .d(new_n189_), .O(new_n197_));
  inv1   g152(.a(new_n197_), .O(new_n198_));
  oai21  g153(.a(new_n187_), .b(x25), .c(new_n198_), .O(z18));
endmodule


