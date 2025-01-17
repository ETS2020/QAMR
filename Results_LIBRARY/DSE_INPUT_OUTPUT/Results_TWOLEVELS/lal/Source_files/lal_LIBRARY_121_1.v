// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:29 2020

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
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  nor2   g007(.a(x19), .b(x18), .O(new_n53_));
  inv1   g008(.a(new_n53_), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x17), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  inv1   g011(.a(new_n56_), .O(new_n57_));
  and2   g012(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n49_), .c(new_n51_), .O(new_n60_));
  inv1   g015(.a(x23), .O(new_n61_));
  inv1   g016(.a(x24), .O(new_n62_));
  nand3  g017(.a(new_n55_), .b(x22), .c(x21), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(x25), .c(x07), .O(new_n65_));
  inv1   g020(.a(x07), .O(new_n66_));
  inv1   g021(.a(x04), .O(new_n67_));
  inv1   g022(.a(x05), .O(new_n68_));
  nor2   g023(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n47_), .c(new_n66_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(z01));
  inv1   g026(.a(x16), .O(new_n72_));
  nand2  g027(.a(new_n49_), .b(new_n72_), .O(z02));
  inv1   g028(.a(new_n60_), .O(z03));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n49_), .c(new_n46_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z04));
  nor3   g036(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n49_), .O(z06));
  nand3  g039(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g040(.a(x17), .O(new_n86_));
  nand3  g041(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n54_), .c(new_n51_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g044(.a(new_n87_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(x25), .c(x20), .O(new_n91_));
  oai21  g046(.a(x25), .b(x24), .c(x23), .O(new_n92_));
  inv1   g047(.a(x22), .O(new_n93_));
  inv1   g048(.a(x21), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(x19), .c(x18), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  nand4  g051(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(new_n98_));
  nor2   g053(.a(x22), .b(x21), .O(new_n99_));
  nor2   g054(.a(x24), .b(x23), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n96_), .c(new_n62_), .d(new_n93_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(x25), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n65_), .O(z08));
  aoi21  g061(.a(x05), .b(x04), .c(x15), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(x07), .O(z09));
  inv1   g063(.a(new_n69_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n86_), .c(new_n47_), .d(new_n66_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n47_), .c(x07), .O(z11));
  inv1   g069(.a(x18), .O(new_n115_));
  oai21  g070(.a(new_n115_), .b(new_n86_), .c(x19), .O(new_n116_));
  inv1   g071(.a(x19), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(x18), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n109_), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n47_), .c(x07), .O(z12));
  nor2   g076(.a(new_n117_), .b(new_n115_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  nand3  g078(.a(new_n51_), .b(new_n61_), .c(x07), .O(new_n124_));
  aoi21  g079(.a(new_n124_), .b(new_n123_), .c(new_n86_), .O(new_n125_));
  nand4  g080(.a(new_n54_), .b(new_n51_), .c(new_n61_), .d(x07), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n125_), .c(new_n52_), .O(new_n128_));
  nand3  g083(.a(new_n90_), .b(new_n53_), .c(x07), .O(new_n129_));
  oai21  g084(.a(new_n52_), .b(x15), .c(new_n129_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  nand2  g086(.a(new_n56_), .b(new_n61_), .O(new_n132_));
  aoi21  g087(.a(new_n57_), .b(x20), .c(x23), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n132_), .c(new_n51_), .d(x24), .O(new_n134_));
  oai21  g089(.a(new_n117_), .b(new_n115_), .c(x20), .O(new_n135_));
  nand3  g090(.a(new_n66_), .b(x05), .c(x04), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n135_), .c(x15), .O(new_n137_));
  aoi21  g092(.a(new_n134_), .b(x07), .c(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n131_), .c(new_n128_), .O(z13));
  nand4  g094(.a(new_n94_), .b(x19), .c(x18), .d(new_n47_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n124_), .c(new_n86_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n127_), .c(new_n52_), .O(new_n142_));
  nand4  g097(.a(new_n55_), .b(x24), .c(x22), .d(x07), .O(new_n143_));
  inv1   g098(.a(new_n143_), .O(new_n144_));
  nor2   g099(.a(new_n98_), .b(x15), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n144_), .c(x21), .O(new_n146_));
  inv1   g101(.a(new_n70_), .O(new_n147_));
  nand4  g102(.a(new_n57_), .b(new_n51_), .c(x24), .d(new_n61_), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(x07), .c(new_n147_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n146_), .c(new_n142_), .O(z14));
  nand4  g105(.a(new_n99_), .b(x19), .c(x18), .d(new_n47_), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n124_), .c(new_n86_), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n127_), .c(new_n52_), .O(new_n153_));
  nand3  g108(.a(new_n55_), .b(x24), .c(x07), .O(new_n154_));
  aoi21  g109(.a(new_n154_), .b(x15), .c(new_n94_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n145_), .c(x22), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(new_n153_), .c(new_n149_), .O(z15));
  inv1   g112(.a(z09), .O(new_n158_));
  nand2  g113(.a(new_n122_), .b(new_n99_), .O(new_n159_));
  nand2  g114(.a(new_n51_), .b(x07), .O(new_n160_));
  aoi21  g115(.a(new_n160_), .b(new_n159_), .c(new_n86_), .O(new_n161_));
  nor3   g116(.a(new_n53_), .b(x25), .c(new_n66_), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n161_), .c(new_n52_), .O(new_n163_));
  nand3  g118(.a(new_n56_), .b(new_n51_), .c(x07), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(new_n61_), .O(new_n166_));
  aoi21  g121(.a(new_n129_), .b(new_n61_), .c(x17), .O(new_n167_));
  nand4  g122(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n168_));
  inv1   g123(.a(new_n168_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(x23), .c(x20), .O(new_n170_));
  nand3  g125(.a(new_n51_), .b(x24), .c(new_n61_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(x07), .O(new_n172_));
  nand2  g127(.a(new_n159_), .b(x23), .O(new_n173_));
  nand3  g128(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  nor2   g129(.a(new_n174_), .b(new_n167_), .O(new_n175_));
  nand3  g130(.a(new_n175_), .b(new_n166_), .c(new_n158_), .O(z16));
  nand2  g131(.a(x24), .b(x23), .O(new_n177_));
  nand4  g132(.a(new_n99_), .b(x25), .c(new_n62_), .d(new_n61_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n97_), .c(new_n177_), .O(new_n179_));
  nand2  g134(.a(new_n179_), .b(new_n47_), .O(new_n180_));
  aoi21  g135(.a(new_n61_), .b(new_n94_), .c(new_n62_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n66_), .c(new_n101_), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(new_n51_), .O(new_n183_));
  aoi21  g138(.a(new_n177_), .b(new_n51_), .c(new_n66_), .O(new_n184_));
  nand4  g139(.a(new_n122_), .b(new_n99_), .c(new_n52_), .d(x17), .O(new_n185_));
  aoi21  g140(.a(new_n185_), .b(x24), .c(new_n184_), .O(new_n186_));
  nand4  g141(.a(new_n186_), .b(new_n183_), .c(new_n180_), .d(new_n158_), .O(z17));
  nor2   g142(.a(x24), .b(x22), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(new_n94_), .c(x19), .d(x18), .O(new_n189_));
  aoi21  g144(.a(new_n189_), .b(new_n66_), .c(new_n86_), .O(new_n190_));
  nor2   g145(.a(new_n53_), .b(new_n66_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n190_), .c(new_n52_), .O(new_n192_));
  nand2  g147(.a(new_n56_), .b(x07), .O(new_n193_));
  aoi21  g148(.a(new_n193_), .b(new_n192_), .c(x23), .O(new_n194_));
  nor2   g149(.a(x24), .b(new_n66_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(new_n51_), .O(new_n196_));
  inv1   g151(.a(new_n184_), .O(new_n197_));
  oai21  g152(.a(new_n51_), .b(x15), .c(new_n129_), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(new_n86_), .O(new_n199_));
  nor2   g154(.a(new_n51_), .b(x15), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(new_n169_), .c(x20), .O(new_n201_));
  nand3  g156(.a(new_n100_), .b(new_n96_), .c(new_n93_), .O(new_n202_));
  nand3  g157(.a(new_n202_), .b(x25), .c(new_n47_), .O(new_n203_));
  nand4  g158(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n197_), .O(new_n204_));
  inv1   g159(.a(new_n204_), .O(new_n205_));
  nand3  g160(.a(new_n205_), .b(new_n196_), .c(new_n158_), .O(z18));
endmodule


