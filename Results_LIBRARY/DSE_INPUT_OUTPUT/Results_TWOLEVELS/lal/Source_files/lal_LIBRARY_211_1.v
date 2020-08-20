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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
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
  nand3  g013(.a(new_n58_), .b(new_n49_), .c(new_n51_), .O(new_n59_));
  inv1   g014(.a(x23), .O(new_n60_));
  inv1   g015(.a(x24), .O(new_n61_));
  nand2  g016(.a(new_n55_), .b(new_n52_), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(x22), .c(x21), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n60_), .c(new_n61_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(x25), .c(x07), .O(new_n65_));
  inv1   g020(.a(x07), .O(new_n66_));
  inv1   g021(.a(x04), .O(new_n67_));
  inv1   g022(.a(x05), .O(new_n68_));
  nor2   g023(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n47_), .c(new_n66_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n65_), .c(new_n59_), .O(z01));
  inv1   g026(.a(x16), .O(new_n72_));
  nand2  g027(.a(new_n49_), .b(new_n72_), .O(z02));
  inv1   g028(.a(new_n59_), .O(z03));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n49_), .O(z04));
  oai21  g036(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n49_), .O(z06));
  aoi21  g039(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g040(.a(x18), .O(new_n86_));
  inv1   g041(.a(x19), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g043(.a(x24), .b(x22), .c(x21), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n88_), .c(new_n51_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  nand2  g046(.a(new_n89_), .b(new_n51_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x20), .O(new_n93_));
  oai21  g048(.a(x25), .b(x24), .c(x23), .O(new_n94_));
  inv1   g049(.a(x21), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(x19), .c(x18), .O(new_n96_));
  inv1   g051(.a(x22), .O(new_n97_));
  nor2   g052(.a(new_n86_), .b(new_n53_), .O(new_n98_));
  nor2   g053(.a(x20), .b(new_n87_), .O(new_n99_));
  nor2   g054(.a(x22), .b(x21), .O(new_n100_));
  nor2   g055(.a(x24), .b(x23), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(new_n61_), .c(new_n97_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n96_), .c(x25), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n94_), .c(new_n93_), .d(new_n91_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n65_), .O(z08));
  nand3  g062(.a(new_n69_), .b(new_n47_), .c(new_n66_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z09));
  inv1   g064(.a(new_n69_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n53_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n47_), .c(x07), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n47_), .c(x07), .O(z11));
  nand3  g070(.a(new_n87_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n98_), .b(new_n87_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n110_), .c(new_n47_), .d(new_n66_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z12));
  oai21  g074(.a(new_n68_), .b(new_n67_), .c(new_n47_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n66_), .O(new_n121_));
  nor2   g076(.a(new_n87_), .b(new_n86_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  nand3  g078(.a(new_n51_), .b(new_n60_), .c(x07), .O(new_n124_));
  aoi21  g079(.a(new_n124_), .b(new_n123_), .c(new_n53_), .O(new_n125_));
  nand4  g080(.a(new_n88_), .b(new_n51_), .c(new_n60_), .d(x07), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n125_), .c(new_n52_), .O(new_n128_));
  nor3   g083(.a(new_n89_), .b(new_n88_), .c(new_n66_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(x20), .c(new_n53_), .O(new_n130_));
  aoi21  g085(.a(new_n56_), .b(new_n60_), .c(new_n61_), .O(new_n131_));
  oai21  g086(.a(new_n56_), .b(new_n52_), .c(new_n60_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x24), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n131_), .c(new_n51_), .O(new_n134_));
  aoi22  g089(.a(new_n134_), .b(x07), .c(new_n123_), .d(x20), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n130_), .c(new_n128_), .d(new_n121_), .O(z13));
  nand2  g091(.a(new_n124_), .b(new_n96_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n52_), .c(x17), .O(new_n138_));
  nand4  g093(.a(new_n51_), .b(x24), .c(new_n60_), .d(x21), .O(new_n139_));
  and2   g094(.a(new_n139_), .b(x07), .O(new_n140_));
  aoi21  g095(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n141_));
  nor2   g096(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n138_), .c(new_n121_), .O(z14));
  inv1   g098(.a(new_n98_), .O(new_n144_));
  nand3  g099(.a(new_n97_), .b(new_n52_), .c(x19), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n144_), .c(new_n124_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  nand4  g102(.a(new_n51_), .b(x24), .c(new_n60_), .d(x22), .O(new_n148_));
  nand4  g103(.a(new_n98_), .b(new_n95_), .c(new_n52_), .d(x19), .O(new_n149_));
  aoi22  g104(.a(new_n149_), .b(x22), .c(new_n148_), .d(x07), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n147_), .c(new_n121_), .O(z15));
  nand2  g106(.a(x18), .b(new_n47_), .O(new_n152_));
  nand2  g107(.a(new_n100_), .b(x19), .O(new_n153_));
  oai22  g108(.a(new_n153_), .b(new_n152_), .c(x25), .d(new_n66_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(x17), .O(new_n155_));
  nand3  g110(.a(new_n88_), .b(new_n51_), .c(x07), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n155_), .c(x20), .O(new_n157_));
  nand3  g112(.a(new_n56_), .b(new_n51_), .c(x07), .O(new_n158_));
  inv1   g113(.a(new_n158_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n157_), .c(new_n60_), .O(new_n160_));
  nor2   g115(.a(new_n60_), .b(x15), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n129_), .c(new_n53_), .O(new_n162_));
  nand4  g117(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n163_));
  inv1   g118(.a(new_n163_), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(new_n161_), .c(x20), .O(new_n165_));
  nand3  g120(.a(new_n51_), .b(x24), .c(new_n60_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(x07), .O(new_n167_));
  aoi21  g122(.a(new_n122_), .b(new_n100_), .c(new_n60_), .O(new_n168_));
  nand3  g123(.a(new_n66_), .b(x05), .c(x04), .O(new_n169_));
  inv1   g124(.a(new_n169_), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n168_), .c(new_n47_), .O(new_n171_));
  nand4  g126(.a(new_n171_), .b(new_n167_), .c(new_n165_), .d(new_n162_), .O(new_n172_));
  inv1   g127(.a(new_n172_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n160_), .O(z16));
  nand2  g129(.a(x24), .b(x23), .O(new_n175_));
  nand2  g130(.a(new_n101_), .b(new_n97_), .O(new_n176_));
  nor3   g131(.a(new_n176_), .b(x21), .c(x20), .O(new_n177_));
  nand4  g132(.a(new_n177_), .b(x19), .c(x18), .d(x17), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g134(.a(new_n179_), .b(new_n47_), .O(new_n180_));
  nand4  g135(.a(new_n122_), .b(new_n100_), .c(new_n52_), .d(x17), .O(new_n181_));
  aoi21  g136(.a(new_n181_), .b(x24), .c(new_n140_), .O(new_n182_));
  nand3  g137(.a(new_n182_), .b(new_n180_), .c(new_n121_), .O(z17));
  nand3  g138(.a(x19), .b(x18), .c(new_n47_), .O(new_n184_));
  nand3  g139(.a(new_n61_), .b(new_n97_), .c(new_n95_), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n184_), .c(new_n66_), .O(new_n186_));
  nor2   g141(.a(new_n54_), .b(new_n66_), .O(new_n187_));
  aoi21  g142(.a(new_n186_), .b(x17), .c(new_n187_), .O(new_n188_));
  nand2  g143(.a(new_n56_), .b(x07), .O(new_n189_));
  oai21  g144(.a(new_n188_), .b(x20), .c(new_n189_), .O(new_n190_));
  nor2   g145(.a(x24), .b(new_n66_), .O(new_n191_));
  aoi21  g146(.a(new_n190_), .b(new_n60_), .c(new_n191_), .O(new_n192_));
  nor2   g147(.a(new_n51_), .b(x15), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n129_), .c(new_n53_), .O(new_n194_));
  oai21  g149(.a(new_n193_), .b(new_n164_), .c(x20), .O(new_n195_));
  nand2  g150(.a(new_n175_), .b(new_n51_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(x07), .O(new_n197_));
  oai21  g152(.a(new_n176_), .b(new_n96_), .c(x25), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(new_n169_), .O(new_n199_));
  nand2  g154(.a(new_n199_), .b(new_n47_), .O(new_n200_));
  nand4  g155(.a(new_n200_), .b(new_n197_), .c(new_n195_), .d(new_n194_), .O(new_n201_));
  inv1   g156(.a(new_n201_), .O(new_n202_));
  oai21  g157(.a(new_n192_), .b(x25), .c(new_n202_), .O(z18));
endmodule


