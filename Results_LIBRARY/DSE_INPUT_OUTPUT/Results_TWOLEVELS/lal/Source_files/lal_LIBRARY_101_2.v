// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:22 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x15), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(x07), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  nor2   g010(.a(x19), .b(x18), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n53_), .c(new_n47_), .O(new_n61_));
  nand2  g016(.a(x15), .b(x07), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n52_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n48_), .O(new_n66_));
  nand3  g021(.a(new_n60_), .b(new_n66_), .c(new_n53_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n66_), .O(z04));
  oai21  g030(.a(x13), .b(x08), .c(new_n66_), .O(z05));
  nand2  g031(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n66_), .O(z06));
  nand3  g033(.a(new_n66_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g034(.a(x18), .O(new_n80_));
  inv1   g035(.a(x19), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n82_), .c(new_n53_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x24), .O(new_n92_));
  nor2   g047(.a(new_n80_), .b(new_n55_), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n81_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n92_), .c(new_n91_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n90_), .c(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  inv1   g056(.a(x23), .O(new_n102_));
  nand2  g057(.a(new_n57_), .b(new_n54_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(x22), .c(x21), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n102_), .c(new_n92_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(x25), .c(x15), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n101_), .O(z08));
  aoi21  g062(.a(x05), .b(x04), .c(x07), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(x15), .O(z09));
  nand2  g064(.a(x05), .b(x04), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n55_), .c(new_n50_), .d(new_n47_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n110_), .c(new_n50_), .d(new_n47_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z11));
  nand3  g070(.a(new_n81_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n93_), .b(new_n81_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n110_), .c(new_n50_), .d(new_n47_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z12));
  nand3  g074(.a(x19), .b(x18), .c(new_n47_), .O(new_n120_));
  nand3  g075(.a(new_n53_), .b(new_n102_), .c(x15), .O(new_n121_));
  aoi21  g076(.a(new_n121_), .b(new_n120_), .c(new_n55_), .O(new_n122_));
  nand4  g077(.a(new_n82_), .b(new_n53_), .c(new_n102_), .d(x15), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n122_), .c(new_n54_), .O(new_n125_));
  nor2   g080(.a(new_n54_), .b(x07), .O(new_n126_));
  nor3   g081(.a(new_n83_), .b(new_n82_), .c(new_n50_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n126_), .c(new_n55_), .O(new_n128_));
  aoi21  g083(.a(new_n58_), .b(new_n102_), .c(new_n92_), .O(new_n129_));
  oai21  g084(.a(new_n58_), .b(new_n54_), .c(new_n102_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x24), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n129_), .c(new_n53_), .O(new_n132_));
  oai21  g087(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n133_));
  nand3  g088(.a(new_n50_), .b(x05), .c(x04), .O(new_n134_));
  aoi21  g089(.a(new_n134_), .b(new_n133_), .c(x07), .O(new_n135_));
  aoi21  g090(.a(new_n132_), .b(x15), .c(new_n135_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n128_), .c(new_n125_), .O(z13));
  nand2  g092(.a(new_n89_), .b(x19), .O(new_n138_));
  nand2  g093(.a(x18), .b(new_n47_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n138_), .c(new_n121_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n54_), .c(x17), .O(new_n141_));
  oai21  g096(.a(x23), .b(x21), .c(x24), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  nand2  g098(.a(x24), .b(x23), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  inv1   g100(.a(new_n145_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n143_), .c(new_n47_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x15), .O(new_n148_));
  inv1   g103(.a(new_n134_), .O(new_n149_));
  aoi21  g104(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n149_), .c(new_n47_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n148_), .c(new_n141_), .O(z14));
  inv1   g107(.a(z09), .O(new_n153_));
  inv1   g108(.a(new_n93_), .O(new_n154_));
  nand3  g109(.a(new_n91_), .b(new_n54_), .c(x19), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n154_), .c(new_n121_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n89_), .O(new_n157_));
  nand4  g112(.a(new_n53_), .b(x24), .c(new_n102_), .d(x22), .O(new_n158_));
  nand4  g113(.a(new_n93_), .b(new_n89_), .c(new_n54_), .d(x19), .O(new_n159_));
  aoi22  g114(.a(new_n159_), .b(x22), .c(new_n158_), .d(x15), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n157_), .c(new_n153_), .O(z15));
  nand2  g116(.a(new_n95_), .b(x19), .O(new_n162_));
  oai22  g117(.a(new_n162_), .b(new_n139_), .c(x25), .d(new_n50_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(x17), .O(new_n164_));
  nand3  g119(.a(new_n82_), .b(new_n53_), .c(x15), .O(new_n165_));
  aoi21  g120(.a(new_n165_), .b(new_n164_), .c(x20), .O(new_n166_));
  nand3  g121(.a(new_n58_), .b(new_n53_), .c(x15), .O(new_n167_));
  inv1   g122(.a(new_n167_), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n166_), .c(new_n102_), .O(new_n169_));
  nor2   g124(.a(new_n102_), .b(x07), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n127_), .c(new_n55_), .O(new_n171_));
  nand4  g126(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n172_));
  inv1   g127(.a(new_n172_), .O(new_n173_));
  oai21  g128(.a(new_n173_), .b(new_n170_), .c(x20), .O(new_n174_));
  nand3  g129(.a(new_n53_), .b(x24), .c(new_n102_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(x15), .O(new_n176_));
  nor2   g131(.a(new_n81_), .b(new_n80_), .O(new_n177_));
  aoi21  g132(.a(new_n177_), .b(new_n95_), .c(new_n102_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n149_), .c(new_n47_), .O(new_n179_));
  nand4  g134(.a(new_n179_), .b(new_n176_), .c(new_n174_), .d(new_n171_), .O(new_n180_));
  inv1   g135(.a(new_n180_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n169_), .O(z16));
  nand2  g137(.a(new_n96_), .b(new_n91_), .O(new_n183_));
  nor3   g138(.a(new_n183_), .b(x21), .c(x20), .O(new_n184_));
  nand4  g139(.a(new_n184_), .b(x19), .c(x18), .d(x17), .O(new_n185_));
  and2   g140(.a(new_n144_), .b(new_n134_), .O(new_n186_));
  nand2  g141(.a(new_n143_), .b(new_n53_), .O(new_n187_));
  nand4  g142(.a(new_n177_), .b(new_n95_), .c(new_n54_), .d(x17), .O(new_n188_));
  aoi22  g143(.a(new_n188_), .b(x24), .c(new_n187_), .d(x15), .O(new_n189_));
  nand4  g144(.a(new_n189_), .b(new_n186_), .c(new_n185_), .d(new_n47_), .O(z17));
  nand3  g145(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n120_), .c(new_n50_), .O(new_n192_));
  nor2   g147(.a(new_n56_), .b(new_n50_), .O(new_n193_));
  aoi21  g148(.a(new_n192_), .b(x17), .c(new_n193_), .O(new_n194_));
  nand2  g149(.a(new_n58_), .b(x15), .O(new_n195_));
  oai21  g150(.a(new_n194_), .b(x20), .c(new_n195_), .O(new_n196_));
  nor2   g151(.a(x24), .b(new_n50_), .O(new_n197_));
  aoi21  g152(.a(new_n196_), .b(new_n102_), .c(new_n197_), .O(new_n198_));
  nor2   g153(.a(new_n53_), .b(x07), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n127_), .c(new_n55_), .O(new_n200_));
  oai21  g155(.a(new_n199_), .b(new_n173_), .c(x20), .O(new_n201_));
  nand2  g156(.a(new_n145_), .b(x15), .O(new_n202_));
  oai21  g157(.a(new_n183_), .b(new_n90_), .c(x25), .O(new_n203_));
  nand2  g158(.a(new_n203_), .b(new_n134_), .O(new_n204_));
  nand2  g159(.a(new_n204_), .b(new_n47_), .O(new_n205_));
  nand4  g160(.a(new_n205_), .b(new_n202_), .c(new_n201_), .d(new_n200_), .O(new_n206_));
  inv1   g161(.a(new_n206_), .O(new_n207_));
  oai21  g162(.a(new_n198_), .b(x25), .c(new_n207_), .O(z18));
endmodule


