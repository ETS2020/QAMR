// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:31 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g010(.a(x18), .b(x17), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n56_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g015(.a(new_n64_), .b(new_n56_), .c(new_n66_), .O(z01));
  inv1   g016(.a(x17), .O(new_n68_));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n59_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n59_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x12), .O(new_n78_));
  oai21  g027(.a(x18), .b(new_n78_), .c(new_n56_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n60_), .c(new_n59_), .O(new_n82_));
  oai21  g031(.a(new_n73_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n52_), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n79_), .O(z03));
  inv1   g034(.a(x11), .O(new_n86_));
  oai21  g035(.a(x18), .b(new_n86_), .c(new_n56_), .O(new_n87_));
  nand2  g036(.a(new_n82_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n63_), .c(new_n71_), .d(new_n68_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n52_), .c(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n87_), .O(z04));
  inv1   g042(.a(x10), .O(new_n94_));
  oai21  g043(.a(x18), .b(new_n94_), .c(new_n56_), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n80_), .c(new_n71_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n70_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n81_), .c(new_n63_), .d(new_n68_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n52_), .c(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n95_), .O(z05));
  inv1   g053(.a(x09), .O(new_n105_));
  oai21  g054(.a(x18), .b(new_n105_), .c(new_n56_), .O(new_n106_));
  nand2  g055(.a(new_n101_), .b(x25), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n89_), .c(new_n108_), .d(new_n60_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n52_), .c(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n106_), .O(z06));
  nand3  g062(.a(new_n108_), .b(new_n62_), .c(new_n69_), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n89_), .c(new_n96_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g066(.a(new_n110_), .b(x26), .c(new_n117_), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n56_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n56_), .c(new_n120_), .O(z07));
  inv1   g070(.a(x07), .O(new_n122_));
  oai21  g071(.a(x18), .b(new_n122_), .c(new_n56_), .O(new_n123_));
  oai21  g072(.a(new_n116_), .b(new_n72_), .c(x27), .O(new_n124_));
  nor3   g073(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n100_), .c(new_n125_), .d(new_n60_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n52_), .c(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n123_), .O(z08));
  inv1   g079(.a(x26), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n109_), .c(new_n131_), .d(new_n97_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n82_), .O(new_n134_));
  aoi21  g083(.a(new_n127_), .b(x28), .c(new_n134_), .O(new_n135_));
  inv1   g084(.a(x06), .O(new_n136_));
  aoi21  g085(.a(new_n56_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n56_), .c(new_n137_), .O(z09));
  nor3   g087(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nor3   g088(.a(x28), .b(x27), .c(x26), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n125_), .d(new_n60_), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n115_), .c(new_n142_), .d(new_n96_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  aoi21  g094(.a(new_n141_), .b(x29), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x05), .O(new_n147_));
  aoi21  g096(.a(new_n56_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n56_), .c(new_n148_), .O(z10));
  inv1   g098(.a(x04), .O(new_n150_));
  oai21  g099(.a(x18), .b(new_n150_), .c(new_n56_), .O(new_n151_));
  oai21  g100(.a(new_n144_), .b(new_n90_), .c(x30), .O(new_n152_));
  nor3   g101(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n132_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n153_), .c(new_n99_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n52_), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n151_), .O(z11));
  inv1   g109(.a(x03), .O(new_n161_));
  oai21  g110(.a(x18), .b(new_n161_), .c(new_n56_), .O(new_n162_));
  nand4  g111(.a(new_n154_), .b(new_n132_), .c(new_n115_), .d(new_n96_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n90_), .c(x31), .O(new_n164_));
  inv1   g113(.a(new_n70_), .O(new_n165_));
  nand2  g114(.a(new_n100_), .b(new_n81_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n143_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n126_), .c(new_n167_), .d(new_n165_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n164_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n52_), .c(x16), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n162_), .O(z12));
  inv1   g123(.a(x02), .O(new_n175_));
  oai21  g124(.a(x18), .b(new_n175_), .c(new_n56_), .O(new_n176_));
  inv1   g125(.a(x25), .O(new_n177_));
  nor2   g126(.a(x27), .b(x26), .O(new_n178_));
  nand4  g127(.a(new_n168_), .b(new_n143_), .c(new_n178_), .d(new_n177_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n101_), .c(x32), .O(new_n180_));
  nand2  g129(.a(new_n132_), .b(new_n115_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n154_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n182_), .c(new_n167_), .d(new_n165_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n180_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n52_), .c(x16), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n176_), .O(z13));
  nand4  g138(.a(new_n183_), .b(new_n154_), .c(new_n132_), .d(new_n115_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n101_), .c(x33), .O(new_n191_));
  nand4  g140(.a(new_n177_), .b(new_n96_), .c(new_n97_), .d(new_n80_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n168_), .c(new_n143_), .d(new_n178_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n191_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  aoi21  g149(.a(new_n56_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z14));
  oai21  g151(.a(new_n195_), .b(new_n110_), .c(x34), .O(new_n203_));
  nand2  g152(.a(new_n143_), .b(new_n178_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  inv1   g154(.a(x30), .O(new_n206_));
  inv1   g155(.a(x31), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  inv1   g157(.a(x32), .O(new_n209_));
  inv1   g158(.a(x33), .O(new_n210_));
  inv1   g159(.a(x34), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n208_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n205_), .c(new_n193_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n203_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x16), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n56_), .b(new_n217_), .c(x18), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z15));
endmodule


