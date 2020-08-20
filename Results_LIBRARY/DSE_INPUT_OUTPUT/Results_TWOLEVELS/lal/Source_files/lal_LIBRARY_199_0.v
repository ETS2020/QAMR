// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x15), .b(x14), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x17), .c(new_n54_), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  and2   g015(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n49_), .c(new_n53_), .O(new_n63_));
  nand2  g018(.a(x05), .b(x04), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n63_), .c(new_n49_), .d(new_n52_), .O(z01));
  inv1   g020(.a(new_n63_), .O(z03));
  xnor2a g021(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g022(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g023(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g024(.a(x12), .b(x03), .O(new_n70_));
  nand4  g025(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n49_), .O(z04));
  nor3   g028(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g029(.a(x14), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(x08), .c(new_n49_), .O(z06));
  nand3  g031(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g032(.a(x17), .O(new_n78_));
  nand3  g033(.a(x24), .b(x22), .c(x21), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n57_), .c(new_n53_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g036(.a(new_n79_), .b(new_n53_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x20), .O(new_n83_));
  oai21  g038(.a(x25), .b(x24), .c(x23), .O(new_n84_));
  inv1   g039(.a(x21), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(x19), .c(x18), .O(new_n86_));
  inv1   g041(.a(x22), .O(new_n87_));
  inv1   g042(.a(x24), .O(new_n88_));
  nor2   g043(.a(new_n55_), .b(new_n78_), .O(new_n89_));
  nor2   g044(.a(x20), .b(new_n56_), .O(new_n90_));
  nor2   g045(.a(x22), .b(x21), .O(new_n91_));
  nor2   g046(.a(x24), .b(x23), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(new_n88_), .c(new_n87_), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n86_), .c(x25), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x14), .O(new_n97_));
  inv1   g052(.a(x23), .O(new_n98_));
  nand3  g053(.a(new_n58_), .b(x22), .c(x21), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(new_n98_), .c(new_n88_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(x25), .c(x15), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n97_), .O(z08));
  nor4   g057(.a(new_n64_), .b(x15), .c(new_n75_), .d(x07), .O(z09));
  inv1   g058(.a(x15), .O(new_n104_));
  nand4  g059(.a(new_n64_), .b(new_n78_), .c(new_n104_), .d(x14), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(x07), .O(z10));
  xor2a  g061(.a(x18), .b(x17), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n64_), .c(new_n104_), .d(x14), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(x07), .O(z11));
  nand3  g064(.a(new_n56_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n89_), .b(new_n56_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n64_), .c(new_n104_), .d(x14), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z12));
  nand3  g068(.a(x19), .b(x18), .c(x14), .O(new_n114_));
  nand3  g069(.a(new_n53_), .b(new_n98_), .c(x15), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(new_n114_), .c(new_n78_), .O(new_n116_));
  nand4  g071(.a(new_n57_), .b(new_n53_), .c(new_n98_), .d(x15), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n116_), .c(new_n54_), .O(new_n119_));
  nor2   g074(.a(new_n54_), .b(new_n75_), .O(new_n120_));
  nor3   g075(.a(new_n79_), .b(new_n57_), .c(new_n104_), .O(new_n121_));
  oai21  g076(.a(new_n121_), .b(new_n120_), .c(new_n78_), .O(new_n122_));
  nand2  g077(.a(new_n59_), .b(new_n98_), .O(new_n123_));
  aoi21  g078(.a(new_n60_), .b(x20), .c(x23), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n123_), .c(new_n53_), .d(x24), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x15), .O(new_n126_));
  nor2   g081(.a(new_n56_), .b(new_n55_), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(new_n54_), .O(new_n128_));
  oai21  g083(.a(new_n64_), .b(x15), .c(new_n52_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n128_), .c(x14), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n126_), .c(new_n122_), .d(new_n119_), .O(z13));
  nand4  g086(.a(new_n85_), .b(x19), .c(x18), .d(x14), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(new_n115_), .c(new_n78_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n118_), .c(new_n54_), .O(new_n134_));
  nand4  g089(.a(new_n58_), .b(x24), .c(x22), .d(x15), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  aoi21  g091(.a(new_n90_), .b(new_n89_), .c(new_n75_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n136_), .c(x21), .O(new_n138_));
  nand4  g093(.a(new_n60_), .b(new_n53_), .c(x24), .d(new_n98_), .O(new_n139_));
  aoi22  g094(.a(new_n139_), .b(x15), .c(new_n129_), .d(x14), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n138_), .c(new_n134_), .O(z14));
  nand4  g096(.a(new_n91_), .b(x19), .c(x18), .d(x14), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(new_n115_), .c(new_n78_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n118_), .c(new_n54_), .O(new_n144_));
  nand3  g099(.a(new_n58_), .b(x24), .c(x15), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n75_), .c(new_n85_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n137_), .c(x22), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n144_), .c(new_n140_), .O(z15));
  oai21  g103(.a(x25), .b(new_n104_), .c(new_n142_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x17), .O(new_n150_));
  nand3  g105(.a(new_n57_), .b(new_n53_), .c(x15), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n150_), .c(x20), .O(new_n152_));
  nand3  g107(.a(new_n59_), .b(new_n53_), .c(x15), .O(new_n153_));
  inv1   g108(.a(new_n153_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n152_), .c(new_n98_), .O(new_n155_));
  nor2   g110(.a(new_n98_), .b(new_n75_), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n121_), .c(new_n78_), .O(new_n157_));
  nand4  g112(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n158_));
  inv1   g113(.a(new_n158_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n156_), .c(x20), .O(new_n160_));
  nand3  g115(.a(new_n53_), .b(x24), .c(new_n98_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(x15), .O(new_n162_));
  aoi21  g117(.a(new_n127_), .b(new_n91_), .c(new_n98_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n129_), .c(x14), .O(new_n164_));
  nand4  g119(.a(new_n164_), .b(new_n162_), .c(new_n160_), .d(new_n157_), .O(new_n165_));
  inv1   g120(.a(new_n165_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n155_), .O(z16));
  oai21  g122(.a(new_n64_), .b(x07), .c(x14), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(new_n104_), .O(new_n169_));
  nand2  g124(.a(x24), .b(x23), .O(new_n170_));
  nand2  g125(.a(new_n92_), .b(new_n87_), .O(new_n171_));
  nor3   g126(.a(new_n171_), .b(x21), .c(x20), .O(new_n172_));
  nand4  g127(.a(new_n172_), .b(x19), .c(x18), .d(x17), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nand4  g129(.a(new_n53_), .b(x24), .c(new_n98_), .d(x21), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(x15), .O(new_n176_));
  nand2  g131(.a(new_n127_), .b(x17), .O(new_n177_));
  nand2  g132(.a(new_n91_), .b(new_n54_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n177_), .c(x24), .O(new_n179_));
  nand3  g134(.a(new_n179_), .b(new_n176_), .c(new_n52_), .O(new_n180_));
  aoi21  g135(.a(new_n174_), .b(x14), .c(new_n180_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n169_), .O(z17));
  nand3  g137(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(new_n114_), .c(new_n104_), .O(new_n184_));
  aoi21  g139(.a(new_n56_), .b(new_n55_), .c(new_n104_), .O(new_n185_));
  aoi21  g140(.a(new_n184_), .b(x17), .c(new_n185_), .O(new_n186_));
  nand2  g141(.a(new_n59_), .b(x15), .O(new_n187_));
  oai21  g142(.a(new_n186_), .b(x20), .c(new_n187_), .O(new_n188_));
  nor2   g143(.a(x24), .b(new_n104_), .O(new_n189_));
  aoi21  g144(.a(new_n188_), .b(new_n98_), .c(new_n189_), .O(new_n190_));
  nor2   g145(.a(new_n53_), .b(new_n75_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n121_), .c(new_n78_), .O(new_n192_));
  oai21  g147(.a(new_n191_), .b(new_n159_), .c(x20), .O(new_n193_));
  nand2  g148(.a(new_n170_), .b(new_n53_), .O(new_n194_));
  nand2  g149(.a(new_n194_), .b(x15), .O(new_n195_));
  inv1   g150(.a(new_n129_), .O(new_n196_));
  oai21  g151(.a(new_n171_), .b(new_n86_), .c(x25), .O(new_n197_));
  nand2  g152(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g153(.a(new_n198_), .b(x14), .O(new_n199_));
  nand4  g154(.a(new_n199_), .b(new_n195_), .c(new_n193_), .d(new_n192_), .O(new_n200_));
  inv1   g155(.a(new_n200_), .O(new_n201_));
  oai21  g156(.a(new_n190_), .b(x25), .c(new_n201_), .O(z18));
endmodule


