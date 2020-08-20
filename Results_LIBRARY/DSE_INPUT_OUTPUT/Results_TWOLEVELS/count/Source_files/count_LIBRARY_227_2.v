// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:55 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x12), .O(new_n57_));
  oai21  g006(.a(x14), .b(new_n57_), .c(x18), .O(new_n58_));
  nor2   g007(.a(x14), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x14), .O(new_n63_));
  inv1   g012(.a(x16), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(x12), .c(new_n63_), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n66_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n65_), .c(new_n58_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n69_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(z02));
  oai21  g028(.a(x18), .b(new_n64_), .c(new_n57_), .O(new_n80_));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n66_), .c(new_n52_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  and2   g033(.a(new_n68_), .b(x22), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  aoi21  g035(.a(x18), .b(x14), .c(new_n59_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n86_), .c(new_n80_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(x22), .b(x21), .c(new_n53_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n69_), .c(new_n89_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n69_), .c(new_n72_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n64_), .b(new_n96_), .c(x18), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n59_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n92_), .b(new_n72_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n69_), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n82_), .c(new_n69_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n64_), .b(new_n107_), .c(x18), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n59_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  nand2  g059(.a(new_n103_), .b(new_n82_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n69_), .c(new_n110_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n92_), .c(new_n73_), .d(new_n55_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n64_), .b(new_n118_), .c(x18), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n59_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nand3  g070(.a(new_n114_), .b(new_n82_), .c(new_n89_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n69_), .c(new_n121_), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n92_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n74_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  nor2   g077(.a(x16), .b(x08), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n59_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(new_n58_), .O(z07));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x26), .b(x25), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n92_), .c(new_n99_), .d(new_n72_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n53_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n69_), .c(new_n132_), .O(new_n136_));
  nand3  g085(.a(new_n82_), .b(new_n55_), .c(new_n66_), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n103_), .c(new_n110_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n136_), .c(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x07), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n59_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n58_), .O(z08));
  inv1   g093(.a(x28), .O(new_n145_));
  nand2  g094(.a(new_n138_), .b(new_n114_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n100_), .c(new_n53_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n69_), .c(new_n145_), .O(new_n148_));
  nand2  g097(.a(new_n114_), .b(new_n89_), .O(new_n149_));
  nor2   g098(.a(x28), .b(x27), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n121_), .O(new_n151_));
  nor3   g100(.a(new_n151_), .b(new_n137_), .c(new_n149_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n148_), .c(x16), .O(new_n153_));
  inv1   g102(.a(x06), .O(new_n154_));
  aoi21  g103(.a(new_n64_), .b(new_n154_), .c(x18), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n153_), .c(new_n59_), .O(z09));
  inv1   g105(.a(x29), .O(new_n157_));
  nand4  g106(.a(new_n150_), .b(new_n133_), .c(new_n103_), .d(new_n82_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n53_), .c(new_n68_), .O(new_n159_));
  nor2   g108(.a(x29), .b(x28), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n125_), .c(new_n132_), .O(new_n161_));
  oai22  g110(.a(new_n161_), .b(new_n93_), .c(new_n159_), .d(new_n157_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x05), .O(new_n164_));
  aoi21  g113(.a(new_n64_), .b(new_n164_), .c(x18), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(new_n59_), .O(z10));
  inv1   g115(.a(x30), .O(new_n167_));
  nand3  g116(.a(new_n160_), .b(new_n133_), .c(new_n132_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n111_), .c(new_n53_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n69_), .c(new_n167_), .O(new_n170_));
  nor2   g119(.a(x30), .b(x29), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n150_), .c(new_n125_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n93_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(x16), .O(new_n174_));
  nor2   g123(.a(x16), .b(x04), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n59_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n174_), .c(new_n58_), .O(z11));
  inv1   g126(.a(x31), .O(new_n178_));
  nand3  g127(.a(new_n171_), .b(new_n138_), .c(new_n145_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n122_), .c(new_n53_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n69_), .c(new_n178_), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n160_), .c(new_n138_), .d(new_n110_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n104_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x03), .O(new_n186_));
  aoi21  g135(.a(new_n64_), .b(new_n186_), .c(x18), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n185_), .c(new_n59_), .O(z12));
  inv1   g137(.a(x32), .O(new_n189_));
  nand4  g138(.a(new_n182_), .b(new_n150_), .c(new_n157_), .d(new_n121_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n122_), .c(new_n53_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n69_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n171_), .c(new_n150_), .d(new_n133_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n104_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n192_), .c(x16), .O(new_n196_));
  nor2   g145(.a(x16), .b(x02), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n59_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n196_), .c(new_n58_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nand4  g149(.a(new_n193_), .b(new_n160_), .c(new_n167_), .d(new_n132_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n134_), .c(new_n53_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n69_), .c(new_n200_), .O(new_n203_));
  nand2  g152(.a(new_n160_), .b(new_n138_), .O(new_n204_));
  nor2   g153(.a(x33), .b(x32), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n182_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n204_), .c(new_n115_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n203_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  aoi21  g158(.a(new_n64_), .b(new_n209_), .c(x18), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(new_n59_), .O(z14));
  inv1   g160(.a(x34), .O(new_n212_));
  nand4  g161(.a(new_n205_), .b(new_n182_), .c(new_n160_), .d(new_n132_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n134_), .c(new_n53_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n69_), .c(new_n212_), .O(new_n215_));
  nand4  g164(.a(new_n182_), .b(new_n212_), .c(new_n200_), .d(new_n189_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(new_n204_), .c(new_n115_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n215_), .c(x16), .O(new_n218_));
  inv1   g167(.a(x00), .O(new_n219_));
  aoi21  g168(.a(new_n64_), .b(new_n219_), .c(x18), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n218_), .c(new_n59_), .O(z15));
endmodule


