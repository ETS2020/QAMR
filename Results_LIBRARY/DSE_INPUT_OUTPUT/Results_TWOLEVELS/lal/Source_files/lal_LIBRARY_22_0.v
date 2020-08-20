// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:55 2020

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
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x13), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  nor2   g007(.a(x19), .b(x18), .O(new_n53_));
  inv1   g008(.a(new_n53_), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x17), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  inv1   g011(.a(new_n56_), .O(new_n57_));
  and2   g012(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n48_), .c(new_n51_), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  nand4  g016(.a(new_n61_), .b(new_n60_), .c(new_n48_), .d(new_n50_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nor2   g018(.a(new_n47_), .b(new_n63_), .O(z02));
  inv1   g019(.a(new_n60_), .O(z03));
  xnor2a g020(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g021(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g022(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g023(.a(x12), .b(x03), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n48_), .c(new_n46_), .O(new_n71_));
  inv1   g026(.a(new_n71_), .O(z04));
  aoi21  g027(.a(x15), .b(x08), .c(x13), .O(z05));
  inv1   g028(.a(x14), .O(new_n74_));
  nor3   g029(.a(new_n47_), .b(new_n74_), .c(x08), .O(z06));
  nand3  g030(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g031(.a(x17), .O(new_n77_));
  nand3  g032(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(new_n54_), .c(new_n51_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g035(.a(new_n78_), .b(new_n51_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x20), .O(new_n82_));
  oai21  g037(.a(x25), .b(x24), .c(x23), .O(new_n83_));
  inv1   g038(.a(x22), .O(new_n84_));
  inv1   g039(.a(x24), .O(new_n85_));
  inv1   g040(.a(x21), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(x19), .c(x18), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(new_n88_));
  inv1   g043(.a(x18), .O(new_n89_));
  nor2   g044(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  inv1   g045(.a(x19), .O(new_n91_));
  nor2   g046(.a(x20), .b(new_n91_), .O(new_n92_));
  nor2   g047(.a(x22), .b(x21), .O(new_n93_));
  nor2   g048(.a(x24), .b(x23), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n88_), .c(new_n85_), .d(new_n84_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x25), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x13), .O(new_n99_));
  inv1   g054(.a(x23), .O(new_n100_));
  nand3  g055(.a(new_n55_), .b(x22), .c(x21), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(x25), .c(x15), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n99_), .O(z08));
  inv1   g059(.a(x13), .O(new_n105_));
  nor4   g060(.a(new_n61_), .b(x15), .c(new_n105_), .d(x07), .O(z09));
  inv1   g061(.a(x15), .O(new_n107_));
  nand4  g062(.a(new_n61_), .b(new_n77_), .c(new_n107_), .d(x13), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(x07), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n61_), .c(new_n107_), .d(x13), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x07), .O(z11));
  aoi21  g067(.a(new_n89_), .b(x13), .c(new_n77_), .O(new_n113_));
  nand3  g068(.a(new_n91_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n113_), .b(new_n91_), .c(new_n114_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n61_), .c(new_n50_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(x13), .c(x15), .O(z12));
  oai21  g072(.a(new_n61_), .b(x07), .c(x13), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n107_), .O(new_n119_));
  nor2   g074(.a(new_n91_), .b(new_n89_), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand3  g076(.a(new_n51_), .b(new_n100_), .c(x15), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n121_), .c(new_n77_), .O(new_n123_));
  nand4  g078(.a(new_n54_), .b(new_n51_), .c(new_n100_), .d(x15), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n123_), .c(new_n52_), .O(new_n126_));
  nor3   g081(.a(new_n78_), .b(new_n54_), .c(new_n107_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(x20), .c(new_n77_), .O(new_n128_));
  nand2  g083(.a(new_n56_), .b(new_n100_), .O(new_n129_));
  aoi21  g084(.a(new_n57_), .b(x20), .c(x23), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n129_), .c(new_n51_), .d(x24), .O(new_n131_));
  oai21  g086(.a(new_n120_), .b(new_n52_), .c(new_n50_), .O(new_n132_));
  aoi21  g087(.a(new_n131_), .b(x15), .c(new_n132_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n128_), .c(new_n126_), .d(new_n119_), .O(z13));
  nand3  g089(.a(new_n86_), .b(x18), .c(x17), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n122_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n52_), .c(x19), .O(new_n137_));
  nand4  g092(.a(new_n51_), .b(x24), .c(new_n100_), .d(x21), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(x15), .O(new_n139_));
  nand2  g094(.a(new_n92_), .b(new_n90_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(x21), .c(x07), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n139_), .c(new_n137_), .d(new_n119_), .O(z14));
  inv1   g097(.a(new_n90_), .O(new_n143_));
  nand3  g098(.a(new_n84_), .b(new_n52_), .c(x19), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n143_), .c(new_n122_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n86_), .O(new_n146_));
  nand4  g101(.a(new_n51_), .b(x24), .c(new_n100_), .d(x22), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x15), .O(new_n148_));
  nor2   g103(.a(x21), .b(x20), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n90_), .c(x19), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(x22), .c(x07), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n148_), .c(new_n146_), .d(new_n119_), .O(z15));
  nand2  g107(.a(x18), .b(x13), .O(new_n153_));
  nand2  g108(.a(new_n93_), .b(x19), .O(new_n154_));
  oai22  g109(.a(new_n154_), .b(new_n153_), .c(x25), .d(new_n107_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(x17), .O(new_n156_));
  nand3  g111(.a(new_n54_), .b(new_n51_), .c(x15), .O(new_n157_));
  aoi21  g112(.a(new_n157_), .b(new_n156_), .c(x20), .O(new_n158_));
  nand3  g113(.a(new_n56_), .b(new_n51_), .c(x15), .O(new_n159_));
  inv1   g114(.a(new_n159_), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n158_), .c(new_n100_), .O(new_n161_));
  nor2   g116(.a(new_n100_), .b(new_n105_), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n127_), .c(new_n77_), .O(new_n163_));
  nand4  g118(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n164_));
  inv1   g119(.a(new_n164_), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n162_), .c(x20), .O(new_n166_));
  nand3  g121(.a(new_n51_), .b(x24), .c(new_n100_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(x15), .O(new_n168_));
  aoi21  g123(.a(new_n120_), .b(new_n93_), .c(new_n100_), .O(new_n169_));
  oai21  g124(.a(new_n61_), .b(x15), .c(new_n50_), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n169_), .c(x13), .O(new_n171_));
  nand4  g126(.a(new_n171_), .b(new_n168_), .c(new_n166_), .d(new_n163_), .O(new_n172_));
  inv1   g127(.a(new_n172_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n161_), .O(z16));
  nand4  g129(.a(new_n57_), .b(new_n91_), .c(new_n89_), .d(x15), .O(new_n175_));
  aoi21  g130(.a(new_n175_), .b(new_n105_), .c(x17), .O(new_n176_));
  nand2  g131(.a(new_n92_), .b(x18), .O(new_n177_));
  nand3  g132(.a(new_n100_), .b(new_n84_), .c(new_n86_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n177_), .c(x13), .O(new_n179_));
  oai21  g134(.a(new_n130_), .b(new_n107_), .c(new_n179_), .O(new_n180_));
  oai21  g135(.a(new_n180_), .b(new_n176_), .c(x24), .O(new_n181_));
  nand3  g136(.a(new_n120_), .b(x17), .c(x13), .O(new_n182_));
  nor3   g137(.a(x24), .b(x23), .c(x22), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(new_n149_), .O(new_n184_));
  oai21  g139(.a(new_n184_), .b(new_n182_), .c(new_n107_), .O(new_n185_));
  nand2  g140(.a(new_n185_), .b(x25), .O(new_n186_));
  nand3  g141(.a(x19), .b(x18), .c(x13), .O(new_n187_));
  inv1   g142(.a(new_n187_), .O(new_n188_));
  nor2   g143(.a(x24), .b(x22), .O(new_n189_));
  nand3  g144(.a(new_n189_), .b(new_n188_), .c(new_n86_), .O(new_n190_));
  aoi21  g145(.a(new_n190_), .b(new_n107_), .c(new_n77_), .O(new_n191_));
  nor2   g146(.a(new_n53_), .b(new_n107_), .O(new_n192_));
  oai21  g147(.a(new_n192_), .b(new_n191_), .c(new_n52_), .O(new_n193_));
  nand2  g148(.a(new_n56_), .b(x15), .O(new_n194_));
  aoi21  g149(.a(new_n194_), .b(new_n193_), .c(x23), .O(new_n195_));
  nor2   g150(.a(x24), .b(new_n107_), .O(new_n196_));
  oai21  g151(.a(new_n196_), .b(new_n195_), .c(new_n51_), .O(new_n197_));
  nand2  g152(.a(new_n170_), .b(x13), .O(new_n198_));
  nand4  g153(.a(new_n198_), .b(new_n197_), .c(new_n186_), .d(new_n181_), .O(z17));
  nor2   g154(.a(new_n51_), .b(new_n105_), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(new_n127_), .c(new_n77_), .O(new_n201_));
  oai21  g156(.a(new_n200_), .b(new_n165_), .c(x20), .O(new_n202_));
  oai21  g157(.a(new_n85_), .b(new_n100_), .c(new_n51_), .O(new_n203_));
  nand2  g158(.a(new_n203_), .b(x15), .O(new_n204_));
  nand2  g159(.a(new_n183_), .b(new_n88_), .O(new_n205_));
  nand3  g160(.a(new_n205_), .b(x25), .c(x13), .O(new_n206_));
  nand4  g161(.a(new_n206_), .b(new_n204_), .c(new_n202_), .d(new_n50_), .O(new_n207_));
  inv1   g162(.a(new_n207_), .O(new_n208_));
  nand4  g163(.a(new_n208_), .b(new_n201_), .c(new_n197_), .d(new_n119_), .O(z18));
endmodule


