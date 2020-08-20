// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  aoi21  g004(.a(x05), .b(x04), .c(x15), .O(new_n50_));
  nor2   g005(.a(new_n50_), .b(x07), .O(z09));
  inv1   g006(.a(z09), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(new_n48_), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g014(.a(new_n58_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  inv1   g017(.a(x23), .O(new_n63_));
  inv1   g018(.a(x24), .O(new_n64_));
  nand2  g019(.a(new_n58_), .b(new_n55_), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(x22), .c(x21), .O(new_n66_));
  aoi21  g021(.a(new_n66_), .b(new_n63_), .c(new_n64_), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(x25), .c(x07), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(new_n62_), .c(new_n52_), .O(z01));
  inv1   g024(.a(x16), .O(new_n70_));
  nor2   g025(.a(new_n48_), .b(new_n70_), .O(z02));
  inv1   g026(.a(new_n62_), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n54_), .O(z04));
  nor3   g034(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g035(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n54_), .O(z06));
  nand3  g037(.a(new_n54_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g038(.a(new_n57_), .O(new_n84_));
  nand3  g039(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n84_), .c(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  nand2  g042(.a(new_n85_), .b(new_n53_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x20), .O(new_n89_));
  oai21  g044(.a(x25), .b(x24), .c(x23), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  inv1   g049(.a(x18), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  inv1   g051(.a(x19), .O(new_n97_));
  nor2   g052(.a(x20), .b(new_n97_), .O(new_n98_));
  nor2   g053(.a(x22), .b(x21), .O(new_n99_));
  nor2   g054(.a(x24), .b(x23), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n96_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n94_), .c(new_n64_), .d(new_n91_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(x25), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n68_), .O(z08));
  inv1   g061(.a(x07), .O(new_n107_));
  nand2  g062(.a(x05), .b(x04), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n56_), .c(new_n47_), .d(new_n107_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n108_), .c(new_n47_), .d(new_n107_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z11));
  nand3  g068(.a(new_n97_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n97_), .b(x17), .c(new_n114_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  oai21  g071(.a(x15), .b(x05), .c(x04), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(x19), .c(new_n95_), .O(new_n118_));
  and2   g073(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  aoi21  g074(.a(new_n119_), .b(new_n116_), .c(x07), .O(z12));
  nor2   g075(.a(new_n97_), .b(new_n95_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nand3  g077(.a(new_n53_), .b(new_n63_), .c(x07), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n122_), .c(new_n56_), .O(new_n124_));
  nand4  g079(.a(new_n84_), .b(new_n53_), .c(new_n63_), .d(x07), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n124_), .c(new_n55_), .O(new_n127_));
  nor2   g082(.a(new_n55_), .b(x15), .O(new_n128_));
  nor3   g083(.a(new_n85_), .b(new_n84_), .c(new_n107_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n128_), .c(new_n56_), .O(new_n130_));
  aoi21  g085(.a(new_n59_), .b(new_n63_), .c(new_n64_), .O(new_n131_));
  oai21  g086(.a(new_n59_), .b(new_n55_), .c(new_n63_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x24), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n131_), .c(new_n53_), .O(new_n134_));
  oai21  g089(.a(new_n97_), .b(new_n95_), .c(x20), .O(new_n135_));
  nand3  g090(.a(new_n107_), .b(x05), .c(x04), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n135_), .c(x15), .O(new_n137_));
  aoi21  g092(.a(new_n134_), .b(x07), .c(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n130_), .c(new_n127_), .O(z13));
  nand2  g094(.a(new_n123_), .b(new_n93_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n55_), .c(x17), .O(new_n141_));
  nand2  g096(.a(new_n98_), .b(new_n96_), .O(new_n142_));
  aoi21  g097(.a(new_n63_), .b(new_n92_), .c(new_n64_), .O(new_n143_));
  nand2  g098(.a(x24), .b(x23), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n143_), .c(new_n53_), .O(new_n145_));
  aoi22  g100(.a(new_n145_), .b(x07), .c(new_n142_), .d(x21), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n141_), .c(new_n52_), .O(z14));
  inv1   g102(.a(new_n96_), .O(new_n148_));
  nand3  g103(.a(new_n91_), .b(new_n55_), .c(x19), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n148_), .c(new_n123_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n92_), .O(new_n151_));
  nand4  g106(.a(new_n53_), .b(x24), .c(new_n63_), .d(x22), .O(new_n152_));
  nand4  g107(.a(new_n96_), .b(new_n92_), .c(new_n55_), .d(x19), .O(new_n153_));
  aoi22  g108(.a(new_n153_), .b(x22), .c(new_n152_), .d(x07), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n151_), .c(new_n52_), .O(z15));
  nand2  g110(.a(x18), .b(new_n47_), .O(new_n156_));
  nand2  g111(.a(new_n99_), .b(x19), .O(new_n157_));
  oai22  g112(.a(new_n157_), .b(new_n156_), .c(x25), .d(new_n107_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(x17), .O(new_n159_));
  nand3  g114(.a(new_n84_), .b(new_n53_), .c(x07), .O(new_n160_));
  aoi21  g115(.a(new_n160_), .b(new_n159_), .c(x20), .O(new_n161_));
  nand3  g116(.a(new_n59_), .b(new_n53_), .c(x07), .O(new_n162_));
  inv1   g117(.a(new_n162_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n161_), .c(new_n63_), .O(new_n164_));
  nor2   g119(.a(new_n63_), .b(x15), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n129_), .c(new_n56_), .O(new_n166_));
  nand4  g121(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n167_));
  inv1   g122(.a(new_n167_), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n165_), .c(x20), .O(new_n169_));
  nand3  g124(.a(new_n53_), .b(x24), .c(new_n63_), .O(new_n170_));
  nand2  g125(.a(new_n170_), .b(x07), .O(new_n171_));
  inv1   g126(.a(new_n136_), .O(new_n172_));
  aoi21  g127(.a(new_n121_), .b(new_n99_), .c(new_n63_), .O(new_n173_));
  oai21  g128(.a(new_n173_), .b(new_n172_), .c(new_n47_), .O(new_n174_));
  nand4  g129(.a(new_n174_), .b(new_n171_), .c(new_n169_), .d(new_n166_), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  nand2  g131(.a(new_n176_), .b(new_n164_), .O(z16));
  nand4  g132(.a(new_n99_), .b(x25), .c(new_n64_), .d(new_n63_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n142_), .c(new_n144_), .O(new_n179_));
  nand2  g134(.a(new_n179_), .b(new_n47_), .O(new_n180_));
  oai21  g135(.a(new_n143_), .b(new_n107_), .c(new_n101_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n53_), .O(new_n182_));
  nand2  g137(.a(new_n144_), .b(new_n53_), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(x07), .O(new_n184_));
  inv1   g139(.a(new_n184_), .O(new_n185_));
  nand4  g140(.a(new_n121_), .b(new_n99_), .c(new_n55_), .d(x17), .O(new_n186_));
  aoi21  g141(.a(new_n186_), .b(x24), .c(new_n185_), .O(new_n187_));
  nand4  g142(.a(new_n187_), .b(new_n182_), .c(new_n180_), .d(new_n52_), .O(z17));
  nor2   g143(.a(x24), .b(x22), .O(new_n189_));
  nand4  g144(.a(new_n189_), .b(new_n92_), .c(x19), .d(x18), .O(new_n190_));
  aoi21  g145(.a(new_n190_), .b(new_n107_), .c(new_n56_), .O(new_n191_));
  nor2   g146(.a(new_n57_), .b(new_n107_), .O(new_n192_));
  oai21  g147(.a(new_n192_), .b(new_n191_), .c(new_n55_), .O(new_n193_));
  nand2  g148(.a(new_n59_), .b(x07), .O(new_n194_));
  aoi21  g149(.a(new_n194_), .b(new_n193_), .c(x23), .O(new_n195_));
  nor2   g150(.a(x24), .b(new_n107_), .O(new_n196_));
  oai21  g151(.a(new_n196_), .b(new_n195_), .c(new_n53_), .O(new_n197_));
  nor2   g152(.a(new_n53_), .b(x15), .O(new_n198_));
  oai21  g153(.a(new_n198_), .b(new_n129_), .c(new_n56_), .O(new_n199_));
  oai21  g154(.a(new_n198_), .b(new_n168_), .c(x20), .O(new_n200_));
  nand3  g155(.a(new_n100_), .b(new_n94_), .c(new_n91_), .O(new_n201_));
  nand3  g156(.a(new_n201_), .b(x25), .c(new_n47_), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n200_), .c(new_n199_), .d(new_n184_), .O(new_n203_));
  inv1   g158(.a(new_n203_), .O(new_n204_));
  nand3  g159(.a(new_n204_), .b(new_n197_), .c(new_n52_), .O(z18));
endmodule


