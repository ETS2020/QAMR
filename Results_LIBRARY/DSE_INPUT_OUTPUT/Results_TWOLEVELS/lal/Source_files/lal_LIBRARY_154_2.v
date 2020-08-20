// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:40 2020

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
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_;
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
  nor2   g020(.a(new_n48_), .b(new_n65_), .O(z02));
  nand3  g021(.a(new_n58_), .b(new_n49_), .c(new_n51_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n49_), .O(z04));
  nor3   g030(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g031(.a(x14), .O(new_n77_));
  nor3   g032(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  aoi21  g033(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g034(.a(new_n54_), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n80_), .c(new_n51_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  inv1   g038(.a(new_n81_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(x25), .c(x20), .O(new_n85_));
  oai21  g040(.a(x25), .b(x24), .c(x23), .O(new_n86_));
  inv1   g041(.a(x22), .O(new_n87_));
  inv1   g042(.a(x24), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  inv1   g046(.a(x18), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  inv1   g048(.a(x19), .O(new_n94_));
  nor2   g049(.a(x20), .b(new_n94_), .O(new_n95_));
  nor2   g050(.a(x22), .b(x21), .O(new_n96_));
  nor2   g051(.a(x24), .b(x23), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n91_), .c(new_n88_), .d(new_n87_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x25), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  inv1   g057(.a(x23), .O(new_n103_));
  nand2  g058(.a(new_n55_), .b(new_n52_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(x22), .c(x21), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(new_n103_), .c(new_n88_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(x25), .c(x15), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n102_), .O(z08));
  inv1   g063(.a(x15), .O(new_n109_));
  nand3  g064(.a(new_n62_), .b(new_n109_), .c(new_n47_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z09));
  nand4  g066(.a(new_n63_), .b(new_n53_), .c(new_n109_), .d(new_n47_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n63_), .c(new_n109_), .d(new_n47_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z11));
  aoi21  g071(.a(new_n92_), .b(new_n47_), .c(new_n53_), .O(new_n117_));
  nand3  g072(.a(new_n94_), .b(x18), .c(x17), .O(new_n118_));
  oai21  g073(.a(new_n117_), .b(new_n94_), .c(new_n118_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n63_), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n47_), .c(x15), .O(z12));
  and2   g076(.a(x19), .b(x18), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  nand3  g078(.a(new_n51_), .b(new_n103_), .c(x15), .O(new_n124_));
  aoi21  g079(.a(new_n124_), .b(new_n123_), .c(new_n53_), .O(new_n125_));
  nand4  g080(.a(new_n80_), .b(new_n51_), .c(new_n103_), .d(x15), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n125_), .c(new_n52_), .O(new_n128_));
  nand3  g083(.a(new_n84_), .b(new_n54_), .c(x15), .O(new_n129_));
  oai21  g084(.a(new_n52_), .b(x07), .c(new_n129_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n53_), .O(new_n131_));
  aoi21  g086(.a(new_n56_), .b(new_n103_), .c(new_n88_), .O(new_n132_));
  oai21  g087(.a(new_n56_), .b(new_n52_), .c(new_n103_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x24), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n132_), .c(new_n51_), .O(new_n135_));
  oai21  g090(.a(new_n94_), .b(new_n92_), .c(x20), .O(new_n136_));
  nand3  g091(.a(new_n109_), .b(x05), .c(x04), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(new_n136_), .c(x07), .O(new_n138_));
  aoi21  g093(.a(new_n135_), .b(x15), .c(new_n138_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n131_), .c(new_n128_), .O(z13));
  nand4  g095(.a(new_n89_), .b(x19), .c(x18), .d(new_n47_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n124_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n52_), .c(x17), .O(new_n143_));
  nand2  g098(.a(new_n103_), .b(new_n89_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(x24), .c(x25), .O(new_n145_));
  aoi21  g100(.a(x24), .b(x23), .c(x25), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n145_), .c(x15), .O(new_n148_));
  inv1   g103(.a(new_n137_), .O(new_n149_));
  aoi21  g104(.a(new_n95_), .b(new_n93_), .c(new_n89_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n149_), .c(new_n47_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n148_), .c(new_n143_), .O(z14));
  nand2  g107(.a(new_n93_), .b(new_n47_), .O(new_n153_));
  nand3  g108(.a(new_n87_), .b(new_n52_), .c(x19), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n153_), .c(new_n124_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n89_), .O(new_n156_));
  nor2   g111(.a(x23), .b(x22), .O(new_n157_));
  nor2   g112(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  nor2   g113(.a(new_n158_), .b(x25), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n147_), .c(x15), .O(new_n160_));
  nor2   g115(.a(x21), .b(x20), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(new_n93_), .c(x19), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(x22), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n137_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n47_), .O(new_n165_));
  nand3  g120(.a(new_n165_), .b(new_n160_), .c(new_n156_), .O(z15));
  oai21  g121(.a(new_n61_), .b(new_n60_), .c(new_n47_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n109_), .O(new_n168_));
  nand2  g123(.a(new_n122_), .b(new_n96_), .O(new_n169_));
  nand2  g124(.a(new_n51_), .b(x15), .O(new_n170_));
  aoi21  g125(.a(new_n170_), .b(new_n169_), .c(new_n53_), .O(new_n171_));
  nor3   g126(.a(new_n54_), .b(x25), .c(new_n109_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n171_), .c(new_n52_), .O(new_n173_));
  nand3  g128(.a(new_n56_), .b(new_n51_), .c(x15), .O(new_n174_));
  nand2  g129(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(new_n103_), .O(new_n176_));
  aoi21  g131(.a(new_n129_), .b(new_n103_), .c(x17), .O(new_n177_));
  nand4  g132(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n178_));
  inv1   g133(.a(new_n178_), .O(new_n179_));
  oai21  g134(.a(new_n179_), .b(x23), .c(x20), .O(new_n180_));
  nand3  g135(.a(new_n51_), .b(x24), .c(new_n103_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(x15), .O(new_n182_));
  nand2  g137(.a(new_n169_), .b(x23), .O(new_n183_));
  nand3  g138(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  nor2   g139(.a(new_n184_), .b(new_n177_), .O(new_n185_));
  nand3  g140(.a(new_n185_), .b(new_n176_), .c(new_n168_), .O(z16));
  nor3   g141(.a(x24), .b(x23), .c(x22), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(new_n89_), .O(new_n188_));
  nor2   g143(.a(new_n188_), .b(x20), .O(new_n189_));
  nand4  g144(.a(new_n189_), .b(x19), .c(x18), .d(x17), .O(new_n190_));
  nand4  g145(.a(new_n161_), .b(new_n157_), .c(new_n122_), .d(x17), .O(new_n191_));
  aoi21  g146(.a(new_n191_), .b(x24), .c(new_n149_), .O(new_n192_));
  nand2  g147(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g148(.a(new_n193_), .b(new_n47_), .O(new_n194_));
  nor3   g149(.a(new_n145_), .b(x25), .c(x07), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n109_), .c(new_n194_), .O(z17));
  nor2   g151(.a(x24), .b(x22), .O(new_n197_));
  nand4  g152(.a(new_n197_), .b(new_n122_), .c(new_n89_), .d(new_n47_), .O(new_n198_));
  aoi21  g153(.a(new_n198_), .b(new_n109_), .c(new_n53_), .O(new_n199_));
  nor2   g154(.a(new_n54_), .b(new_n109_), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(new_n199_), .c(new_n52_), .O(new_n201_));
  nand2  g156(.a(new_n56_), .b(x15), .O(new_n202_));
  aoi21  g157(.a(new_n202_), .b(new_n201_), .c(x23), .O(new_n203_));
  nor2   g158(.a(x24), .b(new_n109_), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n203_), .c(new_n51_), .O(new_n205_));
  oai21  g160(.a(new_n51_), .b(x07), .c(new_n129_), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(new_n53_), .O(new_n207_));
  nor2   g162(.a(new_n51_), .b(x07), .O(new_n208_));
  oai21  g163(.a(new_n208_), .b(new_n179_), .c(x20), .O(new_n209_));
  inv1   g164(.a(new_n146_), .O(new_n210_));
  nand2  g165(.a(new_n210_), .b(x15), .O(new_n211_));
  nand2  g166(.a(new_n187_), .b(new_n91_), .O(new_n212_));
  nand3  g167(.a(new_n212_), .b(x25), .c(new_n47_), .O(new_n213_));
  nand4  g168(.a(new_n213_), .b(new_n211_), .c(new_n209_), .d(new_n207_), .O(new_n214_));
  inv1   g169(.a(new_n214_), .O(new_n215_));
  nand3  g170(.a(new_n215_), .b(new_n205_), .c(new_n168_), .O(z18));
endmodule


