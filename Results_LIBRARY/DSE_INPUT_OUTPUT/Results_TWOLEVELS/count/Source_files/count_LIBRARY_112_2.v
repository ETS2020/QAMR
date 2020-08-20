// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:12 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x10), .c(new_n52_), .O(z00));
  inv1   g008(.a(x10), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand3  g013(.a(new_n61_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n62_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n67_), .c(new_n60_), .O(z01));
  nand2  g020(.a(x20), .b(new_n60_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n64_), .c(new_n63_), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n61_), .c(new_n64_), .d(new_n63_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x21), .c(new_n76_), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor3   g027(.a(new_n78_), .b(x18), .c(x10), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n69_), .c(new_n79_), .O(z02));
  nand2  g029(.a(new_n75_), .b(x22), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n54_), .c(new_n61_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(new_n69_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(new_n60_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n52_), .O(z03));
  nand2  g036(.a(new_n83_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n74_), .d(new_n63_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n88_), .c(new_n69_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n92_), .c(new_n60_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n52_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  inv1   g045(.a(x22), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(new_n74_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n65_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n82_), .c(new_n89_), .d(new_n63_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(new_n60_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n52_), .O(z05));
  inv1   g055(.a(x25), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nand3  g057(.a(new_n102_), .b(new_n108_), .c(new_n97_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n60_), .c(new_n55_), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n90_), .c(new_n108_), .d(new_n54_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n69_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n60_), .O(z06));
  inv1   g066(.a(x26), .O(new_n118_));
  nand2  g067(.a(new_n82_), .b(new_n61_), .O(new_n119_));
  nand2  g068(.a(new_n111_), .b(new_n98_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(new_n60_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n54_), .c(new_n118_), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n90_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n75_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n69_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n126_), .c(new_n60_), .O(z07));
  inv1   g078(.a(x27), .O(new_n130_));
  nor2   g079(.a(x26), .b(x25), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n102_), .c(new_n82_), .d(new_n61_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n60_), .c(new_n55_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n102_), .c(new_n107_), .O(new_n135_));
  oai22  g084(.a(new_n135_), .b(new_n83_), .c(new_n133_), .d(new_n130_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nor2   g086(.a(x16), .b(x07), .O(new_n138_));
  nor3   g087(.a(new_n138_), .b(x18), .c(x10), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z08));
  inv1   g089(.a(x28), .O(new_n141_));
  nand4  g090(.a(new_n134_), .b(new_n111_), .c(new_n90_), .d(new_n108_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n60_), .c(new_n55_), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n111_), .c(new_n118_), .d(new_n98_), .O(new_n145_));
  oai22  g094(.a(new_n145_), .b(new_n83_), .c(new_n143_), .d(new_n141_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nor2   g096(.a(x16), .b(x06), .O(new_n148_));
  nor3   g097(.a(new_n148_), .b(x18), .c(x10), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z09));
  inv1   g099(.a(x29), .O(new_n151_));
  nand2  g100(.a(new_n90_), .b(new_n108_), .O(new_n152_));
  nand3  g101(.a(new_n144_), .b(new_n111_), .c(new_n118_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n60_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n54_), .c(new_n151_), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n131_), .c(new_n130_), .d(new_n96_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n91_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n155_), .c(x16), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n69_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(new_n60_), .O(z10));
  oai21  g111(.a(new_n157_), .b(new_n91_), .c(x30), .O(new_n163_));
  nor2   g112(.a(x30), .b(x29), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n144_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n123_), .c(new_n100_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n163_), .c(new_n69_), .O(new_n168_));
  nor2   g117(.a(x16), .b(x04), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(new_n60_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n52_), .O(z11));
  inv1   g120(.a(x31), .O(new_n172_));
  nand4  g121(.a(new_n164_), .b(new_n134_), .c(new_n141_), .d(new_n107_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n109_), .c(new_n60_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n54_), .c(new_n172_), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n156_), .c(new_n134_), .d(new_n107_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n103_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n175_), .c(x16), .O(new_n179_));
  nor2   g128(.a(x16), .b(x03), .O(new_n180_));
  nor3   g129(.a(new_n180_), .b(x18), .c(x10), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z12));
  oai21  g131(.a(new_n177_), .b(new_n103_), .c(x32), .O(new_n183_));
  nand4  g132(.a(new_n96_), .b(new_n98_), .c(new_n97_), .d(new_n74_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n141_), .b(new_n130_), .c(new_n118_), .d(new_n107_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  inv1   g136(.a(x30), .O(new_n188_));
  inv1   g137(.a(x32), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n172_), .c(new_n188_), .d(new_n151_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n187_), .c(new_n185_), .d(new_n66_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n183_), .c(new_n69_), .O(new_n193_));
  nor2   g142(.a(x16), .b(x02), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n193_), .c(new_n60_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n52_), .O(z13));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n164_), .c(new_n144_), .d(new_n131_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n103_), .c(x33), .O(new_n199_));
  nand4  g148(.a(new_n107_), .b(new_n96_), .c(new_n98_), .d(new_n97_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n151_), .b(new_n141_), .c(new_n130_), .d(new_n118_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  inv1   g152(.a(x33), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n189_), .c(new_n172_), .d(new_n188_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n203_), .c(new_n201_), .d(new_n76_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n199_), .c(new_n69_), .O(new_n208_));
  nor2   g157(.a(x16), .b(x01), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n208_), .c(new_n60_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n52_), .O(z14));
  inv1   g160(.a(x34), .O(new_n212_));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n176_), .c(new_n156_), .d(new_n130_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n132_), .c(new_n60_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n54_), .c(new_n212_), .O(new_n216_));
  nand4  g165(.a(new_n176_), .b(new_n212_), .c(new_n204_), .d(new_n189_), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(new_n202_), .c(new_n112_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n216_), .c(x16), .O(new_n219_));
  nor2   g168(.a(x16), .b(x00), .O(new_n220_));
  nor3   g169(.a(new_n220_), .b(x18), .c(x10), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n219_), .O(z15));
endmodule


