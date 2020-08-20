// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:33 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x04), .O(new_n52_));
  nor2   g001(.a(x14), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x14), .O(new_n63_));
  oai21  g012(.a(new_n60_), .b(x04), .c(new_n63_), .O(new_n64_));
  oai21  g013(.a(x14), .b(new_n52_), .c(x18), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n57_), .b(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n66_), .b(new_n55_), .c(new_n54_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n65_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n66_), .c(new_n55_), .d(new_n54_), .O(new_n73_));
  oai21  g022(.a(new_n69_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n60_), .b(new_n76_), .c(x18), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(new_n53_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n57_), .c(new_n66_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n60_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n53_), .O(z03));
  nand2  g036(.a(new_n82_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n72_), .d(new_n54_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n60_), .b(new_n94_), .c(x18), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n53_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n69_), .c(new_n97_), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nand4  g049(.a(new_n97_), .b(new_n100_), .c(new_n79_), .d(new_n72_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n68_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(new_n65_), .O(z05));
  inv1   g055(.a(x25), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n90_), .c(new_n108_), .d(new_n57_), .O(new_n110_));
  oai21  g059(.a(new_n102_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n60_), .b(new_n113_), .c(x18), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(new_n53_), .O(z06));
  nand2  g064(.a(new_n110_), .b(x26), .O(new_n116_));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n90_), .c(new_n97_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n73_), .c(new_n116_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n60_), .b(new_n121_), .c(x18), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n53_), .O(z07));
  oai21  g072(.a(new_n118_), .b(new_n73_), .c(x27), .O(new_n124_));
  nor3   g073(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nor2   g074(.a(x24), .b(x23), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n57_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n60_), .b(new_n131_), .c(x18), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(new_n53_), .O(z08));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n126_), .c(new_n107_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n82_), .c(x28), .O(new_n136_));
  nor3   g085(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  nor3   g086(.a(x28), .b(x27), .c(x26), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n125_), .d(new_n57_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x06), .O(new_n142_));
  aoi21  g091(.a(new_n60_), .b(new_n142_), .c(x18), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n141_), .c(new_n53_), .O(z09));
  inv1   g093(.a(x26), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n109_), .c(new_n145_), .d(new_n100_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n82_), .c(x29), .O(new_n148_));
  nor3   g097(.a(x26), .b(x25), .c(x24), .O(new_n149_));
  nor3   g098(.a(x29), .b(x28), .c(x27), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n98_), .d(new_n69_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x05), .O(new_n154_));
  aoi21  g103(.a(new_n60_), .b(new_n154_), .c(x18), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n153_), .c(new_n53_), .O(z10));
  aoi21  g105(.a(x16), .b(x14), .c(new_n52_), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n146_), .c(new_n117_), .d(new_n97_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n91_), .O(new_n160_));
  aoi21  g109(.a(new_n151_), .b(x30), .c(new_n160_), .O(new_n161_));
  inv1   g110(.a(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  aoi22  g112(.a(new_n163_), .b(new_n52_), .c(x18), .d(x14), .O(new_n164_));
  oai21  g113(.a(new_n161_), .b(new_n157_), .c(new_n164_), .O(z11));
  oai21  g114(.a(new_n159_), .b(new_n91_), .c(x31), .O(new_n166_));
  inv1   g115(.a(new_n101_), .O(new_n167_));
  inv1   g116(.a(x28), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  inv1   g118(.a(x30), .O(new_n170_));
  inv1   g119(.a(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n168_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n127_), .c(new_n167_), .d(new_n69_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n166_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x03), .O(new_n177_));
  aoi21  g126(.a(new_n60_), .b(new_n177_), .c(x18), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n53_), .O(z12));
  nand4  g128(.a(new_n126_), .b(new_n81_), .c(new_n89_), .d(new_n54_), .O(new_n180_));
  nor2   g129(.a(x29), .b(x28), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n181_), .c(new_n127_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x32), .O(new_n184_));
  nor2   g133(.a(x32), .b(x31), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n158_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n146_), .c(new_n117_), .d(new_n102_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  nor2   g139(.a(x16), .b(x02), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n53_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n190_), .c(new_n65_), .O(z13));
  nand4  g142(.a(new_n185_), .b(new_n158_), .c(new_n146_), .d(new_n117_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n180_), .c(x33), .O(new_n195_));
  nand4  g144(.a(new_n107_), .b(new_n97_), .c(new_n100_), .d(new_n79_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  inv1   g146(.a(x27), .O(new_n198_));
  nand4  g147(.a(new_n169_), .b(new_n168_), .c(new_n198_), .d(new_n145_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  inv1   g150(.a(x33), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n201_), .c(new_n171_), .d(new_n170_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n200_), .c(new_n197_), .d(new_n80_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n195_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  inv1   g156(.a(x01), .O(new_n208_));
  aoi21  g157(.a(new_n60_), .b(new_n208_), .c(x18), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n207_), .c(new_n53_), .O(z14));
  nor2   g159(.a(x33), .b(x32), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n182_), .c(new_n181_), .d(new_n134_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n110_), .c(x34), .O(new_n213_));
  nor3   g162(.a(x34), .b(x33), .c(x32), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n200_), .c(new_n182_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n110_), .c(new_n213_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x16), .O(new_n217_));
  nor2   g166(.a(x16), .b(x00), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(new_n53_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n217_), .c(new_n65_), .O(z15));
endmodule


