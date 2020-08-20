// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:10 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(new_n48_), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x17), .c(new_n52_), .O(new_n56_));
  inv1   g011(.a(x21), .O(new_n57_));
  inv1   g012(.a(x22), .O(new_n58_));
  nor2   g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  and2   g014(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n51_), .c(new_n50_), .O(new_n62_));
  inv1   g017(.a(x23), .O(new_n63_));
  inv1   g018(.a(x24), .O(new_n64_));
  nand3  g019(.a(new_n56_), .b(x22), .c(x21), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(x25), .c(x07), .O(new_n67_));
  inv1   g022(.a(x07), .O(new_n68_));
  inv1   g023(.a(x04), .O(new_n69_));
  inv1   g024(.a(x05), .O(new_n70_));
  nor2   g025(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n47_), .c(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n67_), .c(new_n62_), .O(z01));
  inv1   g028(.a(x16), .O(new_n74_));
  nor2   g029(.a(new_n48_), .b(new_n74_), .O(z02));
  inv1   g030(.a(new_n62_), .O(z03));
  xnor2a g031(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g032(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g033(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g034(.a(x12), .b(x03), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n51_), .O(z04));
  nor3   g038(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g039(.a(x14), .O(new_n85_));
  nor3   g040(.a(new_n48_), .b(new_n85_), .c(x08), .O(z06));
  aoi21  g041(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g042(.a(x17), .O(new_n88_));
  nand3  g043(.a(x24), .b(x22), .c(x21), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n55_), .c(new_n50_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g046(.a(new_n89_), .b(new_n50_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x20), .O(new_n93_));
  oai21  g048(.a(x25), .b(x24), .c(x23), .O(new_n94_));
  nand3  g049(.a(new_n57_), .b(x19), .c(x18), .O(new_n95_));
  nor2   g050(.a(new_n53_), .b(new_n88_), .O(new_n96_));
  nor2   g051(.a(x20), .b(new_n54_), .O(new_n97_));
  nor2   g052(.a(x22), .b(x21), .O(new_n98_));
  nor2   g053(.a(x24), .b(x23), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n64_), .c(new_n58_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n95_), .c(x25), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n94_), .c(new_n93_), .d(new_n91_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n67_), .O(z08));
  nand3  g060(.a(new_n71_), .b(new_n47_), .c(new_n68_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z09));
  inv1   g062(.a(new_n71_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n88_), .c(new_n47_), .d(new_n68_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n47_), .c(x07), .O(z11));
  nand3  g068(.a(new_n54_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n96_), .b(new_n54_), .c(new_n114_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n47_), .c(x07), .O(z12));
  oai21  g072(.a(new_n70_), .b(new_n69_), .c(new_n47_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n68_), .O(new_n119_));
  nor2   g074(.a(new_n54_), .b(new_n53_), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand3  g076(.a(new_n50_), .b(new_n63_), .c(x07), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n121_), .c(new_n88_), .O(new_n123_));
  nand4  g078(.a(new_n55_), .b(new_n50_), .c(new_n63_), .d(x07), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n123_), .c(new_n52_), .O(new_n126_));
  nor3   g081(.a(new_n89_), .b(new_n55_), .c(new_n68_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(x20), .c(new_n88_), .O(new_n128_));
  inv1   g083(.a(new_n59_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n63_), .O(new_n130_));
  aoi21  g085(.a(new_n59_), .b(x20), .c(x23), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n130_), .c(new_n50_), .d(x24), .O(new_n132_));
  aoi22  g087(.a(new_n132_), .b(x07), .c(new_n121_), .d(x20), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n128_), .c(new_n126_), .d(new_n119_), .O(z13));
  nand4  g089(.a(new_n57_), .b(x19), .c(x18), .d(new_n47_), .O(new_n135_));
  aoi21  g090(.a(new_n135_), .b(new_n122_), .c(new_n88_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n125_), .c(new_n52_), .O(new_n137_));
  nand4  g092(.a(new_n56_), .b(x24), .c(x22), .d(x07), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  aoi21  g094(.a(new_n97_), .b(new_n96_), .c(x15), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n139_), .c(x21), .O(new_n141_));
  inv1   g096(.a(new_n72_), .O(new_n142_));
  nand4  g097(.a(new_n59_), .b(new_n50_), .c(x24), .d(new_n63_), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(x07), .c(new_n142_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n141_), .c(new_n137_), .O(z14));
  nand4  g100(.a(new_n98_), .b(x19), .c(x18), .d(new_n47_), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n122_), .c(new_n88_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n125_), .c(new_n52_), .O(new_n148_));
  nand3  g103(.a(new_n56_), .b(x24), .c(x07), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(x15), .c(new_n57_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n140_), .c(x22), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n148_), .c(new_n144_), .O(z15));
  nand2  g107(.a(new_n120_), .b(new_n98_), .O(new_n153_));
  nand2  g108(.a(new_n50_), .b(x07), .O(new_n154_));
  aoi21  g109(.a(new_n154_), .b(new_n153_), .c(new_n88_), .O(new_n155_));
  nor2   g110(.a(x19), .b(x18), .O(new_n156_));
  nor3   g111(.a(new_n156_), .b(x25), .c(new_n68_), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n155_), .c(new_n52_), .O(new_n158_));
  nand3  g113(.a(new_n129_), .b(new_n50_), .c(x07), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n63_), .O(new_n161_));
  oai21  g116(.a(new_n127_), .b(x23), .c(new_n88_), .O(new_n162_));
  nand4  g117(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n163_));
  inv1   g118(.a(new_n163_), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(x23), .c(x20), .O(new_n165_));
  nand3  g120(.a(new_n50_), .b(x24), .c(new_n63_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(x07), .O(new_n167_));
  nand2  g122(.a(new_n153_), .b(x23), .O(new_n168_));
  nand3  g123(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  inv1   g124(.a(new_n169_), .O(new_n170_));
  nand4  g125(.a(new_n170_), .b(new_n162_), .c(new_n161_), .d(new_n119_), .O(z16));
  nand4  g126(.a(new_n59_), .b(new_n54_), .c(new_n53_), .d(x07), .O(new_n172_));
  aoi21  g127(.a(new_n172_), .b(x15), .c(x17), .O(new_n173_));
  nand2  g128(.a(new_n97_), .b(x18), .O(new_n174_));
  nand3  g129(.a(new_n63_), .b(new_n58_), .c(new_n57_), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(new_n174_), .c(new_n47_), .O(new_n176_));
  oai21  g131(.a(new_n131_), .b(new_n68_), .c(new_n176_), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(new_n173_), .c(x24), .O(new_n178_));
  nand3  g133(.a(new_n120_), .b(x17), .c(new_n47_), .O(new_n179_));
  nand4  g134(.a(new_n99_), .b(new_n58_), .c(new_n57_), .d(new_n52_), .O(new_n180_));
  oai21  g135(.a(new_n180_), .b(new_n179_), .c(new_n68_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(x25), .O(new_n182_));
  nand2  g137(.a(new_n97_), .b(new_n96_), .O(new_n183_));
  nand3  g138(.a(new_n68_), .b(x05), .c(x04), .O(new_n184_));
  nand4  g139(.a(new_n98_), .b(new_n50_), .c(new_n64_), .d(new_n63_), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n183_), .c(new_n184_), .O(new_n186_));
  nand2  g141(.a(new_n186_), .b(new_n47_), .O(new_n187_));
  nand3  g142(.a(new_n61_), .b(new_n50_), .c(x07), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(new_n187_), .c(new_n182_), .d(new_n178_), .O(z17));
  nand3  g144(.a(x19), .b(x18), .c(new_n47_), .O(new_n190_));
  nand3  g145(.a(new_n64_), .b(new_n58_), .c(new_n57_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n190_), .c(new_n68_), .O(new_n192_));
  nor2   g147(.a(new_n156_), .b(new_n68_), .O(new_n193_));
  aoi21  g148(.a(new_n192_), .b(x17), .c(new_n193_), .O(new_n194_));
  nand2  g149(.a(new_n129_), .b(x07), .O(new_n195_));
  oai21  g150(.a(new_n194_), .b(x20), .c(new_n195_), .O(new_n196_));
  nor2   g151(.a(x24), .b(new_n68_), .O(new_n197_));
  aoi21  g152(.a(new_n196_), .b(new_n63_), .c(new_n197_), .O(new_n198_));
  nor2   g153(.a(new_n50_), .b(x15), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n127_), .c(new_n88_), .O(new_n200_));
  oai21  g155(.a(new_n199_), .b(new_n164_), .c(x20), .O(new_n201_));
  oai21  g156(.a(new_n64_), .b(new_n63_), .c(new_n50_), .O(new_n202_));
  nand2  g157(.a(new_n202_), .b(x07), .O(new_n203_));
  nand2  g158(.a(new_n99_), .b(new_n58_), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n95_), .c(x25), .O(new_n205_));
  nand2  g160(.a(new_n205_), .b(new_n184_), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(new_n47_), .O(new_n207_));
  nand4  g162(.a(new_n207_), .b(new_n203_), .c(new_n201_), .d(new_n200_), .O(new_n208_));
  inv1   g163(.a(new_n208_), .O(new_n209_));
  oai21  g164(.a(new_n198_), .b(x25), .c(new_n209_), .O(z18));
endmodule


