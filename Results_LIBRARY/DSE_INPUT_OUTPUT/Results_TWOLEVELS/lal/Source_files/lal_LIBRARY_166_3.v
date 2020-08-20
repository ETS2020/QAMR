// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(x15), .b(x07), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  nand3  g017(.a(new_n47_), .b(x05), .c(x04), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z01));
  nor2   g019(.a(new_n49_), .b(new_n46_), .O(z02));
  inv1   g020(.a(new_n62_), .O(z03));
  inv1   g021(.a(x08), .O(new_n67_));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n50_), .O(z04));
  inv1   g029(.a(x13), .O(new_n75_));
  nand3  g030(.a(new_n50_), .b(new_n75_), .c(new_n67_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z05));
  nand2  g032(.a(x14), .b(new_n67_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n50_), .O(z06));
  nand3  g034(.a(new_n50_), .b(new_n67_), .c(x06), .O(z07));
  inv1   g035(.a(new_n57_), .O(new_n81_));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n81_), .c(new_n53_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n56_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n53_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  oai21  g041(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x24), .O(new_n89_));
  inv1   g044(.a(x21), .O(new_n90_));
  nand3  g045(.a(new_n90_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g046(.a(new_n91_), .O(new_n92_));
  inv1   g047(.a(x18), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  inv1   g049(.a(x19), .O(new_n95_));
  nor2   g050(.a(x20), .b(new_n95_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n92_), .c(new_n89_), .d(new_n88_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  nor2   g058(.a(new_n58_), .b(new_n88_), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(x21), .c(x23), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n89_), .c(new_n53_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(x15), .c(new_n47_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n103_), .O(z08));
  nand2  g063(.a(x05), .b(x04), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n48_), .c(new_n47_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n50_), .O(z09));
  nand4  g067(.a(new_n109_), .b(new_n56_), .c(new_n48_), .d(new_n47_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z10));
  xor2a  g069(.a(x18), .b(x17), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n109_), .c(new_n48_), .d(new_n47_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z11));
  nand3  g072(.a(new_n95_), .b(x18), .c(x17), .O(new_n118_));
  oai21  g073(.a(new_n94_), .b(new_n95_), .c(new_n118_), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n109_), .c(new_n48_), .d(new_n47_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n50_), .O(z12));
  inv1   g076(.a(x20), .O(new_n122_));
  nor2   g077(.a(new_n95_), .b(new_n93_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  nand4  g079(.a(new_n53_), .b(new_n55_), .c(x15), .d(new_n47_), .O(new_n125_));
  aoi21  g080(.a(new_n125_), .b(new_n124_), .c(new_n56_), .O(new_n126_));
  nand4  g081(.a(new_n81_), .b(new_n53_), .c(new_n55_), .d(x15), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(x07), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n126_), .c(new_n122_), .O(new_n129_));
  nand4  g084(.a(x24), .b(x22), .c(x21), .d(new_n95_), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n93_), .c(x15), .d(new_n47_), .O(new_n132_));
  oai21  g087(.a(new_n122_), .b(x15), .c(new_n132_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n56_), .O(new_n134_));
  aoi21  g089(.a(x22), .b(x21), .c(x23), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n89_), .c(new_n53_), .O(new_n136_));
  oai21  g091(.a(new_n59_), .b(new_n122_), .c(new_n55_), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(x24), .c(x25), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n136_), .c(new_n48_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n110_), .c(new_n47_), .O(new_n140_));
  oai21  g095(.a(new_n123_), .b(new_n122_), .c(new_n47_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n48_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n140_), .c(new_n134_), .d(new_n129_), .O(z13));
  nand3  g098(.a(new_n90_), .b(x18), .c(x17), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n125_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n122_), .c(x19), .O(new_n146_));
  nand4  g101(.a(new_n53_), .b(x24), .c(new_n55_), .d(x21), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(x15), .c(new_n110_), .O(new_n148_));
  nand2  g103(.a(new_n96_), .b(new_n94_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x21), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n148_), .c(new_n146_), .d(new_n47_), .O(z14));
  nand4  g106(.a(new_n94_), .b(new_n88_), .c(new_n122_), .d(x19), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n125_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n90_), .O(new_n154_));
  nand4  g109(.a(new_n53_), .b(x24), .c(new_n55_), .d(x22), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(x15), .c(new_n110_), .O(new_n156_));
  inv1   g111(.a(new_n94_), .O(new_n157_));
  nand3  g112(.a(new_n90_), .b(new_n122_), .c(x19), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n157_), .c(x22), .O(new_n159_));
  nand4  g114(.a(new_n159_), .b(new_n156_), .c(new_n154_), .d(new_n47_), .O(z15));
  nand2  g115(.a(x18), .b(new_n48_), .O(new_n161_));
  nand2  g116(.a(new_n97_), .b(x19), .O(new_n162_));
  nand3  g117(.a(new_n53_), .b(x15), .c(new_n47_), .O(new_n163_));
  oai21  g118(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(x17), .O(new_n165_));
  nand4  g120(.a(new_n81_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n166_));
  aoi21  g121(.a(new_n166_), .b(new_n165_), .c(x20), .O(new_n167_));
  nand4  g122(.a(new_n59_), .b(new_n53_), .c(x15), .d(new_n47_), .O(new_n168_));
  inv1   g123(.a(new_n168_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n167_), .c(new_n55_), .O(new_n170_));
  nand2  g125(.a(x23), .b(new_n48_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(new_n132_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n56_), .O(new_n173_));
  nand2  g128(.a(x15), .b(new_n47_), .O(new_n174_));
  oai21  g129(.a(new_n82_), .b(new_n174_), .c(new_n171_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(x20), .O(new_n176_));
  nand3  g131(.a(new_n53_), .b(x24), .c(new_n55_), .O(new_n177_));
  nand2  g132(.a(new_n177_), .b(x15), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(new_n109_), .O(new_n179_));
  nand2  g134(.a(new_n179_), .b(new_n47_), .O(new_n180_));
  aoi21  g135(.a(new_n123_), .b(new_n97_), .c(new_n55_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(x07), .c(new_n48_), .O(new_n182_));
  nand3  g137(.a(new_n182_), .b(new_n180_), .c(new_n176_), .O(new_n183_));
  inv1   g138(.a(new_n183_), .O(new_n184_));
  nand3  g139(.a(new_n184_), .b(new_n173_), .c(new_n170_), .O(z16));
  nand4  g140(.a(new_n97_), .b(x25), .c(new_n89_), .d(new_n55_), .O(new_n186_));
  oai22  g141(.a(new_n186_), .b(new_n149_), .c(new_n89_), .d(new_n55_), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(new_n48_), .O(new_n188_));
  oai21  g143(.a(x23), .b(x22), .c(x24), .O(new_n189_));
  nand3  g144(.a(new_n189_), .b(x15), .c(new_n47_), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n99_), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(new_n53_), .O(new_n192_));
  aoi21  g147(.a(x24), .b(x23), .c(x25), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n48_), .c(new_n109_), .O(new_n194_));
  nand4  g149(.a(new_n123_), .b(new_n97_), .c(new_n122_), .d(x17), .O(new_n195_));
  aoi22  g150(.a(new_n195_), .b(x24), .c(new_n194_), .d(new_n47_), .O(new_n196_));
  nand4  g151(.a(new_n196_), .b(new_n192_), .c(new_n188_), .d(new_n47_), .O(z17));
  nor2   g152(.a(x24), .b(x22), .O(new_n198_));
  nand4  g153(.a(new_n198_), .b(new_n90_), .c(x19), .d(x18), .O(new_n199_));
  aoi21  g154(.a(new_n199_), .b(new_n174_), .c(new_n56_), .O(new_n200_));
  nor3   g155(.a(new_n57_), .b(new_n48_), .c(x07), .O(new_n201_));
  oai21  g156(.a(new_n201_), .b(new_n200_), .c(new_n122_), .O(new_n202_));
  nand3  g157(.a(new_n59_), .b(x15), .c(new_n47_), .O(new_n203_));
  aoi21  g158(.a(new_n203_), .b(new_n202_), .c(x23), .O(new_n204_));
  nand3  g159(.a(new_n89_), .b(x15), .c(new_n47_), .O(new_n205_));
  inv1   g160(.a(new_n205_), .O(new_n206_));
  oai21  g161(.a(new_n206_), .b(new_n204_), .c(new_n53_), .O(new_n207_));
  nor2   g162(.a(new_n53_), .b(x15), .O(new_n208_));
  inv1   g163(.a(new_n208_), .O(new_n209_));
  aoi21  g164(.a(new_n209_), .b(new_n132_), .c(x17), .O(new_n210_));
  nand2  g165(.a(new_n194_), .b(new_n47_), .O(new_n211_));
  nor2   g166(.a(new_n82_), .b(new_n174_), .O(new_n212_));
  oai21  g167(.a(new_n208_), .b(new_n212_), .c(x20), .O(new_n213_));
  nand3  g168(.a(new_n98_), .b(new_n92_), .c(new_n88_), .O(new_n214_));
  nand3  g169(.a(new_n214_), .b(x25), .c(new_n48_), .O(new_n215_));
  nand3  g170(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(new_n216_));
  nor2   g171(.a(new_n216_), .b(new_n210_), .O(new_n217_));
  nand3  g172(.a(new_n217_), .b(new_n207_), .c(new_n47_), .O(z18));
endmodule


