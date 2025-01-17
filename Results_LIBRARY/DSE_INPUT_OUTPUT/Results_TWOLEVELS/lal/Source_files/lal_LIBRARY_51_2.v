// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x04), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(z09));
  inv1   g003(.a(z09), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x15), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
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
  nor2   g022(.a(z09), .b(new_n67_), .O(z02));
  inv1   g023(.a(new_n65_), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n49_), .c(new_n46_), .O(new_n75_));
  inv1   g030(.a(new_n75_), .O(z04));
  nor3   g031(.a(z09), .b(x13), .c(x08), .O(z05));
  nand2  g032(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n49_), .O(z06));
  nand3  g034(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
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
  nand2  g058(.a(new_n81_), .b(new_n51_), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n51_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g063(.a(new_n57_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n90_), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n51_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n47_), .c(x15), .O(z12));
  nor2   g067(.a(new_n57_), .b(new_n56_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  nand3  g069(.a(new_n54_), .b(new_n99_), .c(x15), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(new_n114_), .c(new_n81_), .O(new_n116_));
  nand4  g071(.a(new_n58_), .b(new_n54_), .c(new_n99_), .d(x15), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n116_), .c(new_n55_), .O(new_n119_));
  nor3   g074(.a(new_n82_), .b(new_n58_), .c(new_n52_), .O(new_n120_));
  oai21  g075(.a(new_n120_), .b(x20), .c(new_n81_), .O(new_n121_));
  inv1   g076(.a(new_n62_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n99_), .O(new_n123_));
  aoi21  g078(.a(new_n62_), .b(x20), .c(x23), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n123_), .c(new_n54_), .d(x24), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x15), .O(new_n126_));
  nor2   g081(.a(z09), .b(x07), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(new_n128_));
  aoi21  g083(.a(new_n114_), .b(x20), .c(new_n128_), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n126_), .c(new_n121_), .d(new_n119_), .O(z13));
  nand2  g085(.a(new_n115_), .b(new_n88_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n55_), .c(x17), .O(new_n132_));
  nand4  g087(.a(new_n54_), .b(x24), .c(new_n99_), .d(x21), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x15), .O(new_n134_));
  nand2  g089(.a(new_n91_), .b(new_n90_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x21), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n134_), .c(new_n132_), .d(new_n127_), .O(z14));
  nand4  g092(.a(new_n92_), .b(x19), .c(x18), .d(new_n47_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n115_), .c(new_n81_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n118_), .c(new_n55_), .O(new_n140_));
  nand3  g095(.a(new_n59_), .b(x24), .c(x15), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(x04), .c(new_n60_), .O(new_n142_));
  nor2   g097(.a(x18), .b(x15), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(new_n51_), .c(new_n81_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n91_), .c(x04), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n142_), .c(x22), .O(new_n146_));
  nand4  g101(.a(new_n62_), .b(new_n54_), .c(x24), .d(new_n99_), .O(new_n147_));
  aoi22  g102(.a(new_n147_), .b(x15), .c(x07), .d(new_n47_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n146_), .c(new_n140_), .O(z15));
  nand2  g104(.a(new_n113_), .b(new_n92_), .O(new_n150_));
  nand2  g105(.a(new_n54_), .b(x15), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n150_), .c(new_n81_), .O(new_n152_));
  nor2   g107(.a(x19), .b(x18), .O(new_n153_));
  nor3   g108(.a(new_n153_), .b(x25), .c(new_n52_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n152_), .c(new_n55_), .O(new_n155_));
  nand3  g110(.a(new_n122_), .b(new_n54_), .c(x15), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n99_), .O(new_n158_));
  oai21  g113(.a(new_n120_), .b(x23), .c(new_n81_), .O(new_n159_));
  nand4  g114(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n160_));
  inv1   g115(.a(new_n160_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(x23), .c(x20), .O(new_n162_));
  nand3  g117(.a(new_n54_), .b(x24), .c(new_n99_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(x15), .O(new_n164_));
  nand2  g119(.a(new_n150_), .b(x23), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n127_), .O(new_n166_));
  inv1   g121(.a(new_n166_), .O(new_n167_));
  nand3  g122(.a(new_n167_), .b(new_n159_), .c(new_n158_), .O(z16));
  nand4  g123(.a(new_n62_), .b(new_n57_), .c(new_n56_), .d(x15), .O(new_n169_));
  aoi21  g124(.a(new_n169_), .b(x04), .c(x17), .O(new_n170_));
  nand2  g125(.a(new_n91_), .b(x18), .O(new_n171_));
  nand3  g126(.a(new_n99_), .b(new_n61_), .c(new_n60_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n171_), .c(new_n47_), .O(new_n173_));
  oai21  g128(.a(new_n124_), .b(new_n52_), .c(new_n173_), .O(new_n174_));
  oai21  g129(.a(new_n174_), .b(new_n170_), .c(x24), .O(new_n175_));
  nand3  g130(.a(new_n113_), .b(x17), .c(new_n47_), .O(new_n176_));
  nand4  g131(.a(new_n93_), .b(new_n61_), .c(new_n60_), .d(new_n55_), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(new_n176_), .c(new_n52_), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(x25), .O(new_n179_));
  nand4  g134(.a(new_n92_), .b(new_n54_), .c(new_n89_), .d(new_n99_), .O(new_n180_));
  oai21  g135(.a(new_n180_), .b(new_n135_), .c(new_n51_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n47_), .O(new_n182_));
  nand3  g137(.a(new_n64_), .b(new_n54_), .c(x15), .O(new_n183_));
  nand4  g138(.a(new_n183_), .b(new_n182_), .c(new_n179_), .d(new_n175_), .O(z17));
  nand3  g139(.a(x19), .b(x18), .c(new_n47_), .O(new_n185_));
  nand3  g140(.a(new_n89_), .b(new_n61_), .c(new_n60_), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n185_), .c(new_n52_), .O(new_n187_));
  nor2   g142(.a(new_n153_), .b(new_n52_), .O(new_n188_));
  aoi21  g143(.a(new_n187_), .b(x17), .c(new_n188_), .O(new_n189_));
  nand2  g144(.a(new_n122_), .b(x15), .O(new_n190_));
  oai21  g145(.a(new_n189_), .b(x20), .c(new_n190_), .O(new_n191_));
  nor2   g146(.a(x24), .b(new_n52_), .O(new_n192_));
  aoi21  g147(.a(new_n191_), .b(new_n99_), .c(new_n192_), .O(new_n193_));
  nor2   g148(.a(new_n54_), .b(x04), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n120_), .c(new_n81_), .O(new_n195_));
  oai21  g150(.a(new_n194_), .b(new_n161_), .c(x20), .O(new_n196_));
  oai21  g151(.a(new_n89_), .b(new_n99_), .c(new_n54_), .O(new_n197_));
  nand2  g152(.a(new_n197_), .b(x15), .O(new_n198_));
  nand2  g153(.a(new_n93_), .b(new_n61_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n88_), .c(x25), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(new_n51_), .O(new_n201_));
  nand2  g156(.a(new_n201_), .b(new_n47_), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n198_), .c(new_n196_), .d(new_n195_), .O(new_n203_));
  inv1   g158(.a(new_n203_), .O(new_n204_));
  oai21  g159(.a(new_n193_), .b(x25), .c(new_n204_), .O(z18));
endmodule


