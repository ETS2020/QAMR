// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:04 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
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
  inv1   g014(.a(x04), .O(new_n60_));
  inv1   g015(.a(x05), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g017(.a(new_n62_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n59_), .c(new_n47_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nand2  g020(.a(new_n49_), .b(new_n65_), .O(z02));
  nand3  g021(.a(new_n58_), .b(new_n49_), .c(new_n51_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n49_), .O(z04));
  oai21  g030(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g031(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n49_), .O(z06));
  aoi21  g033(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g034(.a(x18), .O(new_n80_));
  inv1   g035(.a(x19), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n82_), .c(new_n51_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n53_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n51_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x24), .O(new_n92_));
  nor2   g047(.a(new_n80_), .b(new_n53_), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n81_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n92_), .c(new_n91_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n90_), .c(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  inv1   g056(.a(x23), .O(new_n102_));
  nand2  g057(.a(new_n55_), .b(new_n52_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(x22), .c(x21), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n102_), .c(new_n92_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(x25), .c(x15), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n101_), .O(z08));
  inv1   g062(.a(x15), .O(new_n108_));
  nand3  g063(.a(new_n62_), .b(new_n108_), .c(new_n47_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z09));
  nand2  g065(.a(new_n63_), .b(new_n53_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n63_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g070(.a(new_n81_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n93_), .b(new_n81_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n63_), .c(new_n108_), .d(new_n47_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z12));
  oai21  g074(.a(new_n61_), .b(new_n60_), .c(new_n47_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  nor2   g076(.a(new_n81_), .b(new_n80_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  nand3  g078(.a(new_n51_), .b(new_n102_), .c(x15), .O(new_n124_));
  aoi21  g079(.a(new_n124_), .b(new_n123_), .c(new_n53_), .O(new_n125_));
  nand4  g080(.a(new_n82_), .b(new_n51_), .c(new_n102_), .d(x15), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n125_), .c(new_n52_), .O(new_n128_));
  nor3   g083(.a(new_n83_), .b(new_n82_), .c(new_n108_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(x20), .c(new_n53_), .O(new_n130_));
  aoi21  g085(.a(new_n56_), .b(new_n102_), .c(new_n92_), .O(new_n131_));
  oai21  g086(.a(new_n56_), .b(new_n52_), .c(new_n102_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x24), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n131_), .c(new_n51_), .O(new_n134_));
  aoi22  g089(.a(new_n134_), .b(x15), .c(new_n123_), .d(x20), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n130_), .c(new_n128_), .d(new_n121_), .O(z13));
  nand2  g091(.a(new_n124_), .b(new_n90_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n52_), .c(x17), .O(new_n138_));
  nand2  g093(.a(new_n94_), .b(new_n93_), .O(new_n139_));
  nand4  g094(.a(new_n51_), .b(x24), .c(new_n102_), .d(x21), .O(new_n140_));
  aoi22  g095(.a(new_n140_), .b(x15), .c(new_n139_), .d(x21), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n138_), .c(new_n121_), .O(z14));
  inv1   g097(.a(new_n93_), .O(new_n143_));
  nand3  g098(.a(new_n91_), .b(new_n52_), .c(x19), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n143_), .c(new_n124_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n89_), .O(new_n146_));
  nand4  g101(.a(new_n51_), .b(x24), .c(new_n102_), .d(x22), .O(new_n147_));
  nand4  g102(.a(new_n93_), .b(new_n89_), .c(new_n52_), .d(x19), .O(new_n148_));
  aoi22  g103(.a(new_n148_), .b(x22), .c(new_n147_), .d(x15), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n146_), .c(new_n121_), .O(z15));
  nand2  g105(.a(x18), .b(new_n47_), .O(new_n151_));
  nand2  g106(.a(new_n95_), .b(x19), .O(new_n152_));
  oai22  g107(.a(new_n152_), .b(new_n151_), .c(x25), .d(new_n108_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(x17), .O(new_n154_));
  nand3  g109(.a(new_n82_), .b(new_n51_), .c(x15), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n154_), .c(x20), .O(new_n156_));
  nand3  g111(.a(new_n56_), .b(new_n51_), .c(x15), .O(new_n157_));
  inv1   g112(.a(new_n157_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n156_), .c(new_n102_), .O(new_n159_));
  nor2   g114(.a(new_n102_), .b(x07), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n129_), .c(new_n53_), .O(new_n161_));
  nand4  g116(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n162_));
  inv1   g117(.a(new_n162_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n160_), .c(x20), .O(new_n164_));
  nand3  g119(.a(new_n51_), .b(x24), .c(new_n102_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(x15), .O(new_n166_));
  aoi21  g121(.a(new_n122_), .b(new_n95_), .c(new_n102_), .O(new_n167_));
  nand3  g122(.a(new_n108_), .b(x05), .c(x04), .O(new_n168_));
  inv1   g123(.a(new_n168_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n167_), .c(new_n47_), .O(new_n170_));
  nand4  g125(.a(new_n170_), .b(new_n166_), .c(new_n164_), .d(new_n161_), .O(new_n171_));
  inv1   g126(.a(new_n171_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n159_), .O(z16));
  nand2  g128(.a(x24), .b(x23), .O(new_n174_));
  nand2  g129(.a(new_n96_), .b(new_n91_), .O(new_n175_));
  nor3   g130(.a(new_n175_), .b(x21), .c(x20), .O(new_n176_));
  nand4  g131(.a(new_n176_), .b(x19), .c(x18), .d(x17), .O(new_n177_));
  nand3  g132(.a(new_n177_), .b(new_n168_), .c(new_n174_), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(new_n47_), .O(new_n179_));
  oai21  g134(.a(x23), .b(x21), .c(x24), .O(new_n180_));
  oai21  g135(.a(new_n180_), .b(x25), .c(x15), .O(new_n181_));
  nand2  g136(.a(new_n122_), .b(x17), .O(new_n182_));
  nand2  g137(.a(new_n95_), .b(new_n52_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(new_n182_), .c(x24), .O(new_n184_));
  nand4  g139(.a(new_n184_), .b(new_n181_), .c(new_n179_), .d(new_n47_), .O(z17));
  nand3  g140(.a(x19), .b(x18), .c(new_n47_), .O(new_n186_));
  nand3  g141(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n187_));
  oai21  g142(.a(new_n187_), .b(new_n186_), .c(new_n108_), .O(new_n188_));
  nor2   g143(.a(new_n54_), .b(new_n108_), .O(new_n189_));
  aoi21  g144(.a(new_n188_), .b(x17), .c(new_n189_), .O(new_n190_));
  nand2  g145(.a(new_n56_), .b(x15), .O(new_n191_));
  oai21  g146(.a(new_n190_), .b(x20), .c(new_n191_), .O(new_n192_));
  nor2   g147(.a(x24), .b(new_n108_), .O(new_n193_));
  aoi21  g148(.a(new_n192_), .b(new_n102_), .c(new_n193_), .O(new_n194_));
  nor2   g149(.a(new_n51_), .b(x07), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n129_), .c(new_n53_), .O(new_n196_));
  oai21  g151(.a(new_n195_), .b(new_n163_), .c(x20), .O(new_n197_));
  nand2  g152(.a(new_n174_), .b(new_n51_), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(x15), .O(new_n199_));
  oai21  g154(.a(new_n175_), .b(new_n90_), .c(x25), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(new_n168_), .O(new_n201_));
  nand2  g156(.a(new_n201_), .b(new_n47_), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n199_), .c(new_n197_), .d(new_n196_), .O(new_n203_));
  inv1   g158(.a(new_n203_), .O(new_n204_));
  oai21  g159(.a(new_n194_), .b(x25), .c(new_n204_), .O(z18));
endmodule


