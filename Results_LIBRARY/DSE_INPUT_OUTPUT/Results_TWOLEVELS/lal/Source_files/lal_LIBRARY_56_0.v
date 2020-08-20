// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:07 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
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
  inv1   g004(.a(x15), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  oai21  g006(.a(new_n51_), .b(x07), .c(new_n50_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nand2  g008(.a(new_n48_), .b(x07), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g015(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n51_), .c(x15), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nand2  g020(.a(new_n48_), .b(new_n65_), .O(z02));
  nor2   g021(.a(new_n62_), .b(new_n50_), .O(new_n67_));
  nor2   g022(.a(new_n67_), .b(x25), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n48_), .c(new_n46_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z04));
  nor3   g030(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g031(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n48_), .O(z06));
  aoi21  g033(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand2  g034(.a(x24), .b(x22), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(x21), .c(x15), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(x25), .c(x20), .O(new_n84_));
  nand3  g039(.a(new_n57_), .b(new_n56_), .c(x15), .O(new_n85_));
  nor3   g040(.a(new_n85_), .b(new_n80_), .c(x19), .O(new_n86_));
  nand3  g041(.a(x25), .b(new_n55_), .c(x19), .O(new_n87_));
  nor3   g042(.a(new_n87_), .b(new_n57_), .c(new_n56_), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n86_), .c(x21), .O(new_n89_));
  inv1   g044(.a(x23), .O(new_n90_));
  inv1   g045(.a(x24), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(x25), .c(x15), .O(new_n93_));
  inv1   g048(.a(x07), .O(new_n94_));
  nand2  g049(.a(x05), .b(x04), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(x19), .c(x18), .d(x17), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n50_), .c(new_n94_), .O(new_n97_));
  nor2   g052(.a(x21), .b(x20), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n93_), .c(new_n89_), .d(new_n84_), .O(z08));
  oai21  g057(.a(new_n95_), .b(x07), .c(x25), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n50_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z09));
  nand4  g060(.a(new_n95_), .b(x25), .c(new_n56_), .d(new_n94_), .O(new_n106_));
  aoi21  g061(.a(new_n106_), .b(x25), .c(x15), .O(z10));
  xor2a  g062(.a(x18), .b(x17), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n95_), .c(x25), .d(new_n50_), .O(new_n109_));
  nor2   g064(.a(new_n109_), .b(x07), .O(z11));
  nor2   g065(.a(new_n57_), .b(new_n56_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(x25), .c(new_n58_), .O(new_n112_));
  oai21  g067(.a(new_n111_), .b(new_n58_), .c(new_n112_), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(new_n95_), .c(new_n94_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(x25), .c(x15), .O(z12));
  nor2   g070(.a(x19), .b(x18), .O(new_n116_));
  nand4  g071(.a(new_n81_), .b(new_n116_), .c(x21), .d(x15), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nor2   g073(.a(new_n51_), .b(new_n55_), .O(new_n119_));
  oai21  g074(.a(new_n119_), .b(new_n118_), .c(new_n56_), .O(new_n120_));
  nand3  g075(.a(new_n81_), .b(x20), .c(x15), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n88_), .c(x21), .O(new_n123_));
  nor2   g078(.a(new_n58_), .b(new_n57_), .O(new_n124_));
  nor2   g079(.a(new_n124_), .b(new_n55_), .O(new_n125_));
  nand3  g080(.a(new_n95_), .b(new_n50_), .c(new_n94_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n99_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n125_), .c(x25), .O(new_n129_));
  nand2  g084(.a(new_n62_), .b(new_n51_), .O(new_n130_));
  inv1   g085(.a(new_n92_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x15), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n129_), .c(new_n123_), .d(new_n120_), .O(z13));
  nand2  g089(.a(new_n124_), .b(x17), .O(new_n135_));
  inv1   g090(.a(x22), .O(new_n136_));
  nand3  g091(.a(new_n98_), .b(x25), .c(new_n136_), .O(new_n137_));
  oai22  g092(.a(new_n137_), .b(new_n135_), .c(new_n91_), .d(new_n50_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(x23), .O(new_n139_));
  nor2   g094(.a(x15), .b(x07), .O(new_n140_));
  aoi21  g095(.a(x23), .b(new_n136_), .c(x21), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n55_), .c(x19), .d(x18), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n56_), .c(new_n140_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x25), .O(new_n144_));
  oai21  g099(.a(x20), .b(new_n56_), .c(x21), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n90_), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(x24), .c(x25), .O(new_n147_));
  nor2   g102(.a(x20), .b(new_n58_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n111_), .O(new_n149_));
  aoi22  g104(.a(new_n149_), .b(x21), .c(new_n147_), .d(x15), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n144_), .c(new_n139_), .d(new_n104_), .O(z14));
  inv1   g106(.a(x21), .O(new_n152_));
  nand2  g107(.a(new_n59_), .b(new_n55_), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(x24), .c(x15), .O(new_n154_));
  aoi21  g109(.a(new_n154_), .b(new_n51_), .c(new_n152_), .O(new_n155_));
  inv1   g110(.a(new_n149_), .O(new_n156_));
  nor2   g111(.a(new_n156_), .b(new_n51_), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n155_), .c(x22), .O(new_n158_));
  nor2   g113(.a(new_n51_), .b(x23), .O(new_n159_));
  nand4  g114(.a(new_n159_), .b(new_n156_), .c(new_n136_), .d(new_n152_), .O(new_n160_));
  nand2  g115(.a(new_n51_), .b(x15), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(new_n91_), .O(new_n163_));
  nand3  g118(.a(new_n152_), .b(x19), .c(x18), .O(new_n164_));
  nand3  g119(.a(x25), .b(x24), .c(new_n136_), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n164_), .c(new_n161_), .O(new_n166_));
  nor3   g121(.a(new_n116_), .b(x25), .c(new_n50_), .O(new_n167_));
  aoi21  g122(.a(new_n166_), .b(x17), .c(new_n167_), .O(new_n168_));
  nand3  g123(.a(new_n60_), .b(new_n51_), .c(x15), .O(new_n169_));
  oai21  g124(.a(new_n168_), .b(x20), .c(new_n169_), .O(new_n170_));
  nor2   g125(.a(new_n127_), .b(new_n51_), .O(new_n171_));
  aoi21  g126(.a(new_n170_), .b(new_n90_), .c(new_n171_), .O(new_n172_));
  nand4  g127(.a(new_n172_), .b(new_n163_), .c(new_n158_), .d(new_n139_), .O(z15));
  nor2   g128(.a(new_n51_), .b(new_n90_), .O(new_n174_));
  oai21  g129(.a(new_n174_), .b(new_n118_), .c(new_n56_), .O(new_n175_));
  oai21  g130(.a(new_n174_), .b(new_n83_), .c(x20), .O(new_n176_));
  oai21  g131(.a(new_n90_), .b(new_n50_), .c(new_n160_), .O(new_n177_));
  nand2  g132(.a(new_n177_), .b(x24), .O(new_n178_));
  nand3  g133(.a(x25), .b(new_n91_), .c(new_n136_), .O(new_n179_));
  oai21  g134(.a(new_n179_), .b(new_n164_), .c(new_n161_), .O(new_n180_));
  aoi21  g135(.a(new_n180_), .b(x17), .c(new_n167_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(x20), .c(new_n169_), .O(new_n182_));
  oai21  g137(.a(x25), .b(new_n91_), .c(x15), .O(new_n183_));
  nand3  g138(.a(new_n124_), .b(new_n136_), .c(new_n152_), .O(new_n184_));
  oai21  g139(.a(new_n95_), .b(x15), .c(new_n94_), .O(new_n185_));
  aoi21  g140(.a(new_n184_), .b(x23), .c(new_n185_), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n51_), .c(new_n183_), .O(new_n187_));
  aoi21  g142(.a(new_n182_), .b(new_n90_), .c(new_n187_), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(new_n178_), .c(new_n176_), .d(new_n175_), .O(z16));
  nand2  g144(.a(new_n182_), .b(new_n90_), .O(new_n190_));
  nor4   g145(.a(new_n60_), .b(x19), .c(x18), .d(new_n50_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(x25), .c(new_n56_), .O(new_n192_));
  oai21  g147(.a(new_n60_), .b(new_n55_), .c(new_n90_), .O(new_n193_));
  nand2  g148(.a(new_n193_), .b(x15), .O(new_n194_));
  nand2  g149(.a(new_n148_), .b(x18), .O(new_n195_));
  nand3  g150(.a(new_n90_), .b(new_n136_), .c(new_n152_), .O(new_n196_));
  oai21  g151(.a(new_n196_), .b(new_n195_), .c(x25), .O(new_n197_));
  nand3  g152(.a(new_n197_), .b(new_n194_), .c(new_n192_), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(x24), .O(new_n199_));
  nand2  g154(.a(new_n185_), .b(x25), .O(new_n200_));
  nand4  g155(.a(new_n200_), .b(new_n199_), .c(new_n183_), .d(new_n190_), .O(z17));
  nand3  g156(.a(new_n91_), .b(new_n90_), .c(new_n136_), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n152_), .c(new_n55_), .d(x19), .O(new_n203_));
  inv1   g158(.a(new_n203_), .O(new_n204_));
  nand3  g159(.a(new_n204_), .b(x18), .c(x17), .O(new_n205_));
  nand3  g160(.a(new_n205_), .b(new_n140_), .c(new_n97_), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(x25), .O(new_n207_));
  aoi21  g162(.a(new_n132_), .b(x15), .c(new_n47_), .O(new_n208_));
  nand4  g163(.a(new_n208_), .b(new_n207_), .c(new_n89_), .d(new_n84_), .O(z18));
endmodule


