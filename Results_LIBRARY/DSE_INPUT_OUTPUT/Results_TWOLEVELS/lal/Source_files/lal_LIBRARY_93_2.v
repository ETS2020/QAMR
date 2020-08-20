// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:20 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x05), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x15), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(x04), .c(x05), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  inv1   g014(.a(x21), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  and2   g017(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x23), .c(x24), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n49_), .c(new_n54_), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n53_), .c(new_n51_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  inv1   g023(.a(new_n65_), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n49_), .c(new_n46_), .O(new_n75_));
  inv1   g030(.a(new_n75_), .O(z04));
  oai21  g031(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g032(.a(x14), .O(new_n78_));
  nor3   g033(.a(new_n48_), .b(new_n78_), .c(x08), .O(z06));
  aoi21  g034(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g035(.a(x17), .O(new_n81_));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n58_), .c(new_n54_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n54_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  oai21  g041(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  nand3  g042(.a(new_n60_), .b(x19), .c(x18), .O(new_n88_));
  inv1   g043(.a(x24), .O(new_n89_));
  nor2   g044(.a(new_n56_), .b(new_n81_), .O(new_n90_));
  nor2   g045(.a(x20), .b(new_n57_), .O(new_n91_));
  nor2   g046(.a(x22), .b(x21), .O(new_n92_));
  nor2   g047(.a(x24), .b(x23), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(new_n89_), .c(new_n61_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n88_), .c(x25), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  inv1   g053(.a(x23), .O(new_n99_));
  nand3  g054(.a(new_n59_), .b(x22), .c(x21), .O(new_n100_));
  aoi21  g055(.a(new_n100_), .b(new_n99_), .c(new_n89_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(x25), .c(x15), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n98_), .O(z08));
  nand4  g058(.a(new_n81_), .b(new_n52_), .c(new_n51_), .d(new_n47_), .O(new_n105_));
  inv1   g059(.a(new_n105_), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n51_), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g063(.a(new_n57_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g064(.a(new_n90_), .b(new_n57_), .c(new_n110_), .O(new_n111_));
  nand4  g065(.a(new_n111_), .b(new_n52_), .c(new_n51_), .d(new_n47_), .O(new_n112_));
  inv1   g066(.a(new_n112_), .O(z12));
  nand3  g067(.a(x19), .b(x18), .c(new_n47_), .O(new_n114_));
  nand3  g068(.a(new_n54_), .b(new_n99_), .c(x15), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n114_), .c(new_n81_), .O(new_n116_));
  nand4  g070(.a(new_n58_), .b(new_n54_), .c(new_n99_), .d(x15), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n116_), .c(new_n55_), .O(new_n119_));
  nor2   g073(.a(new_n55_), .b(x05), .O(new_n120_));
  nor3   g074(.a(new_n82_), .b(new_n58_), .c(new_n52_), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n120_), .c(new_n81_), .O(new_n122_));
  inv1   g076(.a(new_n62_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n99_), .O(new_n124_));
  aoi21  g078(.a(new_n62_), .b(x20), .c(x23), .O(new_n125_));
  nand4  g079(.a(new_n125_), .b(new_n124_), .c(new_n54_), .d(x24), .O(new_n126_));
  oai21  g080(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n127_));
  aoi21  g081(.a(new_n127_), .b(new_n51_), .c(x05), .O(new_n128_));
  aoi21  g082(.a(new_n126_), .b(x15), .c(new_n128_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n122_), .c(new_n119_), .O(z13));
  oai21  g084(.a(new_n60_), .b(x19), .c(new_n47_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n52_), .O(new_n132_));
  nand2  g086(.a(new_n115_), .b(new_n88_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n55_), .c(x17), .O(new_n134_));
  nand4  g088(.a(new_n54_), .b(x24), .c(new_n99_), .d(x21), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x15), .O(new_n136_));
  nand3  g090(.a(new_n55_), .b(x18), .c(x17), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(x21), .c(x07), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n136_), .c(new_n134_), .d(new_n132_), .O(z14));
  nand4  g093(.a(new_n92_), .b(x19), .c(x18), .d(new_n47_), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n115_), .c(new_n81_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n118_), .c(new_n55_), .O(new_n142_));
  nand3  g096(.a(new_n59_), .b(x24), .c(x15), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(x05), .c(new_n60_), .O(new_n144_));
  aoi21  g098(.a(new_n91_), .b(new_n90_), .c(x05), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n144_), .c(x22), .O(new_n146_));
  nand4  g100(.a(new_n62_), .b(new_n54_), .c(x24), .d(new_n99_), .O(new_n147_));
  aoi22  g101(.a(new_n147_), .b(x15), .c(x07), .d(new_n47_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n146_), .c(new_n142_), .O(z15));
  oai21  g103(.a(x25), .b(new_n52_), .c(new_n140_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x17), .O(new_n151_));
  nand3  g105(.a(new_n58_), .b(new_n54_), .c(x15), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n151_), .c(x20), .O(new_n153_));
  nand3  g107(.a(new_n123_), .b(new_n54_), .c(x15), .O(new_n154_));
  inv1   g108(.a(new_n154_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n153_), .c(new_n99_), .O(new_n156_));
  nor2   g110(.a(new_n99_), .b(x05), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n121_), .c(new_n81_), .O(new_n158_));
  nand4  g112(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n159_));
  inv1   g113(.a(new_n159_), .O(new_n160_));
  oai21  g114(.a(new_n160_), .b(new_n157_), .c(x20), .O(new_n161_));
  nand3  g115(.a(new_n54_), .b(x24), .c(new_n99_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x15), .O(new_n163_));
  nor2   g117(.a(new_n57_), .b(new_n56_), .O(new_n164_));
  aoi21  g118(.a(new_n164_), .b(new_n92_), .c(new_n99_), .O(new_n165_));
  oai21  g119(.a(new_n165_), .b(x07), .c(new_n47_), .O(new_n166_));
  nand4  g120(.a(new_n166_), .b(new_n163_), .c(new_n161_), .d(new_n158_), .O(new_n167_));
  inv1   g121(.a(new_n167_), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n156_), .O(z16));
  nand4  g123(.a(new_n62_), .b(new_n57_), .c(new_n56_), .d(x15), .O(new_n170_));
  aoi21  g124(.a(new_n170_), .b(x05), .c(x17), .O(new_n171_));
  nand2  g125(.a(new_n91_), .b(x18), .O(new_n172_));
  nand3  g126(.a(new_n99_), .b(new_n61_), .c(new_n60_), .O(new_n173_));
  oai21  g127(.a(new_n173_), .b(new_n172_), .c(new_n47_), .O(new_n174_));
  oai21  g128(.a(new_n125_), .b(new_n52_), .c(new_n174_), .O(new_n175_));
  oai21  g129(.a(new_n175_), .b(new_n171_), .c(x24), .O(new_n176_));
  nand3  g130(.a(new_n164_), .b(x17), .c(new_n47_), .O(new_n177_));
  nand4  g131(.a(new_n93_), .b(new_n61_), .c(new_n60_), .d(new_n55_), .O(new_n178_));
  oai21  g132(.a(new_n178_), .b(new_n177_), .c(new_n52_), .O(new_n179_));
  nand2  g133(.a(new_n179_), .b(x25), .O(new_n180_));
  nand2  g134(.a(new_n91_), .b(new_n90_), .O(new_n181_));
  nand4  g135(.a(new_n92_), .b(new_n54_), .c(new_n89_), .d(new_n99_), .O(new_n182_));
  oai21  g136(.a(new_n182_), .b(new_n181_), .c(new_n51_), .O(new_n183_));
  nand2  g137(.a(new_n183_), .b(new_n47_), .O(new_n184_));
  nand3  g138(.a(new_n64_), .b(new_n54_), .c(x15), .O(new_n185_));
  nand4  g139(.a(new_n185_), .b(new_n184_), .c(new_n180_), .d(new_n176_), .O(z17));
  nand3  g140(.a(new_n89_), .b(new_n61_), .c(new_n60_), .O(new_n187_));
  oai21  g141(.a(new_n187_), .b(new_n114_), .c(new_n52_), .O(new_n188_));
  aoi21  g142(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n189_));
  aoi21  g143(.a(new_n188_), .b(x17), .c(new_n189_), .O(new_n190_));
  nand2  g144(.a(new_n123_), .b(x15), .O(new_n191_));
  oai21  g145(.a(new_n190_), .b(x20), .c(new_n191_), .O(new_n192_));
  nor2   g146(.a(x24), .b(new_n52_), .O(new_n193_));
  aoi21  g147(.a(new_n192_), .b(new_n99_), .c(new_n193_), .O(new_n194_));
  nor2   g148(.a(new_n54_), .b(x05), .O(new_n195_));
  oai21  g149(.a(new_n195_), .b(new_n121_), .c(new_n81_), .O(new_n196_));
  oai21  g150(.a(new_n195_), .b(new_n160_), .c(x20), .O(new_n197_));
  oai21  g151(.a(new_n89_), .b(new_n99_), .c(new_n54_), .O(new_n198_));
  nand2  g152(.a(new_n198_), .b(x15), .O(new_n199_));
  nand2  g153(.a(new_n93_), .b(new_n61_), .O(new_n200_));
  oai21  g154(.a(new_n200_), .b(new_n88_), .c(x25), .O(new_n201_));
  nand2  g155(.a(new_n201_), .b(new_n51_), .O(new_n202_));
  nand2  g156(.a(new_n202_), .b(new_n47_), .O(new_n203_));
  nand4  g157(.a(new_n203_), .b(new_n199_), .c(new_n197_), .d(new_n196_), .O(new_n204_));
  inv1   g158(.a(new_n204_), .O(new_n205_));
  oai21  g159(.a(new_n194_), .b(x25), .c(new_n205_), .O(z18));
  zero   g160(.O(z09));
endmodule


