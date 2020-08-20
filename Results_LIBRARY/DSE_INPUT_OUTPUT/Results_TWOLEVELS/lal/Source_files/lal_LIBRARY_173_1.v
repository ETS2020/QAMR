// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:47 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
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
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(x24), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n54_), .c(new_n52_), .O(new_n65_));
  inv1   g020(.a(x04), .O(new_n66_));
  inv1   g021(.a(x05), .O(new_n67_));
  nor2   g022(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g023(.a(new_n68_), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n65_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g025(.a(x16), .O(new_n71_));
  nand2  g026(.a(new_n49_), .b(new_n71_), .O(z02));
  inv1   g027(.a(new_n65_), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n49_), .c(new_n46_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z04));
  aoi21  g035(.a(new_n47_), .b(x08), .c(x13), .O(z05));
  inv1   g036(.a(x14), .O(new_n82_));
  nor3   g037(.a(new_n48_), .b(new_n82_), .c(x08), .O(z06));
  aoi21  g038(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g039(.a(new_n57_), .O(new_n85_));
  nand3  g040(.a(x24), .b(x22), .c(x21), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n85_), .c(new_n52_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand2  g043(.a(new_n86_), .b(new_n52_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x20), .O(new_n90_));
  oai21  g045(.a(x25), .b(x24), .c(x23), .O(new_n91_));
  nand3  g046(.a(new_n59_), .b(x19), .c(x18), .O(new_n92_));
  inv1   g047(.a(x24), .O(new_n93_));
  inv1   g048(.a(x18), .O(new_n94_));
  nor2   g049(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  inv1   g050(.a(x19), .O(new_n96_));
  nor2   g051(.a(x20), .b(new_n96_), .O(new_n97_));
  nor2   g052(.a(x22), .b(x21), .O(new_n98_));
  nor2   g053(.a(x24), .b(x23), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n95_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n93_), .c(new_n60_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n92_), .c(x25), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nor2   g059(.a(new_n58_), .b(new_n60_), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(x21), .c(x23), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n93_), .c(new_n52_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(x15), .c(x13), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n104_), .O(z08));
  nand3  g064(.a(new_n68_), .b(new_n47_), .c(new_n51_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n49_), .O(z09));
  nand4  g066(.a(new_n69_), .b(new_n56_), .c(new_n47_), .d(new_n51_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n49_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n69_), .c(new_n47_), .d(new_n51_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z11));
  nand3  g071(.a(new_n96_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n95_), .b(new_n96_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n69_), .c(new_n47_), .d(new_n51_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n49_), .O(z12));
  aoi21  g075(.a(x05), .b(x04), .c(x07), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  inv1   g078(.a(x20), .O(new_n124_));
  and2   g079(.a(x19), .b(x18), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  nand4  g081(.a(new_n52_), .b(new_n55_), .c(x15), .d(x13), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n126_), .c(new_n56_), .O(new_n128_));
  nand4  g083(.a(new_n85_), .b(new_n52_), .c(new_n55_), .d(x15), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n128_), .c(new_n124_), .O(new_n131_));
  nand3  g086(.a(new_n94_), .b(x15), .c(x13), .O(new_n132_));
  nand4  g087(.a(x24), .b(x22), .c(x21), .d(new_n96_), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(x20), .c(new_n56_), .O(new_n135_));
  aoi21  g090(.a(new_n62_), .b(new_n55_), .c(new_n93_), .O(new_n136_));
  oai21  g091(.a(new_n62_), .b(new_n124_), .c(new_n55_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(x24), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n136_), .c(new_n52_), .d(x13), .O(new_n139_));
  aoi22  g094(.a(new_n139_), .b(x15), .c(new_n126_), .d(x20), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n135_), .c(new_n131_), .d(new_n123_), .O(z13));
  nand4  g096(.a(new_n59_), .b(x19), .c(x18), .d(new_n47_), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(new_n127_), .c(new_n56_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n130_), .c(new_n124_), .O(new_n144_));
  nor2   g099(.a(new_n58_), .b(new_n93_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(x22), .c(x15), .O(new_n146_));
  nor2   g101(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  aoi21  g102(.a(new_n97_), .b(new_n95_), .c(x15), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n147_), .c(x21), .O(new_n149_));
  nand4  g104(.a(new_n61_), .b(new_n52_), .c(x24), .d(new_n55_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(x15), .c(x13), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n149_), .c(new_n144_), .d(new_n123_), .O(z14));
  nand4  g107(.a(new_n95_), .b(new_n60_), .c(new_n124_), .d(x19), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n127_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  nand4  g110(.a(new_n52_), .b(x24), .c(new_n55_), .d(x22), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n53_), .c(x15), .O(new_n157_));
  nor2   g112(.a(x21), .b(x20), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(new_n95_), .c(x19), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(x22), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n157_), .c(new_n155_), .d(new_n123_), .O(z15));
  nand2  g116(.a(x18), .b(new_n47_), .O(new_n162_));
  nand2  g117(.a(new_n98_), .b(x19), .O(new_n163_));
  nand3  g118(.a(new_n52_), .b(x15), .c(x13), .O(new_n164_));
  oai21  g119(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(x17), .O(new_n166_));
  nand4  g121(.a(new_n85_), .b(new_n52_), .c(x15), .d(x13), .O(new_n167_));
  aoi21  g122(.a(new_n167_), .b(new_n166_), .c(x20), .O(new_n168_));
  nand4  g123(.a(new_n62_), .b(new_n52_), .c(x15), .d(x13), .O(new_n169_));
  inv1   g124(.a(new_n169_), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n168_), .c(new_n55_), .O(new_n171_));
  nor2   g126(.a(new_n55_), .b(x15), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n134_), .c(new_n56_), .O(new_n173_));
  nand2  g128(.a(x15), .b(x13), .O(new_n174_));
  nor2   g129(.a(new_n86_), .b(new_n174_), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(new_n172_), .c(x20), .O(new_n176_));
  nand3  g131(.a(new_n52_), .b(x24), .c(new_n55_), .O(new_n177_));
  nand3  g132(.a(new_n177_), .b(x15), .c(x13), .O(new_n178_));
  aoi21  g133(.a(new_n125_), .b(new_n98_), .c(new_n55_), .O(new_n179_));
  oai21  g134(.a(new_n179_), .b(new_n122_), .c(new_n47_), .O(new_n180_));
  nand4  g135(.a(new_n180_), .b(new_n178_), .c(new_n176_), .d(new_n173_), .O(new_n181_));
  inv1   g136(.a(new_n181_), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(new_n171_), .O(z16));
  nand2  g138(.a(new_n61_), .b(new_n96_), .O(new_n184_));
  oai21  g139(.a(new_n184_), .b(new_n132_), .c(x15), .O(new_n185_));
  nand2  g140(.a(new_n185_), .b(new_n56_), .O(new_n186_));
  nand3  g141(.a(new_n137_), .b(x15), .c(x13), .O(new_n187_));
  nand2  g142(.a(new_n97_), .b(x18), .O(new_n188_));
  nand3  g143(.a(new_n55_), .b(new_n60_), .c(new_n59_), .O(new_n189_));
  oai21  g144(.a(new_n189_), .b(new_n188_), .c(new_n47_), .O(new_n190_));
  nand3  g145(.a(new_n190_), .b(new_n187_), .c(new_n186_), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(x24), .O(new_n192_));
  nand3  g147(.a(new_n125_), .b(x17), .c(new_n47_), .O(new_n193_));
  nand3  g148(.a(new_n158_), .b(new_n99_), .c(new_n60_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n193_), .c(new_n174_), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(x25), .O(new_n196_));
  nor2   g151(.a(x24), .b(x22), .O(new_n197_));
  nand4  g152(.a(new_n197_), .b(new_n125_), .c(new_n59_), .d(new_n47_), .O(new_n198_));
  aoi21  g153(.a(new_n198_), .b(new_n174_), .c(new_n56_), .O(new_n199_));
  nor3   g154(.a(new_n57_), .b(new_n47_), .c(new_n53_), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(new_n199_), .c(new_n124_), .O(new_n201_));
  nand3  g156(.a(new_n62_), .b(x15), .c(x13), .O(new_n202_));
  aoi21  g157(.a(new_n202_), .b(new_n201_), .c(x23), .O(new_n203_));
  nand3  g158(.a(new_n93_), .b(x15), .c(x13), .O(new_n204_));
  inv1   g159(.a(new_n204_), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n203_), .c(new_n52_), .O(new_n206_));
  nand4  g161(.a(new_n206_), .b(new_n196_), .c(new_n192_), .d(new_n123_), .O(z17));
  nor2   g162(.a(new_n52_), .b(x15), .O(new_n208_));
  oai21  g163(.a(new_n208_), .b(new_n134_), .c(new_n56_), .O(new_n209_));
  oai21  g164(.a(new_n208_), .b(new_n175_), .c(x20), .O(new_n210_));
  oai21  g165(.a(new_n93_), .b(new_n55_), .c(new_n52_), .O(new_n211_));
  nand3  g166(.a(new_n211_), .b(x15), .c(x13), .O(new_n212_));
  nand2  g167(.a(new_n99_), .b(new_n60_), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n92_), .c(x25), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(new_n121_), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(new_n47_), .O(new_n216_));
  nand4  g171(.a(new_n216_), .b(new_n212_), .c(new_n210_), .d(new_n209_), .O(new_n217_));
  inv1   g172(.a(new_n217_), .O(new_n218_));
  nand2  g173(.a(new_n218_), .b(new_n206_), .O(z18));
endmodule


