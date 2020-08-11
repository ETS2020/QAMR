// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:22 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x24), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x18), .O(new_n58_));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  oai21  g011(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  aoi21  g012(.a(new_n52_), .b(x14), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n58_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n52_), .b(x13), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n58_), .O(z02));
  xor2a  g023(.a(new_n70_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n52_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x18), .O(new_n79_));
  inv1   g028(.a(x11), .O(new_n80_));
  nor2   g029(.a(x16), .b(new_n80_), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nand3  g031(.a(new_n69_), .b(new_n60_), .c(new_n82_), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n69_), .c(new_n60_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  aoi21  g035(.a(new_n83_), .b(x23), .c(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n81_), .c(new_n79_), .O(z04));
  nand2  g037(.a(new_n52_), .b(x10), .O(new_n89_));
  oai21  g038(.a(new_n86_), .b(x24), .c(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n84_), .b(new_n69_), .c(new_n60_), .d(x16), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n79_), .c(new_n57_), .O(new_n92_));
  aoi21  g041(.a(new_n90_), .b(new_n79_), .c(new_n92_), .O(z05));
  nor2   g042(.a(x25), .b(x23), .O(new_n94_));
  nand3  g043(.a(new_n82_), .b(new_n67_), .c(x16), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n61_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n57_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x21), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n84_), .c(new_n60_), .d(new_n59_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(x25), .c(x16), .O(new_n102_));
  oai21  g051(.a(x16), .b(x09), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n99_), .O(z06));
  inv1   g054(.a(x23), .O(new_n106_));
  nor2   g055(.a(x26), .b(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n96_), .c(new_n61_), .d(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n79_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n57_), .O(new_n110_));
  nor2   g059(.a(x24), .b(x22), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n94_), .c(new_n69_), .d(new_n60_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(x26), .c(new_n52_), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  oai21  g063(.a(x16), .b(new_n114_), .c(new_n79_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(z07));
  inv1   g065(.a(x27), .O(new_n117_));
  inv1   g066(.a(new_n85_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n101_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n120_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z08));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n108_), .c(new_n79_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n57_), .O(new_n132_));
  nand2  g081(.a(x28), .b(x16), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  nand2  g083(.a(new_n52_), .b(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n124_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n79_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n132_), .O(z09));
  inv1   g087(.a(x29), .O(new_n139_));
  nand2  g088(.a(new_n129_), .b(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n108_), .c(new_n79_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n57_), .O(new_n142_));
  nand4  g091(.a(new_n129_), .b(new_n107_), .c(new_n57_), .d(new_n106_), .O(new_n143_));
  nor2   g092(.a(new_n139_), .b(new_n52_), .O(new_n144_));
  oai21  g093(.a(new_n143_), .b(new_n83_), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  nand2  g095(.a(new_n52_), .b(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n79_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n142_), .O(z10));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n129_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n108_), .c(new_n79_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n57_), .O(new_n154_));
  nand4  g103(.a(new_n129_), .b(new_n107_), .c(new_n139_), .d(new_n57_), .O(new_n155_));
  inv1   g104(.a(x30), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n52_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n85_), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  nand2  g108(.a(new_n52_), .b(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n79_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n154_), .O(z11));
  nand4  g112(.a(new_n151_), .b(new_n129_), .c(new_n107_), .d(new_n57_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n85_), .c(x31), .O(new_n165_));
  nand2  g114(.a(new_n100_), .b(new_n84_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nor2   g116(.a(x31), .b(x28), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n151_), .c(new_n122_), .d(new_n121_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n167_), .c(new_n61_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n165_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  aoi21  g123(.a(new_n52_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z12));
  nor2   g125(.a(x32), .b(x31), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n151_), .c(new_n129_), .d(new_n107_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n91_), .c(new_n79_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n57_), .O(new_n180_));
  inv1   g129(.a(x32), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n52_), .O(new_n182_));
  oai21  g131(.a(new_n169_), .b(new_n101_), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  nand2  g133(.a(new_n52_), .b(new_n184_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n79_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n180_), .O(z13));
  nor2   g137(.a(x33), .b(x32), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n168_), .c(new_n151_), .d(new_n122_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n97_), .c(new_n79_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n57_), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n52_), .O(new_n194_));
  oai21  g143(.a(new_n178_), .b(new_n101_), .c(new_n194_), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  nand2  g145(.a(new_n52_), .b(new_n196_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n79_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n192_), .O(z14));
  inv1   g149(.a(x34), .O(new_n201_));
  inv1   g150(.a(x28), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n156_), .c(new_n139_), .d(new_n202_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  inv1   g154(.a(x26), .O(new_n206_));
  nand4  g155(.a(new_n193_), .b(new_n181_), .c(new_n117_), .d(new_n206_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n205_), .c(new_n201_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n97_), .c(new_n79_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n57_), .O(new_n211_));
  nor2   g160(.a(new_n201_), .b(new_n52_), .O(new_n212_));
  oai21  g161(.a(new_n190_), .b(new_n112_), .c(new_n212_), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  nand2  g163(.a(new_n52_), .b(new_n214_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n79_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n211_), .O(z15));
endmodule


