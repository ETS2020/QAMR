// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:32 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(x07), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x17), .c(new_n54_), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  and2   g016(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x23), .c(x24), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n50_), .c(new_n53_), .O(new_n64_));
  inv1   g019(.a(x23), .O(new_n65_));
  inv1   g020(.a(x24), .O(new_n66_));
  nand3  g021(.a(new_n58_), .b(x22), .c(x21), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n65_), .c(new_n66_), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x25), .c(x07), .O(new_n69_));
  inv1   g024(.a(x07), .O(new_n70_));
  inv1   g025(.a(x04), .O(new_n71_));
  inv1   g026(.a(x05), .O(new_n72_));
  nor2   g027(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n48_), .c(new_n70_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n69_), .c(new_n64_), .O(z01));
  inv1   g030(.a(new_n64_), .O(z03));
  xnor2a g031(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g032(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g033(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g034(.a(x12), .b(x03), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(new_n50_), .c(new_n46_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z04));
  oai21  g038(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g039(.a(x14), .b(new_n46_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n50_), .O(z06));
  aoi21  g041(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g042(.a(x17), .O(new_n88_));
  nand3  g043(.a(x24), .b(x22), .c(x21), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n57_), .c(new_n53_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g046(.a(new_n89_), .b(new_n53_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x20), .O(new_n93_));
  oai21  g048(.a(x25), .b(x24), .c(x23), .O(new_n94_));
  nand3  g049(.a(new_n59_), .b(x19), .c(x18), .O(new_n95_));
  nor2   g050(.a(new_n55_), .b(new_n88_), .O(new_n96_));
  nor2   g051(.a(x20), .b(new_n56_), .O(new_n97_));
  nor2   g052(.a(x22), .b(x21), .O(new_n98_));
  nor2   g053(.a(x24), .b(x23), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n66_), .c(new_n60_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n95_), .c(x25), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n94_), .c(new_n93_), .d(new_n91_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n69_), .O(z08));
  aoi21  g060(.a(x05), .b(x04), .c(x15), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(x07), .O(z09));
  inv1   g062(.a(new_n73_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  aoi21  g064(.a(new_n109_), .b(new_n48_), .c(x07), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n108_), .c(new_n48_), .d(new_n70_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z11));
  nand3  g068(.a(new_n56_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n96_), .b(new_n56_), .c(new_n114_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n48_), .c(x07), .O(z12));
  inv1   g072(.a(z09), .O(new_n118_));
  nor2   g073(.a(new_n56_), .b(new_n55_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nand3  g075(.a(new_n53_), .b(new_n65_), .c(x07), .O(new_n121_));
  aoi21  g076(.a(new_n121_), .b(new_n120_), .c(new_n88_), .O(new_n122_));
  nand4  g077(.a(new_n57_), .b(new_n53_), .c(new_n65_), .d(x07), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n122_), .c(new_n54_), .O(new_n125_));
  nor3   g080(.a(new_n89_), .b(new_n57_), .c(new_n70_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(x20), .c(new_n88_), .O(new_n127_));
  inv1   g082(.a(new_n61_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n65_), .O(new_n129_));
  aoi21  g084(.a(new_n61_), .b(x20), .c(x23), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n129_), .c(new_n53_), .d(x24), .O(new_n131_));
  aoi22  g086(.a(new_n131_), .b(x07), .c(new_n120_), .d(x20), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n127_), .c(new_n125_), .d(new_n118_), .O(z13));
  nand4  g088(.a(new_n59_), .b(x19), .c(x18), .d(new_n48_), .O(new_n134_));
  aoi21  g089(.a(new_n134_), .b(new_n121_), .c(new_n88_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n124_), .c(new_n54_), .O(new_n136_));
  nand4  g091(.a(new_n58_), .b(x24), .c(x22), .d(x07), .O(new_n137_));
  nand2  g092(.a(new_n97_), .b(new_n96_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n48_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(x21), .O(new_n141_));
  nand4  g096(.a(new_n61_), .b(new_n53_), .c(x24), .d(new_n65_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(x07), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n141_), .c(new_n136_), .d(new_n74_), .O(z14));
  inv1   g099(.a(new_n96_), .O(new_n145_));
  nand3  g100(.a(new_n60_), .b(new_n54_), .c(x19), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n145_), .c(new_n121_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n59_), .O(new_n148_));
  nand4  g103(.a(new_n53_), .b(x24), .c(new_n65_), .d(x22), .O(new_n149_));
  nor2   g104(.a(x21), .b(x20), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n96_), .c(x19), .O(new_n151_));
  aoi22  g106(.a(new_n151_), .b(x22), .c(new_n149_), .d(x07), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n148_), .c(new_n118_), .O(z15));
  nand2  g108(.a(new_n119_), .b(new_n98_), .O(new_n154_));
  nand2  g109(.a(new_n53_), .b(x07), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n154_), .c(new_n88_), .O(new_n156_));
  nor2   g111(.a(x19), .b(x18), .O(new_n157_));
  nor3   g112(.a(new_n157_), .b(x25), .c(new_n70_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n156_), .c(new_n54_), .O(new_n159_));
  nand3  g114(.a(new_n128_), .b(new_n53_), .c(x07), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(new_n65_), .O(new_n162_));
  oai21  g117(.a(new_n126_), .b(x23), .c(new_n88_), .O(new_n163_));
  nand4  g118(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n164_));
  inv1   g119(.a(new_n164_), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(x23), .c(x20), .O(new_n166_));
  nand3  g121(.a(new_n53_), .b(x24), .c(new_n65_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(x07), .O(new_n168_));
  nand2  g123(.a(new_n154_), .b(x23), .O(new_n169_));
  nand3  g124(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  inv1   g125(.a(new_n170_), .O(new_n171_));
  nand4  g126(.a(new_n171_), .b(new_n163_), .c(new_n162_), .d(new_n118_), .O(z16));
  nand4  g127(.a(new_n61_), .b(new_n56_), .c(new_n55_), .d(x07), .O(new_n173_));
  aoi21  g128(.a(new_n173_), .b(x15), .c(x17), .O(new_n174_));
  nand2  g129(.a(new_n97_), .b(x18), .O(new_n175_));
  nand3  g130(.a(new_n65_), .b(new_n60_), .c(new_n59_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(new_n175_), .c(new_n48_), .O(new_n177_));
  oai21  g132(.a(new_n130_), .b(new_n70_), .c(new_n177_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n174_), .c(x24), .O(new_n179_));
  nand3  g134(.a(new_n119_), .b(x17), .c(new_n48_), .O(new_n180_));
  nand3  g135(.a(new_n150_), .b(new_n99_), .c(new_n60_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n180_), .c(new_n70_), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(x25), .O(new_n183_));
  nand3  g138(.a(new_n70_), .b(x05), .c(x04), .O(new_n184_));
  nand4  g139(.a(new_n98_), .b(new_n53_), .c(new_n66_), .d(new_n65_), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n138_), .c(new_n184_), .O(new_n186_));
  nand2  g141(.a(new_n186_), .b(new_n48_), .O(new_n187_));
  nand3  g142(.a(new_n63_), .b(new_n53_), .c(x07), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(new_n187_), .c(new_n183_), .d(new_n179_), .O(z17));
  nand3  g144(.a(x19), .b(x18), .c(new_n48_), .O(new_n190_));
  nand3  g145(.a(new_n66_), .b(new_n60_), .c(new_n59_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n190_), .c(new_n70_), .O(new_n192_));
  nor2   g147(.a(new_n157_), .b(new_n70_), .O(new_n193_));
  aoi21  g148(.a(new_n192_), .b(x17), .c(new_n193_), .O(new_n194_));
  nand2  g149(.a(new_n128_), .b(x07), .O(new_n195_));
  oai21  g150(.a(new_n194_), .b(x20), .c(new_n195_), .O(new_n196_));
  nor2   g151(.a(x24), .b(new_n70_), .O(new_n197_));
  aoi21  g152(.a(new_n196_), .b(new_n65_), .c(new_n197_), .O(new_n198_));
  nor2   g153(.a(new_n53_), .b(x15), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n126_), .c(new_n88_), .O(new_n200_));
  oai21  g155(.a(new_n199_), .b(new_n165_), .c(x20), .O(new_n201_));
  oai21  g156(.a(new_n66_), .b(new_n65_), .c(new_n53_), .O(new_n202_));
  nand2  g157(.a(new_n202_), .b(x07), .O(new_n203_));
  nand2  g158(.a(new_n99_), .b(new_n60_), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n95_), .c(x25), .O(new_n205_));
  nand2  g160(.a(new_n205_), .b(new_n184_), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(new_n48_), .O(new_n207_));
  nand4  g162(.a(new_n207_), .b(new_n203_), .c(new_n201_), .d(new_n200_), .O(new_n208_));
  inv1   g163(.a(new_n208_), .O(new_n209_));
  oai21  g164(.a(new_n198_), .b(x25), .c(new_n209_), .O(z18));
endmodule


