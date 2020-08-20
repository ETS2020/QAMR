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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  nor2   g008(.a(x19), .b(x18), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(z01));
  inv1   g016(.a(x16), .O(new_n62_));
  nor2   g017(.a(new_n48_), .b(new_n62_), .O(z02));
  nand3  g018(.a(new_n58_), .b(new_n49_), .c(new_n51_), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(z03));
  xnor2a g020(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g021(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g022(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g023(.a(x12), .b(x03), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n49_), .c(new_n46_), .O(new_n71_));
  inv1   g026(.a(new_n71_), .O(z04));
  oai21  g027(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g028(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n49_), .O(z06));
  nand3  g030(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g031(.a(new_n54_), .O(new_n77_));
  nand3  g032(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(new_n77_), .c(new_n51_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand2  g035(.a(new_n78_), .b(new_n51_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x20), .O(new_n82_));
  oai21  g037(.a(x25), .b(x24), .c(x23), .O(new_n83_));
  inv1   g038(.a(x22), .O(new_n84_));
  inv1   g039(.a(x24), .O(new_n85_));
  inv1   g040(.a(x21), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(x19), .c(x18), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(new_n88_));
  inv1   g043(.a(x18), .O(new_n89_));
  nor2   g044(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  inv1   g045(.a(x19), .O(new_n91_));
  nor2   g046(.a(x20), .b(new_n91_), .O(new_n92_));
  nor2   g047(.a(x22), .b(x21), .O(new_n93_));
  nor2   g048(.a(x24), .b(x23), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n88_), .c(new_n85_), .d(new_n84_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x25), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  inv1   g054(.a(x23), .O(new_n100_));
  nand2  g055(.a(new_n55_), .b(new_n52_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(x22), .c(x21), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(x25), .c(x15), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n99_), .O(z08));
  aoi21  g060(.a(x05), .b(x04), .c(x07), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(x15), .O(z09));
  nand2  g062(.a(new_n60_), .b(new_n53_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g064(.a(x15), .O(new_n110_));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n60_), .c(new_n110_), .d(new_n47_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z11));
  nand3  g068(.a(new_n91_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n90_), .b(new_n91_), .c(new_n114_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n60_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n47_), .c(x15), .O(z12));
  inv1   g072(.a(z09), .O(new_n118_));
  and2   g073(.a(x19), .b(x18), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nand3  g075(.a(new_n51_), .b(new_n100_), .c(x15), .O(new_n121_));
  aoi21  g076(.a(new_n121_), .b(new_n120_), .c(new_n53_), .O(new_n122_));
  nand4  g077(.a(new_n77_), .b(new_n51_), .c(new_n100_), .d(x15), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n122_), .c(new_n52_), .O(new_n125_));
  nor3   g080(.a(new_n78_), .b(new_n77_), .c(new_n110_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(x20), .c(new_n53_), .O(new_n127_));
  aoi21  g082(.a(new_n56_), .b(new_n100_), .c(new_n85_), .O(new_n128_));
  oai21  g083(.a(new_n56_), .b(new_n52_), .c(new_n100_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x24), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n128_), .c(new_n51_), .O(new_n131_));
  aoi22  g086(.a(new_n131_), .b(x15), .c(new_n120_), .d(x20), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n127_), .c(new_n125_), .d(new_n118_), .O(z13));
  nand2  g088(.a(new_n86_), .b(x19), .O(new_n134_));
  nand2  g089(.a(x18), .b(new_n47_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n134_), .c(new_n121_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n52_), .c(x17), .O(new_n137_));
  oai21  g092(.a(x23), .b(x21), .c(x24), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n51_), .O(new_n139_));
  aoi21  g094(.a(x24), .b(x23), .c(x25), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n47_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(x15), .O(new_n142_));
  aoi21  g097(.a(new_n92_), .b(new_n90_), .c(new_n86_), .O(new_n143_));
  nand3  g098(.a(new_n110_), .b(x05), .c(x04), .O(new_n144_));
  inv1   g099(.a(new_n144_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n143_), .c(new_n47_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n142_), .c(new_n137_), .O(z14));
  inv1   g102(.a(new_n90_), .O(new_n148_));
  nand3  g103(.a(new_n84_), .b(new_n52_), .c(x19), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n148_), .c(new_n121_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n86_), .O(new_n151_));
  nand4  g106(.a(new_n51_), .b(x24), .c(new_n100_), .d(x22), .O(new_n152_));
  nor2   g107(.a(x21), .b(x20), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n90_), .c(x19), .O(new_n154_));
  aoi22  g109(.a(new_n154_), .b(x22), .c(new_n152_), .d(x15), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n151_), .c(new_n118_), .O(z15));
  nand2  g111(.a(new_n93_), .b(x19), .O(new_n157_));
  oai22  g112(.a(new_n157_), .b(new_n135_), .c(x25), .d(new_n110_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(x17), .O(new_n159_));
  nand3  g114(.a(new_n77_), .b(new_n51_), .c(x15), .O(new_n160_));
  aoi21  g115(.a(new_n160_), .b(new_n159_), .c(x20), .O(new_n161_));
  nand3  g116(.a(new_n56_), .b(new_n51_), .c(x15), .O(new_n162_));
  inv1   g117(.a(new_n162_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n161_), .c(new_n100_), .O(new_n164_));
  nor2   g119(.a(new_n100_), .b(x07), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n126_), .c(new_n53_), .O(new_n166_));
  nand4  g121(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n167_));
  inv1   g122(.a(new_n167_), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n165_), .c(x20), .O(new_n169_));
  nand3  g124(.a(new_n51_), .b(x24), .c(new_n100_), .O(new_n170_));
  nand2  g125(.a(new_n170_), .b(x15), .O(new_n171_));
  aoi21  g126(.a(new_n119_), .b(new_n93_), .c(new_n100_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n145_), .c(new_n47_), .O(new_n173_));
  nand4  g128(.a(new_n173_), .b(new_n171_), .c(new_n169_), .d(new_n166_), .O(new_n174_));
  inv1   g129(.a(new_n174_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(new_n164_), .O(z16));
  nor3   g131(.a(x24), .b(x23), .c(x22), .O(new_n177_));
  nand2  g132(.a(new_n177_), .b(new_n86_), .O(new_n178_));
  nor2   g133(.a(new_n178_), .b(x20), .O(new_n179_));
  nand4  g134(.a(new_n179_), .b(x19), .c(x18), .d(x17), .O(new_n180_));
  nor2   g135(.a(x23), .b(x22), .O(new_n181_));
  nand4  g136(.a(new_n153_), .b(new_n181_), .c(new_n119_), .d(x17), .O(new_n182_));
  aoi21  g137(.a(new_n182_), .b(x24), .c(new_n145_), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g139(.a(new_n184_), .b(new_n47_), .O(new_n185_));
  nor3   g140(.a(new_n138_), .b(x25), .c(x07), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n110_), .c(new_n185_), .O(z17));
  nor2   g142(.a(x24), .b(x22), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(new_n119_), .c(new_n86_), .d(new_n47_), .O(new_n189_));
  aoi21  g144(.a(new_n189_), .b(new_n110_), .c(new_n53_), .O(new_n190_));
  nor2   g145(.a(new_n54_), .b(new_n110_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n190_), .c(new_n52_), .O(new_n192_));
  nand2  g147(.a(new_n56_), .b(x15), .O(new_n193_));
  aoi21  g148(.a(new_n193_), .b(new_n192_), .c(x23), .O(new_n194_));
  nor2   g149(.a(x24), .b(new_n110_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(new_n51_), .O(new_n196_));
  nor2   g151(.a(new_n51_), .b(x07), .O(new_n197_));
  oai21  g152(.a(new_n197_), .b(new_n126_), .c(new_n53_), .O(new_n198_));
  oai21  g153(.a(new_n197_), .b(new_n168_), .c(x20), .O(new_n199_));
  inv1   g154(.a(new_n140_), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(x15), .O(new_n201_));
  nand2  g156(.a(new_n177_), .b(new_n88_), .O(new_n202_));
  nand3  g157(.a(new_n202_), .b(x25), .c(new_n47_), .O(new_n203_));
  nand4  g158(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n198_), .O(new_n204_));
  inv1   g159(.a(new_n204_), .O(new_n205_));
  nand3  g160(.a(new_n205_), .b(new_n196_), .c(new_n118_), .O(z18));
endmodule


