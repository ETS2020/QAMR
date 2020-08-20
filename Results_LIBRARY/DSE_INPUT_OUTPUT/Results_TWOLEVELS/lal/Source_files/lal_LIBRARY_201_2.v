// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:57 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nand2  g002(.a(new_n47_), .b(x07), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nand2  g004(.a(new_n47_), .b(x07), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(x05), .c(x04), .O(new_n51_));
  inv1   g006(.a(x07), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  nor2   g010(.a(x19), .b(x18), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n53_), .c(new_n52_), .O(new_n61_));
  nand2  g016(.a(x15), .b(x07), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nand2  g019(.a(new_n48_), .b(new_n64_), .O(z02));
  nand3  g020(.a(new_n60_), .b(new_n48_), .c(new_n53_), .O(new_n66_));
  inv1   g021(.a(new_n66_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n48_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z04));
  oai21  g029(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g030(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n48_), .O(z06));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g033(.a(new_n56_), .O(new_n79_));
  nand3  g034(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n79_), .c(new_n53_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  inv1   g037(.a(new_n80_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(x25), .c(x20), .O(new_n84_));
  oai21  g039(.a(x25), .b(x24), .c(x23), .O(new_n85_));
  inv1   g040(.a(x21), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(x19), .c(x18), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x24), .O(new_n89_));
  inv1   g044(.a(x18), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  inv1   g046(.a(x19), .O(new_n92_));
  nor2   g047(.a(x20), .b(new_n92_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n91_), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n89_), .c(new_n88_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n87_), .c(x25), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n85_), .c(new_n84_), .d(new_n82_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  inv1   g055(.a(x23), .O(new_n101_));
  nand2  g056(.a(new_n57_), .b(new_n54_), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(x22), .c(x21), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(new_n101_), .c(new_n89_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(x25), .c(x15), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n100_), .O(z08));
  inv1   g061(.a(x04), .O(new_n107_));
  inv1   g062(.a(x05), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n47_), .c(new_n52_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z09));
  inv1   g066(.a(new_n109_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n55_), .c(new_n47_), .d(new_n52_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z10));
  xor2a  g069(.a(x18), .b(x17), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n52_), .c(x15), .O(z11));
  nand3  g072(.a(new_n92_), .b(x18), .c(x17), .O(new_n118_));
  oai21  g073(.a(new_n91_), .b(new_n92_), .c(new_n118_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n52_), .c(x15), .O(z12));
  nand3  g076(.a(x19), .b(x18), .c(new_n52_), .O(new_n122_));
  nand3  g077(.a(new_n53_), .b(new_n101_), .c(x15), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n122_), .c(new_n55_), .O(new_n124_));
  nand4  g079(.a(new_n79_), .b(new_n53_), .c(new_n101_), .d(x15), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n124_), .c(new_n54_), .O(new_n127_));
  nand3  g082(.a(new_n83_), .b(new_n56_), .c(x15), .O(new_n128_));
  oai21  g083(.a(new_n54_), .b(x07), .c(new_n128_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n55_), .O(new_n130_));
  aoi21  g085(.a(new_n58_), .b(new_n101_), .c(new_n89_), .O(new_n131_));
  oai21  g086(.a(new_n58_), .b(new_n54_), .c(new_n101_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x24), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n131_), .c(new_n53_), .O(new_n134_));
  oai21  g089(.a(new_n92_), .b(new_n90_), .c(x20), .O(new_n135_));
  nand3  g090(.a(new_n47_), .b(x05), .c(x04), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n135_), .c(x07), .O(new_n137_));
  aoi21  g092(.a(new_n134_), .b(x15), .c(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n130_), .c(new_n127_), .O(z13));
  nand4  g094(.a(new_n86_), .b(x19), .c(x18), .d(new_n52_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n123_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n54_), .c(x17), .O(new_n142_));
  oai21  g097(.a(x23), .b(x21), .c(x24), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n53_), .O(new_n144_));
  nand2  g099(.a(x24), .b(x23), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n53_), .c(new_n52_), .O(new_n146_));
  inv1   g101(.a(new_n146_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(x15), .O(new_n149_));
  inv1   g104(.a(new_n136_), .O(new_n150_));
  aoi21  g105(.a(new_n93_), .b(new_n91_), .c(new_n86_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n150_), .c(new_n52_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n149_), .c(new_n142_), .O(z14));
  nand2  g108(.a(new_n91_), .b(new_n52_), .O(new_n154_));
  nand3  g109(.a(new_n88_), .b(new_n54_), .c(x19), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n154_), .c(new_n123_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n86_), .O(new_n157_));
  nand2  g112(.a(new_n101_), .b(new_n88_), .O(new_n158_));
  aoi21  g113(.a(new_n158_), .b(x24), .c(x25), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n146_), .c(x15), .O(new_n160_));
  nand3  g115(.a(new_n86_), .b(new_n54_), .c(x19), .O(new_n161_));
  inv1   g116(.a(new_n161_), .O(new_n162_));
  aoi21  g117(.a(new_n162_), .b(new_n91_), .c(new_n88_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n150_), .c(new_n52_), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n160_), .c(new_n157_), .O(z15));
  oai21  g120(.a(new_n108_), .b(new_n107_), .c(new_n52_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n47_), .O(new_n167_));
  nor2   g122(.a(new_n92_), .b(new_n90_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  nand2  g124(.a(new_n53_), .b(x15), .O(new_n170_));
  aoi21  g125(.a(new_n170_), .b(new_n169_), .c(new_n55_), .O(new_n171_));
  nor3   g126(.a(new_n56_), .b(x25), .c(new_n47_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n171_), .c(new_n54_), .O(new_n173_));
  nand3  g128(.a(new_n58_), .b(new_n53_), .c(x15), .O(new_n174_));
  nand2  g129(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(new_n101_), .O(new_n176_));
  aoi21  g131(.a(new_n128_), .b(new_n101_), .c(x17), .O(new_n177_));
  nand4  g132(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n178_));
  inv1   g133(.a(new_n178_), .O(new_n179_));
  oai21  g134(.a(new_n179_), .b(x23), .c(x20), .O(new_n180_));
  nand3  g135(.a(new_n53_), .b(x24), .c(new_n101_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(x15), .O(new_n182_));
  nand2  g137(.a(new_n169_), .b(x23), .O(new_n183_));
  nand3  g138(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  nor2   g139(.a(new_n184_), .b(new_n177_), .O(new_n185_));
  nand3  g140(.a(new_n185_), .b(new_n176_), .c(new_n167_), .O(z16));
  nand2  g141(.a(new_n95_), .b(new_n88_), .O(new_n187_));
  nor3   g142(.a(new_n187_), .b(x21), .c(x20), .O(new_n188_));
  nand4  g143(.a(new_n188_), .b(x19), .c(x18), .d(x17), .O(new_n189_));
  and2   g144(.a(new_n145_), .b(new_n136_), .O(new_n190_));
  nand2  g145(.a(new_n144_), .b(new_n53_), .O(new_n191_));
  nand4  g146(.a(new_n168_), .b(new_n94_), .c(new_n54_), .d(x17), .O(new_n192_));
  aoi22  g147(.a(new_n192_), .b(x24), .c(new_n191_), .d(x15), .O(new_n193_));
  nand4  g148(.a(new_n193_), .b(new_n190_), .c(new_n189_), .d(new_n52_), .O(z17));
  nand3  g149(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n122_), .c(new_n47_), .O(new_n196_));
  nor2   g151(.a(new_n56_), .b(new_n47_), .O(new_n197_));
  aoi21  g152(.a(new_n196_), .b(x17), .c(new_n197_), .O(new_n198_));
  nand2  g153(.a(new_n58_), .b(x15), .O(new_n199_));
  oai21  g154(.a(new_n198_), .b(x20), .c(new_n199_), .O(new_n200_));
  nor2   g155(.a(x24), .b(new_n47_), .O(new_n201_));
  aoi21  g156(.a(new_n200_), .b(new_n101_), .c(new_n201_), .O(new_n202_));
  oai21  g157(.a(new_n53_), .b(x07), .c(new_n128_), .O(new_n203_));
  nand2  g158(.a(new_n203_), .b(new_n55_), .O(new_n204_));
  nor2   g159(.a(new_n53_), .b(x07), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n179_), .c(x20), .O(new_n206_));
  nand2  g161(.a(new_n145_), .b(new_n53_), .O(new_n207_));
  nand2  g162(.a(new_n207_), .b(x15), .O(new_n208_));
  oai21  g163(.a(new_n187_), .b(new_n87_), .c(x25), .O(new_n209_));
  nand2  g164(.a(new_n209_), .b(new_n136_), .O(new_n210_));
  nand2  g165(.a(new_n210_), .b(new_n52_), .O(new_n211_));
  nand4  g166(.a(new_n211_), .b(new_n208_), .c(new_n206_), .d(new_n204_), .O(new_n212_));
  inv1   g167(.a(new_n212_), .O(new_n213_));
  oai21  g168(.a(new_n202_), .b(x25), .c(new_n213_), .O(z18));
endmodule


