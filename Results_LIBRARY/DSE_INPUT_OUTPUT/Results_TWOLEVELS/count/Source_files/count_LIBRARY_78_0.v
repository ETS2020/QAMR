// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:00 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  oai21  g009(.a(x15), .b(x07), .c(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(new_n55_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n59_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n57_), .c(new_n56_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x15), .b(x07), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n67_), .c(new_n61_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  oai21  g023(.a(new_n66_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n61_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n63_), .c(new_n56_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  and2   g032(.a(new_n65_), .b(x22), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n54_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n68_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(x22), .b(x21), .c(new_n57_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n66_), .c(new_n89_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n66_), .c(new_n72_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n54_), .b(new_n96_), .c(x18), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n68_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n92_), .b(new_n72_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n57_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n66_), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n81_), .c(new_n66_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n54_), .b(new_n107_), .c(x18), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n68_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  nand2  g059(.a(new_n103_), .b(new_n81_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n57_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n66_), .c(new_n110_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n92_), .c(new_n73_), .d(new_n59_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n54_), .b(new_n118_), .c(x18), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n68_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nand3  g070(.a(new_n114_), .b(new_n81_), .c(new_n89_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n57_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n66_), .c(new_n121_), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n92_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n74_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  nor2   g077(.a(x16), .b(x08), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n68_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(new_n61_), .O(z07));
  oai21  g080(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n92_), .c(new_n99_), .d(new_n72_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n57_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n66_), .c(new_n133_), .O(new_n137_));
  nand3  g086(.a(new_n81_), .b(new_n59_), .c(new_n63_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n103_), .c(new_n110_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n132_), .c(new_n61_), .O(z08));
  inv1   g092(.a(x28), .O(new_n144_));
  nand2  g093(.a(new_n139_), .b(new_n114_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n100_), .c(new_n57_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n66_), .c(new_n144_), .O(new_n147_));
  nand2  g096(.a(new_n114_), .b(new_n89_), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  nor3   g099(.a(new_n150_), .b(new_n138_), .c(new_n148_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n147_), .c(x16), .O(new_n152_));
  nor2   g101(.a(x16), .b(x06), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n68_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(new_n61_), .O(z09));
  inv1   g104(.a(x29), .O(new_n156_));
  nand4  g105(.a(new_n149_), .b(new_n134_), .c(new_n103_), .d(new_n81_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n57_), .c(new_n65_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n125_), .c(new_n133_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n93_), .c(new_n158_), .d(new_n156_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n54_), .b(new_n163_), .c(x18), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n162_), .c(new_n68_), .O(z10));
  inv1   g114(.a(x30), .O(new_n166_));
  nand3  g115(.a(new_n159_), .b(new_n134_), .c(new_n133_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n111_), .c(new_n57_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n66_), .c(new_n166_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n149_), .c(new_n125_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n93_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  aoi21  g123(.a(new_n54_), .b(new_n174_), .c(x18), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n173_), .c(new_n68_), .O(z11));
  inv1   g125(.a(x31), .O(new_n177_));
  nand3  g126(.a(new_n170_), .b(new_n139_), .c(new_n144_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n122_), .c(new_n57_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n66_), .c(new_n177_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n159_), .c(new_n139_), .d(new_n110_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n104_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x03), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n68_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n61_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nand4  g137(.a(new_n181_), .b(new_n149_), .c(new_n156_), .d(new_n121_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n122_), .c(new_n57_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n66_), .c(new_n188_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n170_), .c(new_n149_), .d(new_n134_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n104_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n191_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n54_), .b(new_n196_), .c(x18), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n195_), .c(new_n68_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand4  g148(.a(new_n192_), .b(new_n159_), .c(new_n166_), .d(new_n133_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n135_), .c(new_n57_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n66_), .c(new_n199_), .O(new_n202_));
  nand2  g151(.a(new_n159_), .b(new_n139_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n181_), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n203_), .c(new_n115_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n202_), .c(x16), .O(new_n207_));
  nor2   g156(.a(x16), .b(x01), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n68_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n207_), .c(new_n61_), .O(z14));
  inv1   g159(.a(x34), .O(new_n211_));
  nand4  g160(.a(new_n204_), .b(new_n181_), .c(new_n159_), .d(new_n133_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n135_), .c(new_n57_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n66_), .c(new_n211_), .O(new_n214_));
  nand4  g163(.a(new_n181_), .b(new_n211_), .c(new_n199_), .d(new_n188_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n203_), .c(new_n115_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n54_), .b(new_n218_), .c(x18), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n217_), .c(new_n68_), .O(z15));
endmodule


