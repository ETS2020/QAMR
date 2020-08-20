// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(x07), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  nor2   g009(.a(x19), .b(x18), .O(new_n55_));
  inv1   g010(.a(new_n55_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x17), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  inv1   g013(.a(new_n58_), .O(new_n59_));
  and2   g014(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(new_n62_));
  inv1   g017(.a(x23), .O(new_n63_));
  inv1   g018(.a(x24), .O(new_n64_));
  nand3  g019(.a(new_n57_), .b(x22), .c(x21), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(x25), .c(x07), .O(new_n67_));
  inv1   g022(.a(x07), .O(new_n68_));
  inv1   g023(.a(x04), .O(new_n69_));
  inv1   g024(.a(x05), .O(new_n70_));
  nor2   g025(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n48_), .c(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n67_), .c(new_n62_), .O(z01));
  inv1   g028(.a(new_n62_), .O(z03));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n50_), .O(z04));
  nor3   g036(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n50_), .O(z06));
  nand3  g039(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g040(.a(x17), .O(new_n86_));
  nand3  g041(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n56_), .c(new_n53_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g044(.a(new_n87_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(x25), .c(x20), .O(new_n91_));
  oai21  g046(.a(x25), .b(x24), .c(x23), .O(new_n92_));
  inv1   g047(.a(x22), .O(new_n93_));
  inv1   g048(.a(x21), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(x19), .c(x18), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  inv1   g051(.a(x18), .O(new_n97_));
  nor2   g052(.a(new_n97_), .b(new_n86_), .O(new_n98_));
  inv1   g053(.a(x19), .O(new_n99_));
  nor2   g054(.a(x20), .b(new_n99_), .O(new_n100_));
  nor2   g055(.a(x22), .b(x21), .O(new_n101_));
  nor2   g056(.a(x24), .b(x23), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n98_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n96_), .c(new_n64_), .d(new_n93_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(x25), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n48_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n67_), .O(z08));
  nand3  g063(.a(new_n71_), .b(new_n48_), .c(new_n68_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z09));
  inv1   g065(.a(new_n71_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n86_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n48_), .c(x07), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(new_n48_), .c(x07), .O(z11));
  nand3  g071(.a(new_n99_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n98_), .b(new_n99_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n111_), .c(new_n48_), .d(new_n68_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(z12));
  nor2   g075(.a(new_n99_), .b(new_n97_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  nand3  g077(.a(new_n53_), .b(new_n63_), .c(x07), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n122_), .c(new_n86_), .O(new_n124_));
  nand4  g079(.a(new_n56_), .b(new_n53_), .c(new_n63_), .d(x07), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n124_), .c(new_n54_), .O(new_n127_));
  nand3  g082(.a(new_n90_), .b(new_n55_), .c(x07), .O(new_n128_));
  oai21  g083(.a(new_n54_), .b(x15), .c(new_n128_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n86_), .O(new_n130_));
  nand2  g085(.a(new_n58_), .b(new_n63_), .O(new_n131_));
  aoi21  g086(.a(new_n59_), .b(x20), .c(x23), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n131_), .c(new_n53_), .d(x24), .O(new_n133_));
  oai21  g088(.a(new_n99_), .b(new_n97_), .c(x20), .O(new_n134_));
  nand3  g089(.a(new_n68_), .b(x05), .c(x04), .O(new_n135_));
  aoi21  g090(.a(new_n135_), .b(new_n134_), .c(x15), .O(new_n136_));
  aoi21  g091(.a(new_n133_), .b(x07), .c(new_n136_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n130_), .c(new_n127_), .O(z13));
  nand4  g093(.a(new_n94_), .b(x19), .c(x18), .d(new_n48_), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n123_), .c(new_n86_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n126_), .c(new_n54_), .O(new_n141_));
  nand4  g096(.a(new_n57_), .b(x24), .c(x22), .d(x07), .O(new_n142_));
  nand2  g097(.a(new_n100_), .b(new_n98_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x21), .O(new_n146_));
  nand4  g101(.a(new_n59_), .b(new_n53_), .c(x24), .d(new_n63_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x07), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n146_), .c(new_n141_), .d(new_n72_), .O(z14));
  oai21  g104(.a(new_n70_), .b(new_n69_), .c(new_n48_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n68_), .O(new_n151_));
  inv1   g106(.a(new_n98_), .O(new_n152_));
  nand3  g107(.a(new_n93_), .b(new_n54_), .c(x19), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n152_), .c(new_n123_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n94_), .O(new_n155_));
  nand4  g110(.a(new_n53_), .b(x24), .c(new_n63_), .d(x22), .O(new_n156_));
  nand4  g111(.a(new_n98_), .b(new_n94_), .c(new_n54_), .d(x19), .O(new_n157_));
  aoi22  g112(.a(new_n157_), .b(x22), .c(new_n156_), .d(x07), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(new_n155_), .c(new_n151_), .O(z15));
  nand2  g114(.a(new_n121_), .b(new_n101_), .O(new_n160_));
  nand2  g115(.a(new_n53_), .b(x07), .O(new_n161_));
  aoi21  g116(.a(new_n161_), .b(new_n160_), .c(new_n86_), .O(new_n162_));
  nor3   g117(.a(new_n55_), .b(x25), .c(new_n68_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n162_), .c(new_n54_), .O(new_n164_));
  nand3  g119(.a(new_n58_), .b(new_n53_), .c(x07), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n63_), .O(new_n167_));
  aoi21  g122(.a(new_n128_), .b(new_n63_), .c(x17), .O(new_n168_));
  nand4  g123(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n169_));
  inv1   g124(.a(new_n169_), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(x23), .c(x20), .O(new_n171_));
  nand3  g126(.a(new_n53_), .b(x24), .c(new_n63_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(x07), .O(new_n173_));
  nand2  g128(.a(new_n160_), .b(x23), .O(new_n174_));
  nand3  g129(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  nor2   g130(.a(new_n175_), .b(new_n168_), .O(new_n176_));
  nand3  g131(.a(new_n176_), .b(new_n167_), .c(new_n151_), .O(z16));
  nand2  g132(.a(x24), .b(x23), .O(new_n178_));
  nand4  g133(.a(new_n101_), .b(x25), .c(new_n64_), .d(new_n63_), .O(new_n179_));
  oai21  g134(.a(new_n179_), .b(new_n143_), .c(new_n178_), .O(new_n180_));
  nand2  g135(.a(new_n180_), .b(new_n48_), .O(new_n181_));
  inv1   g136(.a(new_n103_), .O(new_n182_));
  nand2  g137(.a(new_n63_), .b(new_n94_), .O(new_n183_));
  aoi21  g138(.a(new_n183_), .b(x24), .c(new_n68_), .O(new_n184_));
  oai21  g139(.a(new_n184_), .b(new_n182_), .c(new_n53_), .O(new_n185_));
  nand2  g140(.a(new_n178_), .b(new_n53_), .O(new_n186_));
  nand2  g141(.a(new_n186_), .b(x07), .O(new_n187_));
  inv1   g142(.a(new_n187_), .O(new_n188_));
  nand4  g143(.a(new_n121_), .b(new_n101_), .c(new_n54_), .d(x17), .O(new_n189_));
  aoi21  g144(.a(new_n189_), .b(x24), .c(new_n188_), .O(new_n190_));
  nand4  g145(.a(new_n190_), .b(new_n185_), .c(new_n181_), .d(new_n151_), .O(z17));
  nor2   g146(.a(x24), .b(x22), .O(new_n192_));
  nand4  g147(.a(new_n192_), .b(new_n94_), .c(x19), .d(x18), .O(new_n193_));
  aoi21  g148(.a(new_n193_), .b(new_n68_), .c(new_n86_), .O(new_n194_));
  nor2   g149(.a(new_n55_), .b(new_n68_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(new_n54_), .O(new_n196_));
  nand2  g151(.a(new_n58_), .b(x07), .O(new_n197_));
  aoi21  g152(.a(new_n197_), .b(new_n196_), .c(x23), .O(new_n198_));
  nor2   g153(.a(x24), .b(new_n68_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n198_), .c(new_n53_), .O(new_n200_));
  oai21  g155(.a(new_n53_), .b(x15), .c(new_n128_), .O(new_n201_));
  nand2  g156(.a(new_n201_), .b(new_n86_), .O(new_n202_));
  nor2   g157(.a(new_n53_), .b(x15), .O(new_n203_));
  oai21  g158(.a(new_n203_), .b(new_n170_), .c(x20), .O(new_n204_));
  nand3  g159(.a(new_n102_), .b(new_n96_), .c(new_n93_), .O(new_n205_));
  nand3  g160(.a(new_n205_), .b(x25), .c(new_n48_), .O(new_n206_));
  nand4  g161(.a(new_n206_), .b(new_n204_), .c(new_n202_), .d(new_n187_), .O(new_n207_));
  inv1   g162(.a(new_n207_), .O(new_n208_));
  nand3  g163(.a(new_n208_), .b(new_n200_), .c(new_n151_), .O(z18));
endmodule


