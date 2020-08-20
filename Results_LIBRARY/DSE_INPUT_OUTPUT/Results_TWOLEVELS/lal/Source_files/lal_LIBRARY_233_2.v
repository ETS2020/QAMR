// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:08 2020

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
    new_n61_, new_n62_, new_n63_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nand2  g002(.a(new_n47_), .b(x12), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  oai21  g005(.a(x12), .b(x07), .c(new_n47_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
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
  aoi21  g017(.a(new_n62_), .b(new_n53_), .c(x07), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n50_), .c(new_n52_), .O(z01));
  and2   g019(.a(new_n48_), .b(x16), .O(z02));
  nand3  g020(.a(new_n62_), .b(new_n48_), .c(new_n53_), .O(new_n66_));
  inv1   g021(.a(new_n66_), .O(z03));
  oai21  g022(.a(x08), .b(x03), .c(x15), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(x12), .O(new_n69_));
  inv1   g024(.a(x09), .O(new_n70_));
  inv1   g025(.a(x01), .O(new_n71_));
  aoi22  g026(.a(x10), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n72_));
  oai21  g027(.a(new_n70_), .b(x00), .c(new_n72_), .O(new_n73_));
  inv1   g028(.a(x10), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x01), .O(new_n75_));
  inv1   g030(.a(x02), .O(new_n76_));
  nand2  g031(.a(x11), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x11), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x02), .O(new_n79_));
  inv1   g034(.a(x12), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n75_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n73_), .c(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n69_), .O(z04));
  oai21  g039(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g040(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n48_), .O(z06));
  aoi21  g042(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g043(.a(x17), .O(new_n89_));
  nand3  g044(.a(x24), .b(x22), .c(x21), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n57_), .c(new_n53_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g047(.a(new_n90_), .b(new_n53_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x20), .O(new_n94_));
  oai21  g049(.a(x25), .b(x24), .c(x23), .O(new_n95_));
  inv1   g050(.a(x21), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(x19), .c(x18), .O(new_n97_));
  inv1   g052(.a(x22), .O(new_n98_));
  inv1   g053(.a(x24), .O(new_n99_));
  nor2   g054(.a(new_n55_), .b(new_n89_), .O(new_n100_));
  nor2   g055(.a(x20), .b(new_n56_), .O(new_n101_));
  nor2   g056(.a(x22), .b(x21), .O(new_n102_));
  nor2   g057(.a(x24), .b(x23), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(new_n99_), .c(new_n98_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n97_), .c(x25), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n80_), .O(new_n108_));
  inv1   g063(.a(x23), .O(new_n109_));
  nand3  g064(.a(new_n58_), .b(x22), .c(x21), .O(new_n110_));
  aoi21  g065(.a(new_n110_), .b(new_n109_), .c(new_n99_), .O(new_n111_));
  oai21  g066(.a(new_n111_), .b(x25), .c(x15), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n108_), .O(z08));
  nand2  g068(.a(x05), .b(x04), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(x07), .c(new_n80_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n47_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z09));
  inv1   g072(.a(x07), .O(new_n118_));
  nand3  g073(.a(new_n114_), .b(new_n89_), .c(new_n118_), .O(new_n119_));
  aoi21  g074(.a(new_n119_), .b(new_n80_), .c(x15), .O(z10));
  xor2a  g075(.a(x18), .b(x17), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n114_), .c(new_n118_), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n80_), .c(x15), .O(z11));
  nand3  g078(.a(new_n56_), .b(x18), .c(x17), .O(new_n124_));
  oai21  g079(.a(new_n100_), .b(new_n56_), .c(new_n124_), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n114_), .c(new_n47_), .d(new_n80_), .O(new_n126_));
  nor2   g081(.a(new_n126_), .b(x07), .O(z12));
  oai21  g082(.a(new_n114_), .b(x15), .c(new_n118_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n80_), .O(new_n129_));
  nor2   g084(.a(new_n56_), .b(new_n55_), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  nand3  g086(.a(new_n53_), .b(new_n109_), .c(x15), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(new_n131_), .c(new_n89_), .O(new_n133_));
  nand4  g088(.a(new_n57_), .b(new_n53_), .c(new_n109_), .d(x15), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n133_), .c(new_n54_), .O(new_n136_));
  nor3   g091(.a(new_n90_), .b(new_n57_), .c(new_n47_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(x20), .c(new_n89_), .O(new_n138_));
  nand2  g093(.a(new_n59_), .b(new_n109_), .O(new_n139_));
  aoi21  g094(.a(new_n60_), .b(x20), .c(x23), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n139_), .c(new_n53_), .d(x24), .O(new_n141_));
  oai21  g096(.a(new_n130_), .b(new_n54_), .c(new_n48_), .O(new_n142_));
  aoi21  g097(.a(new_n141_), .b(x15), .c(new_n142_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n138_), .c(new_n136_), .d(new_n129_), .O(z13));
  nand4  g099(.a(new_n96_), .b(x19), .c(x18), .d(new_n80_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n132_), .c(new_n89_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n135_), .c(new_n54_), .O(new_n147_));
  nand4  g102(.a(new_n58_), .b(x24), .c(x22), .d(x15), .O(new_n148_));
  inv1   g103(.a(new_n148_), .O(new_n149_));
  aoi21  g104(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n149_), .c(x21), .O(new_n151_));
  nand4  g106(.a(new_n60_), .b(new_n53_), .c(x24), .d(new_n109_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(x15), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n151_), .c(new_n147_), .d(new_n129_), .O(z14));
  inv1   g109(.a(new_n100_), .O(new_n155_));
  nand3  g110(.a(new_n98_), .b(new_n54_), .c(x19), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n155_), .c(new_n132_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n96_), .O(new_n158_));
  nand4  g113(.a(new_n53_), .b(x24), .c(new_n109_), .d(x22), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(x15), .O(new_n160_));
  nand4  g115(.a(new_n100_), .b(new_n96_), .c(new_n54_), .d(x19), .O(new_n161_));
  aoi21  g116(.a(new_n161_), .b(x22), .c(new_n50_), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n160_), .c(new_n158_), .d(new_n129_), .O(z15));
  nand2  g118(.a(new_n130_), .b(new_n102_), .O(new_n164_));
  nand2  g119(.a(new_n53_), .b(x15), .O(new_n165_));
  aoi21  g120(.a(new_n165_), .b(new_n164_), .c(new_n89_), .O(new_n166_));
  inv1   g121(.a(new_n57_), .O(new_n167_));
  nor3   g122(.a(new_n167_), .b(x25), .c(new_n47_), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n166_), .c(new_n54_), .O(new_n169_));
  nand3  g124(.a(new_n59_), .b(new_n53_), .c(x15), .O(new_n170_));
  nand2  g125(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(new_n109_), .O(new_n172_));
  oai21  g127(.a(new_n137_), .b(x23), .c(new_n89_), .O(new_n173_));
  nand4  g128(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n174_));
  inv1   g129(.a(new_n174_), .O(new_n175_));
  oai21  g130(.a(new_n175_), .b(x23), .c(x20), .O(new_n176_));
  nand3  g131(.a(new_n53_), .b(x24), .c(new_n109_), .O(new_n177_));
  nand2  g132(.a(new_n177_), .b(x15), .O(new_n178_));
  nand2  g133(.a(new_n164_), .b(x23), .O(new_n179_));
  nand4  g134(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(new_n48_), .O(new_n180_));
  inv1   g135(.a(new_n180_), .O(new_n181_));
  nand4  g136(.a(new_n181_), .b(new_n173_), .c(new_n172_), .d(new_n129_), .O(z16));
  nand2  g137(.a(x25), .b(x12), .O(new_n183_));
  nand4  g138(.a(new_n183_), .b(new_n99_), .c(new_n98_), .d(new_n54_), .O(new_n184_));
  inv1   g139(.a(new_n184_), .O(new_n185_));
  nand4  g140(.a(new_n185_), .b(x19), .c(x18), .d(x17), .O(new_n186_));
  nand2  g141(.a(new_n186_), .b(new_n165_), .O(new_n187_));
  nand3  g142(.a(new_n187_), .b(new_n109_), .c(new_n96_), .O(new_n188_));
  nand2  g143(.a(x24), .b(x23), .O(new_n189_));
  nand2  g144(.a(new_n189_), .b(new_n118_), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n80_), .O(new_n191_));
  nand2  g146(.a(new_n130_), .b(x17), .O(new_n192_));
  nand2  g147(.a(new_n102_), .b(new_n54_), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n192_), .c(x24), .O(new_n194_));
  nand3  g149(.a(new_n194_), .b(new_n191_), .c(new_n178_), .O(new_n195_));
  inv1   g150(.a(new_n195_), .O(new_n196_));
  nand3  g151(.a(new_n196_), .b(new_n188_), .c(new_n116_), .O(z17));
  nor2   g152(.a(x24), .b(x22), .O(new_n198_));
  nand4  g153(.a(new_n198_), .b(new_n96_), .c(x19), .d(x18), .O(new_n199_));
  aoi21  g154(.a(new_n199_), .b(new_n47_), .c(new_n89_), .O(new_n200_));
  nor2   g155(.a(new_n167_), .b(new_n47_), .O(new_n201_));
  oai21  g156(.a(new_n201_), .b(new_n200_), .c(new_n54_), .O(new_n202_));
  nand2  g157(.a(new_n59_), .b(x15), .O(new_n203_));
  aoi21  g158(.a(new_n203_), .b(new_n202_), .c(x23), .O(new_n204_));
  nor2   g159(.a(x24), .b(new_n47_), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n204_), .c(new_n53_), .O(new_n206_));
  nor2   g161(.a(new_n53_), .b(x12), .O(new_n207_));
  oai21  g162(.a(new_n207_), .b(new_n137_), .c(new_n89_), .O(new_n208_));
  oai21  g163(.a(new_n207_), .b(new_n175_), .c(x20), .O(new_n209_));
  nand2  g164(.a(new_n189_), .b(new_n53_), .O(new_n210_));
  nand2  g165(.a(new_n210_), .b(x15), .O(new_n211_));
  nand2  g166(.a(new_n103_), .b(new_n98_), .O(new_n212_));
  oai21  g167(.a(new_n212_), .b(new_n97_), .c(x25), .O(new_n213_));
  nand2  g168(.a(new_n213_), .b(new_n118_), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(new_n80_), .O(new_n215_));
  nand4  g170(.a(new_n215_), .b(new_n211_), .c(new_n209_), .d(new_n208_), .O(new_n216_));
  inv1   g171(.a(new_n216_), .O(new_n217_));
  nand3  g172(.a(new_n217_), .b(new_n206_), .c(new_n116_), .O(z18));
endmodule


