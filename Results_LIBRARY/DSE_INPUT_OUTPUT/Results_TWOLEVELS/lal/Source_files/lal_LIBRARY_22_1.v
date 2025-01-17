// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:55 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x13), .O(new_n53_));
  nand2  g008(.a(x15), .b(new_n53_), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n52_), .O(new_n62_));
  inv1   g017(.a(x04), .O(new_n63_));
  inv1   g018(.a(x05), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n62_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n62_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  aoi21  g032(.a(new_n47_), .b(x08), .c(x13), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  nor3   g034(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  nand3  g035(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g036(.a(new_n57_), .O(new_n82_));
  inv1   g037(.a(x22), .O(new_n83_));
  inv1   g038(.a(x24), .O(new_n84_));
  nor2   g039(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x21), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n82_), .c(new_n52_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand2  g043(.a(new_n86_), .b(new_n52_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x20), .O(new_n90_));
  oai21  g045(.a(x25), .b(x24), .c(x23), .O(new_n91_));
  inv1   g046(.a(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(x18), .O(new_n94_));
  nor2   g049(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  inv1   g050(.a(x19), .O(new_n96_));
  nor2   g051(.a(x20), .b(new_n96_), .O(new_n97_));
  nor2   g052(.a(x22), .b(x21), .O(new_n98_));
  nor2   g053(.a(x24), .b(x23), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n95_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n84_), .c(new_n83_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n93_), .c(x25), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nor2   g059(.a(new_n58_), .b(new_n83_), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(x21), .c(x23), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n84_), .c(new_n52_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(x15), .c(x13), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n104_), .O(z08));
  nand3  g064(.a(new_n65_), .b(new_n47_), .c(new_n51_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z09));
  nand4  g066(.a(new_n66_), .b(new_n56_), .c(new_n47_), .d(new_n51_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n66_), .c(new_n47_), .d(new_n51_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z11));
  nand3  g071(.a(new_n96_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n95_), .b(new_n96_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n66_), .c(new_n47_), .d(new_n51_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n49_), .O(z12));
  inv1   g075(.a(x20), .O(new_n121_));
  and2   g076(.a(x19), .b(x18), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  nand4  g078(.a(new_n52_), .b(new_n55_), .c(x15), .d(x13), .O(new_n124_));
  aoi21  g079(.a(new_n124_), .b(new_n123_), .c(new_n56_), .O(new_n125_));
  nand4  g080(.a(new_n82_), .b(new_n52_), .c(new_n55_), .d(x15), .O(new_n126_));
  nor2   g081(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n125_), .c(new_n121_), .O(new_n128_));
  nand3  g083(.a(new_n94_), .b(x15), .c(x13), .O(new_n129_));
  nand3  g084(.a(new_n85_), .b(x21), .c(new_n96_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(x20), .c(new_n56_), .O(new_n132_));
  aoi21  g087(.a(new_n59_), .b(new_n55_), .c(new_n84_), .O(new_n133_));
  oai21  g088(.a(new_n59_), .b(new_n121_), .c(new_n55_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x24), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n133_), .c(new_n52_), .d(x13), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(x15), .O(new_n137_));
  aoi21  g092(.a(new_n65_), .b(new_n47_), .c(x07), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  aoi21  g094(.a(new_n123_), .b(x20), .c(new_n139_), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n137_), .c(new_n132_), .d(new_n128_), .O(z13));
  nand3  g096(.a(new_n92_), .b(x18), .c(x17), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n124_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n121_), .c(x19), .O(new_n144_));
  nand4  g099(.a(new_n52_), .b(x24), .c(new_n55_), .d(x21), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n53_), .c(x15), .O(new_n146_));
  nand2  g101(.a(new_n97_), .b(new_n95_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x21), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n146_), .c(new_n144_), .d(new_n138_), .O(z14));
  nand4  g104(.a(new_n95_), .b(new_n83_), .c(new_n121_), .d(x19), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n124_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n92_), .O(new_n152_));
  nand4  g107(.a(new_n52_), .b(x24), .c(new_n55_), .d(x22), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n53_), .c(x15), .O(new_n154_));
  nor2   g109(.a(x21), .b(x20), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n95_), .c(x19), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(x22), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n154_), .c(new_n152_), .d(new_n138_), .O(z15));
  nand2  g113(.a(x18), .b(new_n47_), .O(new_n159_));
  nand2  g114(.a(new_n98_), .b(x19), .O(new_n160_));
  nand3  g115(.a(new_n52_), .b(x15), .c(x13), .O(new_n161_));
  oai21  g116(.a(new_n160_), .b(new_n159_), .c(new_n161_), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(x17), .O(new_n163_));
  nand4  g118(.a(new_n82_), .b(new_n52_), .c(x15), .d(x13), .O(new_n164_));
  aoi21  g119(.a(new_n164_), .b(new_n163_), .c(x20), .O(new_n165_));
  nand4  g120(.a(new_n59_), .b(new_n52_), .c(x15), .d(x13), .O(new_n166_));
  inv1   g121(.a(new_n166_), .O(new_n167_));
  oai21  g122(.a(new_n167_), .b(new_n165_), .c(new_n55_), .O(new_n168_));
  nor2   g123(.a(new_n55_), .b(x15), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n131_), .c(new_n56_), .O(new_n170_));
  nand2  g125(.a(x15), .b(x13), .O(new_n171_));
  nor2   g126(.a(new_n86_), .b(new_n171_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n169_), .c(x20), .O(new_n173_));
  nand3  g128(.a(new_n52_), .b(x24), .c(new_n55_), .O(new_n174_));
  nand3  g129(.a(new_n174_), .b(x15), .c(x13), .O(new_n175_));
  aoi21  g130(.a(new_n122_), .b(new_n98_), .c(new_n55_), .O(new_n176_));
  nand3  g131(.a(new_n51_), .b(x05), .c(x04), .O(new_n177_));
  nand2  g132(.a(new_n177_), .b(new_n51_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n176_), .c(new_n47_), .O(new_n179_));
  and2   g134(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand4  g135(.a(new_n180_), .b(new_n173_), .c(new_n170_), .d(new_n168_), .O(z16));
  nand3  g136(.a(x22), .b(x21), .c(new_n96_), .O(new_n182_));
  oai21  g137(.a(new_n182_), .b(new_n129_), .c(x15), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(new_n56_), .O(new_n184_));
  nand3  g139(.a(new_n134_), .b(x15), .c(x13), .O(new_n185_));
  nand2  g140(.a(new_n97_), .b(x18), .O(new_n186_));
  nand3  g141(.a(new_n55_), .b(new_n83_), .c(new_n92_), .O(new_n187_));
  oai21  g142(.a(new_n187_), .b(new_n186_), .c(new_n47_), .O(new_n188_));
  nand3  g143(.a(new_n188_), .b(new_n185_), .c(new_n184_), .O(new_n189_));
  nand2  g144(.a(new_n189_), .b(x24), .O(new_n190_));
  nand3  g145(.a(new_n122_), .b(x17), .c(new_n47_), .O(new_n191_));
  nand3  g146(.a(new_n155_), .b(new_n99_), .c(new_n83_), .O(new_n192_));
  oai21  g147(.a(new_n192_), .b(new_n191_), .c(new_n171_), .O(new_n193_));
  nand2  g148(.a(new_n193_), .b(x25), .O(new_n194_));
  nor2   g149(.a(x24), .b(x22), .O(new_n195_));
  nand4  g150(.a(new_n195_), .b(new_n122_), .c(new_n92_), .d(new_n47_), .O(new_n196_));
  aoi21  g151(.a(new_n196_), .b(new_n171_), .c(new_n56_), .O(new_n197_));
  nor3   g152(.a(new_n57_), .b(new_n47_), .c(new_n53_), .O(new_n198_));
  oai21  g153(.a(new_n198_), .b(new_n197_), .c(new_n121_), .O(new_n199_));
  nand3  g154(.a(new_n59_), .b(x15), .c(x13), .O(new_n200_));
  aoi21  g155(.a(new_n200_), .b(new_n199_), .c(x23), .O(new_n201_));
  nand3  g156(.a(new_n84_), .b(x15), .c(x13), .O(new_n202_));
  inv1   g157(.a(new_n202_), .O(new_n203_));
  oai21  g158(.a(new_n203_), .b(new_n201_), .c(new_n52_), .O(new_n204_));
  nand2  g159(.a(new_n178_), .b(new_n47_), .O(new_n205_));
  nand4  g160(.a(new_n205_), .b(new_n204_), .c(new_n194_), .d(new_n190_), .O(z17));
  nor2   g161(.a(new_n52_), .b(x15), .O(new_n207_));
  oai21  g162(.a(new_n207_), .b(new_n131_), .c(new_n56_), .O(new_n208_));
  oai21  g163(.a(new_n207_), .b(new_n172_), .c(x20), .O(new_n209_));
  oai21  g164(.a(new_n84_), .b(new_n55_), .c(new_n52_), .O(new_n210_));
  oai21  g165(.a(new_n210_), .b(new_n53_), .c(x15), .O(new_n211_));
  nand2  g166(.a(new_n99_), .b(new_n83_), .O(new_n212_));
  oai21  g167(.a(new_n212_), .b(new_n93_), .c(x25), .O(new_n213_));
  nand2  g168(.a(new_n213_), .b(new_n177_), .O(new_n214_));
  aoi21  g169(.a(new_n214_), .b(new_n47_), .c(x07), .O(new_n215_));
  nand3  g170(.a(new_n215_), .b(new_n211_), .c(new_n209_), .O(new_n216_));
  inv1   g171(.a(new_n216_), .O(new_n217_));
  nand3  g172(.a(new_n217_), .b(new_n208_), .c(new_n204_), .O(z18));
endmodule


