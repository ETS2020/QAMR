// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n61_), .c(new_n52_), .O(new_n77_));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n64_), .b(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  nand3  g034(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n86_));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n64_), .c(new_n86_), .d(x23), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x23), .O(new_n92_));
  nand3  g041(.a(new_n55_), .b(new_n92_), .c(new_n61_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n76_), .b(x19), .c(new_n94_), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand3  g045(.a(new_n76_), .b(new_n96_), .c(new_n92_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n63_), .O(new_n98_));
  aoi21  g047(.a(new_n95_), .b(x24), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  nor3   g051(.a(x24), .b(x22), .c(x21), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(x19), .c(new_n94_), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n92_), .c(new_n80_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n70_), .O(new_n107_));
  aoi21  g056(.a(new_n104_), .b(x25), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(x23), .O(new_n113_));
  nand3  g062(.a(new_n76_), .b(new_n61_), .c(new_n52_), .O(new_n114_));
  nand2  g063(.a(new_n105_), .b(new_n76_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x26), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n113_), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x26), .O(new_n118_));
  nor2   g067(.a(new_n64_), .b(new_n118_), .O(new_n119_));
  aoi21  g068(.a(new_n117_), .b(new_n53_), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z07));
  inv1   g072(.a(x27), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n76_), .c(new_n96_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n53_), .c(new_n63_), .O(new_n127_));
  nor2   g076(.a(x24), .b(x22), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(new_n71_), .O(new_n130_));
  oai21  g079(.a(new_n127_), .b(new_n124_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g081(.a(x07), .O(new_n133_));
  aoi21  g082(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  inv1   g085(.a(x25), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n128_), .c(new_n137_), .d(new_n69_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n64_), .c(new_n136_), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n105_), .c(new_n118_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n86_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nand4  g098(.a(new_n142_), .b(new_n125_), .c(new_n128_), .d(new_n69_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n53_), .c(new_n63_), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n112_), .c(new_n124_), .O(new_n153_));
  oai22  g102(.a(new_n153_), .b(new_n86_), .c(new_n151_), .d(new_n149_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x05), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z10));
  inv1   g107(.a(x30), .O(new_n159_));
  nand4  g108(.a(new_n152_), .b(new_n138_), .c(new_n105_), .d(new_n76_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n53_), .c(new_n63_), .O(new_n161_));
  nand2  g110(.a(new_n103_), .b(new_n64_), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n129_), .c(new_n136_), .O(new_n164_));
  oai22  g113(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(new_n159_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x04), .O(new_n167_));
  aoi21  g116(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z11));
  inv1   g118(.a(x31), .O(new_n170_));
  nand2  g119(.a(new_n163_), .b(new_n136_), .O(new_n171_));
  nand3  g120(.a(new_n138_), .b(new_n105_), .c(new_n76_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n171_), .c(new_n53_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n64_), .c(new_n170_), .O(new_n174_));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n152_), .c(new_n129_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n162_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x03), .O(new_n179_));
  aoi21  g128(.a(new_n58_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z12));
  inv1   g130(.a(x32), .O(new_n182_));
  nand3  g131(.a(new_n175_), .b(new_n142_), .c(new_n149_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n126_), .c(new_n53_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n64_), .c(new_n182_), .O(new_n185_));
  inv1   g134(.a(new_n115_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n64_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n163_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n142_), .c(new_n118_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n185_), .c(x16), .O(new_n193_));
  inv1   g142(.a(x02), .O(new_n194_));
  aoi21  g143(.a(new_n58_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z13));
  inv1   g145(.a(x33), .O(new_n197_));
  nand4  g146(.a(new_n188_), .b(new_n152_), .c(new_n159_), .d(new_n124_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n126_), .c(new_n53_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n64_), .c(new_n197_), .O(new_n200_));
  nor2   g149(.a(x33), .b(x32), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n175_), .c(new_n152_), .d(new_n138_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n187_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(x16), .O(new_n204_));
  inv1   g153(.a(x01), .O(new_n205_));
  aoi21  g154(.a(new_n58_), .b(new_n205_), .c(x18), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(z14));
  inv1   g156(.a(x34), .O(new_n208_));
  nand4  g157(.a(new_n201_), .b(new_n163_), .c(new_n170_), .d(new_n136_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n139_), .c(new_n53_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n64_), .c(new_n208_), .O(new_n211_));
  nand3  g160(.a(new_n190_), .b(new_n142_), .c(new_n125_), .O(new_n212_));
  nor2   g161(.a(x34), .b(x33), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n128_), .c(new_n71_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n211_), .c(x16), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n58_), .b(new_n217_), .c(x18), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z15));
endmodule


