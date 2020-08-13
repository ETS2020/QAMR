// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:46 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x28), .O(new_n60_));
  nand2  g009(.a(x31), .b(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g011(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n56_), .O(z00));
  inv1   g013(.a(new_n61_), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n65_), .O(z02));
  inv1   g029(.a(x12), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n81_), .c(new_n58_), .O(new_n82_));
  nand2  g031(.a(new_n55_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  oai21  g036(.a(x22), .b(x21), .c(x18), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  inv1   g038(.a(new_n75_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(x16), .c(new_n65_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n82_), .O(z03));
  nand3  g042(.a(new_n84_), .b(new_n55_), .c(new_n66_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x23), .O(new_n95_));
  nor2   g044(.a(x20), .b(x19), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n73_), .d(new_n52_), .O(new_n98_));
  and2   g047(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor2   g048(.a(x16), .b(x11), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n62_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z04));
  and2   g051(.a(new_n98_), .b(x24), .O(new_n103_));
  nand2  g052(.a(new_n96_), .b(new_n52_), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n89_), .d(new_n73_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n103_), .c(x16), .O(new_n109_));
  inv1   g058(.a(x10), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n65_), .O(z05));
  inv1   g061(.a(x25), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n97_), .c(new_n74_), .d(new_n55_), .O(new_n115_));
  oai21  g064(.a(new_n108_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n65_), .O(z06));
  nand2  g069(.a(new_n115_), .b(x26), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n97_), .c(new_n90_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n125_), .c(new_n65_), .O(z07));
  nor2   g077(.a(x24), .b(x23), .O(new_n129_));
  nor2   g078(.a(x27), .b(x26), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(new_n113_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n94_), .O(new_n132_));
  aoi21  g081(.a(new_n123_), .b(x27), .c(new_n132_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x07), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n62_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z08));
  inv1   g085(.a(x31), .O(new_n137_));
  nand4  g086(.a(new_n74_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n138_));
  nor3   g087(.a(x27), .b(x26), .c(x25), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n129_), .c(new_n89_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n60_), .O(new_n142_));
  nor2   g091(.a(new_n132_), .b(new_n60_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(z09));
  oai21  g096(.a(x16), .b(x05), .c(new_n59_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n61_), .O(new_n149_));
  inv1   g098(.a(x29), .O(new_n150_));
  oai21  g099(.a(new_n131_), .b(new_n94_), .c(new_n137_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n60_), .c(new_n150_), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n122_), .c(new_n137_), .d(new_n150_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n98_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n149_), .O(z10));
  oai21  g106(.a(x16), .b(x04), .c(new_n59_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n61_), .O(new_n159_));
  inv1   g108(.a(x30), .O(new_n160_));
  inv1   g109(.a(x26), .O(new_n161_));
  nor2   g110(.a(x29), .b(x27), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n114_), .c(new_n161_), .d(new_n105_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n94_), .c(new_n137_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n60_), .c(new_n160_), .O(new_n165_));
  inv1   g114(.a(new_n108_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n139_), .c(new_n137_), .d(new_n160_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n165_), .c(x16), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n159_), .O(z11));
  nor2   g120(.a(x30), .b(x29), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n153_), .c(new_n122_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n98_), .c(new_n137_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  inv1   g124(.a(x03), .O(new_n176_));
  aoi21  g125(.a(new_n58_), .b(new_n176_), .c(x18), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n61_), .O(z12));
  oai21  g127(.a(x16), .b(x02), .c(new_n59_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n61_), .O(new_n180_));
  inv1   g129(.a(x27), .O(new_n181_));
  nor2   g130(.a(x26), .b(x25), .O(new_n182_));
  nand4  g131(.a(new_n172_), .b(new_n182_), .c(new_n181_), .d(new_n106_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n98_), .c(x32), .O(new_n184_));
  inv1   g133(.a(new_n107_), .O(new_n185_));
  inv1   g134(.a(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n160_), .c(new_n150_), .d(new_n60_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n139_), .c(new_n185_), .d(new_n68_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n184_), .c(x31), .O(new_n190_));
  nor2   g139(.a(new_n186_), .b(new_n60_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(x16), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n180_), .O(z13));
  oai21  g142(.a(x16), .b(x01), .c(new_n59_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n61_), .O(new_n195_));
  nor2   g144(.a(x32), .b(x30), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n162_), .c(new_n182_), .d(new_n106_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n98_), .c(x33), .O(new_n198_));
  nand4  g147(.a(new_n60_), .b(new_n181_), .c(new_n161_), .d(new_n113_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n186_), .c(new_n160_), .d(new_n150_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n200_), .c(new_n185_), .d(new_n68_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n198_), .c(x31), .O(new_n205_));
  nor2   g154(.a(new_n201_), .b(new_n60_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n205_), .c(x16), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n195_), .O(z14));
  nand4  g157(.a(new_n185_), .b(new_n96_), .c(new_n52_), .d(x16), .O(new_n209_));
  nor2   g158(.a(x34), .b(x33), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n196_), .c(new_n162_), .d(new_n182_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n209_), .c(new_n137_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n60_), .O(new_n213_));
  nand2  g162(.a(new_n167_), .b(new_n130_), .O(new_n214_));
  nand4  g163(.a(new_n201_), .b(new_n186_), .c(new_n137_), .d(new_n160_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n114_), .c(new_n97_), .d(new_n90_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(x34), .c(x16), .O(new_n218_));
  inv1   g167(.a(x00), .O(new_n219_));
  aoi21  g168(.a(new_n58_), .b(new_n219_), .c(x18), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n218_), .c(new_n213_), .O(z15));
endmodule


