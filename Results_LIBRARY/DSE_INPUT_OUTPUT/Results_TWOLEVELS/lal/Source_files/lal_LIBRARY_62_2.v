// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:09 2020

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
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x13), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(new_n48_), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  nor2   g008(.a(x19), .b(x18), .O(new_n54_));
  inv1   g009(.a(new_n54_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x17), .c(new_n53_), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  inv1   g012(.a(new_n57_), .O(new_n58_));
  and2   g013(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n51_), .c(new_n52_), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  nand4  g017(.a(new_n62_), .b(new_n61_), .c(new_n51_), .d(new_n50_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n61_), .O(z03));
  xnor2a g021(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g022(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g023(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g024(.a(x12), .b(x03), .O(new_n70_));
  nand4  g025(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n51_), .O(z04));
  nor2   g028(.a(x13), .b(x08), .O(z05));
  inv1   g029(.a(x14), .O(new_n75_));
  nor3   g030(.a(new_n48_), .b(new_n75_), .c(x08), .O(z06));
  nand3  g031(.a(new_n51_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g032(.a(x17), .O(new_n78_));
  nand3  g033(.a(x24), .b(x22), .c(x21), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n55_), .c(new_n52_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g036(.a(new_n79_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(x25), .c(x20), .O(new_n83_));
  oai21  g038(.a(x25), .b(x24), .c(x23), .O(new_n84_));
  inv1   g039(.a(x21), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(x19), .c(x18), .O(new_n86_));
  inv1   g041(.a(x22), .O(new_n87_));
  inv1   g042(.a(x24), .O(new_n88_));
  inv1   g043(.a(x18), .O(new_n89_));
  nor2   g044(.a(new_n89_), .b(new_n78_), .O(new_n90_));
  inv1   g045(.a(x19), .O(new_n91_));
  nor2   g046(.a(x20), .b(new_n91_), .O(new_n92_));
  nor2   g047(.a(x22), .b(x21), .O(new_n93_));
  nor2   g048(.a(x24), .b(x23), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(new_n88_), .c(new_n87_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n86_), .c(x25), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  inv1   g054(.a(x23), .O(new_n100_));
  nand3  g055(.a(new_n56_), .b(x22), .c(x21), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n100_), .c(new_n88_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(x25), .c(x15), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n99_), .O(z08));
  inv1   g059(.a(x15), .O(new_n105_));
  oai21  g060(.a(new_n62_), .b(x07), .c(new_n47_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z09));
  nand3  g063(.a(new_n62_), .b(new_n78_), .c(new_n50_), .O(new_n109_));
  aoi21  g064(.a(new_n109_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n62_), .c(new_n105_), .d(new_n47_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z11));
  inv1   g068(.a(new_n62_), .O(new_n114_));
  nand2  g069(.a(x19), .b(new_n78_), .O(new_n115_));
  nand3  g070(.a(new_n91_), .b(x18), .c(x17), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  oai21  g072(.a(x13), .b(x05), .c(x04), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(x19), .c(new_n89_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  oai21  g075(.a(new_n120_), .b(new_n117_), .c(new_n50_), .O(new_n121_));
  aoi21  g076(.a(new_n121_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g077(.a(x19), .b(x18), .c(new_n47_), .O(new_n123_));
  nand3  g078(.a(new_n52_), .b(new_n100_), .c(x15), .O(new_n124_));
  aoi21  g079(.a(new_n124_), .b(new_n123_), .c(new_n78_), .O(new_n125_));
  nand4  g080(.a(new_n55_), .b(new_n52_), .c(new_n100_), .d(x15), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n125_), .c(new_n53_), .O(new_n128_));
  nand3  g083(.a(new_n82_), .b(new_n54_), .c(x15), .O(new_n129_));
  oai21  g084(.a(new_n53_), .b(x13), .c(new_n129_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n78_), .O(new_n131_));
  nand2  g086(.a(new_n57_), .b(new_n100_), .O(new_n132_));
  aoi21  g087(.a(new_n58_), .b(x20), .c(x23), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n132_), .c(new_n52_), .d(x24), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x15), .O(new_n135_));
  nor2   g090(.a(new_n91_), .b(new_n89_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  aoi21  g092(.a(new_n114_), .b(new_n105_), .c(x07), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n137_), .c(new_n47_), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n135_), .c(new_n131_), .d(new_n128_), .O(z13));
  nand4  g096(.a(new_n85_), .b(x19), .c(x18), .d(new_n47_), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(new_n124_), .c(new_n78_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n127_), .c(new_n53_), .O(new_n144_));
  nand4  g099(.a(new_n56_), .b(x24), .c(x22), .d(x15), .O(new_n145_));
  inv1   g100(.a(new_n145_), .O(new_n146_));
  aoi21  g101(.a(new_n92_), .b(new_n90_), .c(x13), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n146_), .c(x21), .O(new_n148_));
  nand4  g103(.a(new_n58_), .b(new_n52_), .c(x24), .d(new_n100_), .O(new_n149_));
  aoi22  g104(.a(new_n149_), .b(x15), .c(new_n139_), .d(new_n47_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n148_), .c(new_n144_), .O(z14));
  inv1   g106(.a(new_n90_), .O(new_n152_));
  nand3  g107(.a(new_n87_), .b(new_n53_), .c(x19), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n152_), .c(new_n124_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n85_), .O(new_n155_));
  nand4  g110(.a(new_n52_), .b(x24), .c(new_n100_), .d(x22), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(x15), .O(new_n157_));
  nand4  g112(.a(new_n90_), .b(new_n85_), .c(new_n53_), .d(x19), .O(new_n158_));
  aoi21  g113(.a(new_n158_), .b(x22), .c(x07), .O(new_n159_));
  nand4  g114(.a(new_n159_), .b(new_n157_), .c(new_n155_), .d(new_n107_), .O(z15));
  nand2  g115(.a(new_n136_), .b(new_n93_), .O(new_n161_));
  nand2  g116(.a(new_n52_), .b(x15), .O(new_n162_));
  aoi21  g117(.a(new_n162_), .b(new_n161_), .c(new_n78_), .O(new_n163_));
  nor3   g118(.a(new_n54_), .b(x25), .c(new_n105_), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(new_n163_), .c(new_n53_), .O(new_n165_));
  nand3  g120(.a(new_n57_), .b(new_n52_), .c(x15), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n100_), .O(new_n168_));
  aoi21  g123(.a(new_n129_), .b(new_n100_), .c(x17), .O(new_n169_));
  nand4  g124(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n170_));
  inv1   g125(.a(new_n170_), .O(new_n171_));
  oai21  g126(.a(new_n171_), .b(x23), .c(x20), .O(new_n172_));
  nand3  g127(.a(new_n52_), .b(x24), .c(new_n100_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(x15), .O(new_n174_));
  nand2  g129(.a(new_n161_), .b(x23), .O(new_n175_));
  nand4  g130(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(new_n50_), .O(new_n176_));
  nor2   g131(.a(new_n176_), .b(new_n169_), .O(new_n177_));
  nand3  g132(.a(new_n177_), .b(new_n168_), .c(new_n107_), .O(z16));
  nand2  g133(.a(x24), .b(x23), .O(new_n179_));
  nand2  g134(.a(new_n94_), .b(new_n87_), .O(new_n180_));
  nor3   g135(.a(new_n180_), .b(x21), .c(x20), .O(new_n181_));
  nand4  g136(.a(new_n181_), .b(x19), .c(x18), .d(x17), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand4  g138(.a(new_n52_), .b(x24), .c(new_n100_), .d(x21), .O(new_n184_));
  nand2  g139(.a(new_n184_), .b(x15), .O(new_n185_));
  nand2  g140(.a(new_n136_), .b(x17), .O(new_n186_));
  nand2  g141(.a(new_n93_), .b(new_n53_), .O(new_n187_));
  oai21  g142(.a(new_n187_), .b(new_n186_), .c(x24), .O(new_n188_));
  nand3  g143(.a(new_n188_), .b(new_n185_), .c(new_n50_), .O(new_n189_));
  aoi21  g144(.a(new_n183_), .b(new_n47_), .c(new_n189_), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n107_), .O(z17));
  nand3  g146(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n192_));
  oai21  g147(.a(new_n192_), .b(new_n123_), .c(new_n105_), .O(new_n193_));
  nor2   g148(.a(new_n54_), .b(new_n105_), .O(new_n194_));
  aoi21  g149(.a(new_n193_), .b(x17), .c(new_n194_), .O(new_n195_));
  nand2  g150(.a(new_n57_), .b(x15), .O(new_n196_));
  oai21  g151(.a(new_n195_), .b(x20), .c(new_n196_), .O(new_n197_));
  nor2   g152(.a(x24), .b(new_n105_), .O(new_n198_));
  aoi21  g153(.a(new_n197_), .b(new_n100_), .c(new_n198_), .O(new_n199_));
  oai21  g154(.a(new_n52_), .b(x13), .c(new_n129_), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(new_n78_), .O(new_n201_));
  nor2   g156(.a(new_n52_), .b(x13), .O(new_n202_));
  oai21  g157(.a(new_n202_), .b(new_n171_), .c(x20), .O(new_n203_));
  nand2  g158(.a(new_n179_), .b(new_n52_), .O(new_n204_));
  nand2  g159(.a(new_n204_), .b(x15), .O(new_n205_));
  oai21  g160(.a(new_n180_), .b(new_n86_), .c(x25), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(new_n138_), .O(new_n207_));
  nand2  g162(.a(new_n207_), .b(new_n47_), .O(new_n208_));
  nand4  g163(.a(new_n208_), .b(new_n205_), .c(new_n203_), .d(new_n201_), .O(new_n209_));
  inv1   g164(.a(new_n209_), .O(new_n210_));
  oai21  g165(.a(new_n199_), .b(x25), .c(new_n210_), .O(z18));
endmodule


