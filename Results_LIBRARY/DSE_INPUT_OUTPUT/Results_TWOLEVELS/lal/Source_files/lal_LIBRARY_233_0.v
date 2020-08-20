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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x12), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x12), .O(new_n50_));
  inv1   g005(.a(x15), .O(new_n51_));
  oai21  g006(.a(new_n50_), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  and2   g016(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x23), .c(x24), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n54_), .c(x07), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n47_), .c(new_n53_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n47_), .b(new_n66_), .O(z02));
  nand3  g022(.a(new_n63_), .b(new_n48_), .c(new_n54_), .O(new_n68_));
  inv1   g023(.a(new_n68_), .O(z03));
  aoi21  g024(.a(new_n46_), .b(x03), .c(new_n51_), .O(new_n70_));
  inv1   g025(.a(x09), .O(new_n71_));
  inv1   g026(.a(x01), .O(new_n72_));
  aoi22  g027(.a(x10), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x10), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x01), .O(new_n76_));
  inv1   g031(.a(x02), .O(new_n77_));
  nand2  g032(.a(x11), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x11), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x02), .O(new_n80_));
  inv1   g035(.a(x03), .O(new_n81_));
  nand2  g036(.a(x12), .b(new_n81_), .O(new_n82_));
  nand4  g037(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n76_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n74_), .c(new_n46_), .O(new_n84_));
  oai21  g039(.a(new_n70_), .b(x12), .c(new_n84_), .O(z04));
  oai21  g040(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g041(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n48_), .O(z06));
  aoi21  g043(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g044(.a(x17), .O(new_n90_));
  nand3  g045(.a(x24), .b(x22), .c(x21), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n58_), .c(new_n54_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g048(.a(new_n91_), .b(new_n54_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x20), .O(new_n95_));
  oai21  g050(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  inv1   g051(.a(x21), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(x19), .c(x18), .O(new_n98_));
  inv1   g053(.a(x22), .O(new_n99_));
  inv1   g054(.a(x24), .O(new_n100_));
  nor2   g055(.a(new_n56_), .b(new_n90_), .O(new_n101_));
  nor2   g056(.a(x20), .b(new_n57_), .O(new_n102_));
  nor2   g057(.a(x22), .b(x21), .O(new_n103_));
  nor2   g058(.a(x24), .b(x23), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n100_), .c(new_n99_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n98_), .c(x25), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x12), .O(new_n109_));
  inv1   g064(.a(x23), .O(new_n110_));
  nand3  g065(.a(new_n59_), .b(x22), .c(x21), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n110_), .c(new_n100_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(x25), .c(x15), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n109_), .O(z08));
  nand2  g069(.a(x05), .b(x04), .O(new_n115_));
  oai21  g070(.a(new_n115_), .b(x07), .c(x12), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n51_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(z09));
  inv1   g073(.a(x07), .O(new_n119_));
  nand3  g074(.a(new_n115_), .b(new_n90_), .c(new_n119_), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(x12), .c(x15), .O(z10));
  xor2a  g076(.a(x18), .b(x17), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n115_), .c(new_n119_), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(x12), .c(x15), .O(z11));
  nand3  g079(.a(new_n57_), .b(x18), .c(x17), .O(new_n125_));
  oai21  g080(.a(new_n101_), .b(new_n57_), .c(new_n125_), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n115_), .c(new_n51_), .d(x12), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(x07), .O(z12));
  oai21  g083(.a(new_n115_), .b(x15), .c(new_n119_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x12), .O(new_n130_));
  nor2   g085(.a(new_n57_), .b(new_n56_), .O(new_n131_));
  inv1   g086(.a(new_n131_), .O(new_n132_));
  nand3  g087(.a(new_n54_), .b(new_n110_), .c(x15), .O(new_n133_));
  aoi21  g088(.a(new_n133_), .b(new_n132_), .c(new_n90_), .O(new_n134_));
  nand4  g089(.a(new_n58_), .b(new_n54_), .c(new_n110_), .d(x15), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n134_), .c(new_n55_), .O(new_n137_));
  nor3   g092(.a(new_n91_), .b(new_n58_), .c(new_n51_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(x20), .c(new_n90_), .O(new_n139_));
  nand2  g094(.a(new_n60_), .b(new_n110_), .O(new_n140_));
  aoi21  g095(.a(new_n61_), .b(x20), .c(x23), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n140_), .c(new_n54_), .d(x24), .O(new_n142_));
  oai21  g097(.a(new_n131_), .b(new_n55_), .c(new_n48_), .O(new_n143_));
  aoi21  g098(.a(new_n142_), .b(x15), .c(new_n143_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n139_), .c(new_n137_), .d(new_n130_), .O(z13));
  nand4  g100(.a(new_n97_), .b(x19), .c(x18), .d(x12), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n133_), .c(new_n90_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n136_), .c(new_n55_), .O(new_n148_));
  nand4  g103(.a(new_n59_), .b(x24), .c(x22), .d(x15), .O(new_n149_));
  inv1   g104(.a(new_n149_), .O(new_n150_));
  aoi21  g105(.a(new_n102_), .b(new_n101_), .c(new_n50_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n150_), .c(x21), .O(new_n152_));
  nand4  g107(.a(new_n61_), .b(new_n54_), .c(x24), .d(new_n110_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(x15), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n152_), .c(new_n148_), .d(new_n130_), .O(z14));
  inv1   g110(.a(new_n101_), .O(new_n156_));
  nand3  g111(.a(new_n99_), .b(new_n55_), .c(x19), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n156_), .c(new_n133_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n97_), .O(new_n159_));
  nand4  g114(.a(new_n54_), .b(x24), .c(new_n110_), .d(x22), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(x15), .O(new_n161_));
  nand4  g116(.a(new_n101_), .b(new_n97_), .c(new_n55_), .d(x19), .O(new_n162_));
  aoi21  g117(.a(new_n162_), .b(x22), .c(new_n47_), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n161_), .c(new_n159_), .d(new_n130_), .O(z15));
  nand2  g119(.a(new_n131_), .b(new_n103_), .O(new_n165_));
  nand2  g120(.a(new_n54_), .b(x15), .O(new_n166_));
  aoi21  g121(.a(new_n166_), .b(new_n165_), .c(new_n90_), .O(new_n167_));
  inv1   g122(.a(new_n58_), .O(new_n168_));
  nor3   g123(.a(new_n168_), .b(x25), .c(new_n51_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n167_), .c(new_n55_), .O(new_n170_));
  nand3  g125(.a(new_n60_), .b(new_n54_), .c(x15), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n110_), .O(new_n173_));
  oai21  g128(.a(new_n138_), .b(x23), .c(new_n90_), .O(new_n174_));
  nand4  g129(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(x23), .c(x20), .O(new_n177_));
  nand3  g132(.a(new_n54_), .b(x24), .c(new_n110_), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(x15), .O(new_n179_));
  nand2  g134(.a(new_n165_), .b(x23), .O(new_n180_));
  nand4  g135(.a(new_n180_), .b(new_n179_), .c(new_n177_), .d(new_n48_), .O(new_n181_));
  inv1   g136(.a(new_n181_), .O(new_n182_));
  nand4  g137(.a(new_n182_), .b(new_n174_), .c(new_n173_), .d(new_n130_), .O(z16));
  nand2  g138(.a(x25), .b(new_n50_), .O(new_n184_));
  nand4  g139(.a(new_n184_), .b(new_n100_), .c(new_n99_), .d(new_n55_), .O(new_n185_));
  inv1   g140(.a(new_n185_), .O(new_n186_));
  nand4  g141(.a(new_n186_), .b(x19), .c(x18), .d(x17), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(new_n166_), .O(new_n188_));
  nand3  g143(.a(new_n188_), .b(new_n110_), .c(new_n97_), .O(new_n189_));
  nand2  g144(.a(x24), .b(x23), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n119_), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(x12), .O(new_n192_));
  nand2  g147(.a(new_n131_), .b(x17), .O(new_n193_));
  nand2  g148(.a(new_n103_), .b(new_n55_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n193_), .c(x24), .O(new_n195_));
  nand3  g150(.a(new_n195_), .b(new_n192_), .c(new_n179_), .O(new_n196_));
  inv1   g151(.a(new_n196_), .O(new_n197_));
  nand3  g152(.a(new_n197_), .b(new_n189_), .c(new_n117_), .O(z17));
  nor2   g153(.a(x24), .b(x22), .O(new_n199_));
  nand4  g154(.a(new_n199_), .b(new_n97_), .c(x19), .d(x18), .O(new_n200_));
  aoi21  g155(.a(new_n200_), .b(new_n51_), .c(new_n90_), .O(new_n201_));
  nor2   g156(.a(new_n168_), .b(new_n51_), .O(new_n202_));
  oai21  g157(.a(new_n202_), .b(new_n201_), .c(new_n55_), .O(new_n203_));
  nand2  g158(.a(new_n60_), .b(x15), .O(new_n204_));
  aoi21  g159(.a(new_n204_), .b(new_n203_), .c(x23), .O(new_n205_));
  nor2   g160(.a(x24), .b(new_n51_), .O(new_n206_));
  oai21  g161(.a(new_n206_), .b(new_n205_), .c(new_n54_), .O(new_n207_));
  nor2   g162(.a(new_n54_), .b(new_n50_), .O(new_n208_));
  oai21  g163(.a(new_n208_), .b(new_n138_), .c(new_n90_), .O(new_n209_));
  oai21  g164(.a(new_n208_), .b(new_n176_), .c(x20), .O(new_n210_));
  nand2  g165(.a(new_n190_), .b(new_n54_), .O(new_n211_));
  nand2  g166(.a(new_n211_), .b(x15), .O(new_n212_));
  nand2  g167(.a(new_n104_), .b(new_n99_), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n98_), .c(x25), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(new_n119_), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(x12), .O(new_n216_));
  nand4  g171(.a(new_n216_), .b(new_n212_), .c(new_n210_), .d(new_n209_), .O(new_n217_));
  inv1   g172(.a(new_n217_), .O(new_n218_));
  nand3  g173(.a(new_n218_), .b(new_n207_), .c(new_n117_), .O(z18));
endmodule


